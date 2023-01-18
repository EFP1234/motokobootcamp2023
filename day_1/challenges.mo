actor {
 1 -
    //multiply
    public query func multiply(n : Nat, m : Nat) : async Nat {
        return n * m;
    };

    2 - 
    //
    public query func volume(n : Nat) : async Nat {
        return n ** 3;
    };

    // 3 - 
    //hours_to_minutes
    public query func hours_to_minute(n : Nat) : async Nat {
        return n * 60;
    };

    // 4 -  set_counter & get_counter .
    // set_counter sets the value of counter to n.
    // set_counter(n : Nat) -> async ()
    // get_counter returns the current value of counter.
    // get_counter() -> async Nat

    var counter: Nat = 0;

    public func set_counter(n : Nat) : async () {
        counter := n;
    };

    public query func get_counter() : async Nat {
        return counter;
    };

    // 5 - 
    //test_divide
    public query func test_divide(n: Nat, m : Nat) : async Bool {
        return m != 0;
    };

    // 6 -
    // is_even
    public query func is_even(n: Nat) : async Bool {
        return n % 2 == 0;
    };

