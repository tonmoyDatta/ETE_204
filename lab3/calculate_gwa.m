function gwa = calculate_gwa(data)
  % Extract marks, credit points, and years from the data matrix
  marks = input(prompt);
  credit_points = input(prompt);
  years = input(prompt);

  % Calculate the weighted marks for each unit
  weighted_marks = marks .* credit_points .* years;

  % Calculate the GWAM
  gwa = sum(weighted_marks) / sum(credit_points);
end
