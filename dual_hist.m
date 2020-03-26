function dual_hist(array1, array2, label_cell)

figure;
h = histogram(array1, 'Normalization', 'probability');
hold on;
histogram(array2, 'Normalization', 'probability', 'BinWidth', h.BinWidth)
hold off;
legend(label_cell);