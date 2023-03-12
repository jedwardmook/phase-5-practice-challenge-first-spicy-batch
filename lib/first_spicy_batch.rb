# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):

def first_spicy_batch(n)
  # your code here
  first = 0
  last = n

  while first < last
    middle = first + (last - first)/2

    if is_spicy_batch(middle)
      last = middle
    else
      first = middle + 1
    end

  end
  first
  
end
