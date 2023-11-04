def softmax(lst):
    norm = np.exp(lst - np.max(lst))
    return norm / norm.sum()