def average(ary)
    avg = ary.sum / ary.length
  end
  
  def average_sample(ary, count)
    average(ary.sample(count))
  end
  
  def select_pivot ary, size
    if size < 4096
      average(ary)
    else
      average_sample(ary, 16)
    end
  end
  
  def qsort ary
    if ary.size == 1
      return ary
    elsif ary.size == 2
      return ary if ary[0] < ary[1]
      return [ary[1],ary[0]]
    end
  
    pivot = select_pivot ary, ary.length
    left, right = ary.partition{|num| num < pivot }
    qsort(left) + qsort(right)
  end