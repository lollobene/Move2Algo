module deploy_address::spec_test {
    fun sum(first: u64, second: u64): u64 {
        first + second
    }

    spec sum {
        ensures result == first + second;
    }
}