.class public abstract Lb33;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lg33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg33<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lg33;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs ambArray([Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lb33;->wrap(Lg33;)Lb33;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lg33;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    sget v0, Lr23;->a:I

    return v0
.end method

.method public static combineLatest(Lg33;Lg33;Lg33;Lc43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lc43<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 58
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 60
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 61
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0, p3}, Lio/reactivex/internal/functions/Functions$c;-><init>(Lc43;)V

    .line 63
    invoke-static {}, Lb33;->bufferSize()I

    move-result p3

    const/4 v1, 0x3

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, p3, v1}, Lb33;->combineLatest(Lj43;I[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg33;Lg33;Lg33;Lg33;Ld43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Ld43<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 53
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 54
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 55
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0, p4}, Lio/reactivex/internal/functions/Functions$d;-><init>(Ld43;)V

    .line 57
    invoke-static {}, Lb33;->bufferSize()I

    move-result p4

    const/4 v1, 0x4

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, p4, v1}, Lb33;->combineLatest(Lj43;I[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg33;Lg33;Lg33;Lg33;Lg33;Le43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Lg33<",
            "+TT5;>;",
            "Le43<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 43
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 45
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 46
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 47
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 48
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0, p5}, Lio/reactivex/internal/functions/Functions$e;-><init>(Le43;)V

    .line 50
    invoke-static {}, Lb33;->bufferSize()I

    move-result p5

    const/4 v1, 0x5

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, p5, v1}, Lb33;->combineLatest(Lj43;I[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lf43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Lg33<",
            "+TT5;>;",
            "Lg33<",
            "+TT6;>;",
            "Lf43<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 34
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 36
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 37
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 38
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 39
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 40
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0, p6}, Lio/reactivex/internal/functions/Functions$f;-><init>(Lf43;)V

    .line 42
    invoke-static {}, Lb33;->bufferSize()I

    move-result p6

    const/4 v1, 0x6

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, p6, v1}, Lb33;->combineLatest(Lj43;I[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Li43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Lg33<",
            "+TT5;>;",
            "Lg33<",
            "+TT6;>;",
            "Lg33<",
            "+TT7;>;",
            "Lg33<",
            "+TT8;>;",
            "Lg33<",
            "+TT9;>;",
            "Li43<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 9
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 10
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0, p9}, Lio/reactivex/internal/functions/Functions$i;-><init>(Li43;)V

    .line 12
    invoke-static {}, Lb33;->bufferSize()I

    move-result p9

    const/16 v1, 0x9

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {v0, p9, v1}, Lb33;->combineLatest(Lj43;I[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lh43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Lg33<",
            "+TT5;>;",
            "Lg33<",
            "+TT6;>;",
            "Lg33<",
            "+TT7;>;",
            "Lg33<",
            "+TT8;>;",
            "Lh43<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 17
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 18
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 19
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 20
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 21
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0, p8}, Lio/reactivex/internal/functions/Functions$h;-><init>(Lh43;)V

    .line 23
    invoke-static {}, Lb33;->bufferSize()I

    move-result p8

    const/16 v1, 0x8

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, p8, v1}, Lb33;->combineLatest(Lj43;I[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Lg33<",
            "+TT5;>;",
            "Lg33<",
            "+TT6;>;",
            "Lg33<",
            "+TT7;>;",
            "Lg43<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 24
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 27
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 28
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 29
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 30
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 31
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0, p7}, Lio/reactivex/internal/functions/Functions$g;-><init>(Lg43;)V

    .line 33
    invoke-static {}, Lb33;->bufferSize()I

    move-result p7

    const/4 v1, 0x7

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, p7, v1}, Lb33;->combineLatest(Lj43;I[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lg33;Lg33;Lx33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lx33<",
            "-TT1;-TT2;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 64
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 66
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(Lx33;)V

    .line 68
    invoke-static {}, Lb33;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p2, v1}, Lb33;->combineLatest(Lj43;I[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Lj43;I[Lg33;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 79
    invoke-static {p2, p0, p1}, Lb33;->combineLatest([Lg33;Lj43;I)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lb33;->combineLatest(Ljava/lang/Iterable;Lj43;I)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lj43;I)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 69
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 70
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 71
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 72
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lg33;Ljava/lang/Iterable;Lj43;IZ)V

    return-object p2
.end method

.method public static combineLatest([Lg33;Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "+TT;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lb33;->combineLatest([Lg33;Lj43;I)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lg33;Lj43;I)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "+TT;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 73
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    array-length v0, p0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 76
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 77
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 78
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lg33;Ljava/lang/Iterable;Lj43;IZ)V

    return-object p2
.end method

.method public static varargs combineLatestDelayError(Lj43;I[Lg33;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p2, p0, p1}, Lb33;->combineLatestDelayError([Lg33;Lj43;I)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lb33;->combineLatestDelayError(Ljava/lang/Iterable;Lj43;I)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lj43;I)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 4
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lg33;Ljava/lang/Iterable;Lj43;IZ)V

    return-object p2
.end method

.method public static combineLatestDelayError([Lg33;Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "+TT;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lb33;->combineLatestDelayError([Lg33;Lj43;I)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lg33;Lj43;I)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "+TT;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 11
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lg33;Ljava/lang/Iterable;Lj43;IZ)V

    return-object p2
.end method

.method public static concat(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lb33;->concat(Lg33;I)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lg33;I)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;I)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lg33;Lj43;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static concat(Lg33;Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lg33;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 6
    invoke-static {v0}, Lb33;->concatArray([Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lg33;Lg33;Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lg33;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 10
    invoke-static {v0}, Lb33;->concatArray([Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lg33;Lg33;Lg33;Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 14
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lg33;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 15
    invoke-static {v0}, Lb33;->concatArray([Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 16
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-static {}, Lb33;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb33;->concatMapDelayError(Lj43;IZ)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lg33;)Lb33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lb33;->wrap(Lg33;)Lb33;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-static {}, Lb33;->bufferSize()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lg33;Lj43;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lb33;->wrap(Lg33;)Lb33;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    invoke-static {p0}, Lb33;->concatDelayError(Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lb33;->concatMapEagerDelayError(Lj43;IIZ)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {}, Lb33;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lb33;->concatArrayEager(II[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lb33;->concatMapEagerDelayError(Lj43;IIZ)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {}, Lb33;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lb33;->concatArrayEagerDelayError(II[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lb33;->concatDelayError(Lg33;IZ)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lg33;IZ)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;IZ)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 2
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lg33;Lj43;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p0

    invoke-static {p0}, Lb33;->concatDelayError(Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {}, Lb33;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lb33;->concatEager(Lg33;II)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lg33;II)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;II)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lb33;->wrap(Lg33;)Lb33;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {p0, v0, p1, p2}, Lb33;->concatMapEager(Lj43;II)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {}, Lb33;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lb33;->concatEager(Ljava/lang/Iterable;II)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;II)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lb33;->concatMapEagerDelayError(Lj43;IIZ)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static create(Le33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le33<",
            "TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Le33;)V

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, La73;

    invoke-direct {v0, p0}, La73;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private doOnEach(Lb43;Lb43;Lv33;Lv33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lv33;",
            "Lv33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 14
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 15
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 16
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Li73;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li73;-><init>(Lg33;Lb43;Lb43;Lv33;Lv33;)V

    return-object v0
.end method

.method public static empty()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln73;->a:Lb33;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lb33;->error(Ljava/util/concurrent/Callable;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lo73;

    invoke-direct {v0, p0}, Lo73;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lr73;

    invoke-direct {v0, p0}, Lr73;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls73;

    invoke-direct {v0, p0}, Ls73;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lb33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lt73;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lt73;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lt73;

    invoke-direct {v0, p0, p1, p2, p3}, Lt73;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lb33;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lj33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lb33;->fromFuture(Ljava/util/concurrent/Future;)Lb33;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lu73;

    invoke-direct {v0, p0}, Lu73;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static fromPublisher(Lcw7;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcw7<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lv73;

    invoke-direct {v0, p0}, Lv73;-><init>(Lcw7;)V

    return-object v0
.end method

.method public static generate(Lb43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb43<",
            "Lq23<",
            "TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ljava/util/concurrent/Callable;

    .line 3
    new-instance v1, Ln83;

    invoke-direct {v1, p0}, Ln83;-><init>(Lb43;)V

    .line 4
    sget-object p0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    .line 5
    invoke-static {v0, v1, p0}, Lb33;->generate(Ljava/util/concurrent/Callable;Lx33;Lb43;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lw33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lw33<",
            "TS;",
            "Lq23<",
            "TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lm83;

    invoke-direct {v0, p1}, Lm83;-><init>(Lw33;)V

    .line 8
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    invoke-static {p0, v0, p1}, Lb33;->generate(Ljava/util/concurrent/Callable;Lx33;Lb43;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lw33;Lb43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lw33<",
            "TS;",
            "Lq23<",
            "TT;>;>;",
            "Lb43<",
            "-TS;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lm83;

    invoke-direct {v0, p1}, Lm83;-><init>(Lw33;)V

    .line 11
    invoke-static {p0, v0, p2}, Lb33;->generate(Ljava/util/concurrent/Callable;Lx33;Lb43;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lx33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lx33<",
            "TS;",
            "Lq23<",
            "TT;>;TS;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    invoke-static {p0, p1, v0}, Lb33;->generate(Ljava/util/concurrent/Callable;Lx33;Lb43;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lx33;Lb43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lx33<",
            "TS;",
            "Lq23<",
            "TT;>;TS;>;",
            "Lb43<",
            "-TS;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 12
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 14
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lx73;

    invoke-direct {v0, p0, p1, p2}, Lx73;-><init>(Ljava/util/concurrent/Callable;Lx33;Lb43;)V

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v5, Llb3;->a:Lj33;

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lb33;->interval(JJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lj33;)V

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v5, Llb3;->a:Lj33;

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lb33;->interval(JJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lb33;->interval(JJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v9, Llb3;->a:Lj33;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Lb33;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lb33;->delay(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 5
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lj33;)V

    return-object v11

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    invoke-static {v3, v0, v1}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lq83;

    invoke-direct {v0, p0}, Lq83;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 10
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 17
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 19
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 20
    invoke-static {v0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 23
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 24
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 25
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 26
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 27
    invoke-static {v0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 28
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 31
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 32
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 33
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 34
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 35
    invoke-static {v0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 36
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 38
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 39
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 40
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 41
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 42
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 43
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 44
    invoke-static {v0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 45
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 46
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 47
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 48
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 49
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 50
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 51
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 52
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 53
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 55
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 56
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 57
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 58
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 59
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 60
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 61
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 62
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 63
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 64
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lg33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lg33;Lj43;ZII)V

    return-object v0
.end method

.method public static merge(Lg33;I)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;I)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 4
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v4, 0x0

    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lg33;Lj43;ZII)V

    return-object v0
.end method

.method public static merge(Lg33;Lg33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 8
    invoke-static {v1}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {p0, p1, v2, v0}, Lb33;->flatMap(Lj43;ZI)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lg33;Lg33;Lg33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 12
    invoke-static {v1}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {p0, p1, v2, v0}, Lb33;->flatMap(Lj43;ZI)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lg33;Lg33;Lg33;Lg33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 17
    invoke-static {v1}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {p0, p1, v2, v0}, Lb33;->flatMap(Lj43;ZI)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {p0, v0}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;I)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {p0, v0, p1}, Lb33;->flatMap(Lj43;I)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;II)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lb33;->flatMap(Lj43;ZII)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lb33;->flatMap(Lj43;ZII)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lb33;->flatMap(Lj43;I)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lb33;->flatMap(Lj43;ZII)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lg33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lb33;->flatMap(Lj43;ZI)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lg33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v4, 0x1

    const v5, 0x7fffffff

    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lg33;Lj43;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Lg33;I)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;I)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 4
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v4, 0x1

    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lg33;Lj43;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Lg33;Lg33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 8
    invoke-static {v1}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {p1, v1, p0, v0}, Lb33;->flatMap(Lj43;ZI)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lg33;Lg33;Lg33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 12
    invoke-static {v1}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {p1, p2, p0, v0}, Lb33;->flatMap(Lj43;ZI)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lg33;Lg33;Lg33;Lg33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 17
    invoke-static {v1}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {p1, p2, p0, v0}, Lb33;->flatMap(Lj43;ZI)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb33;->flatMap(Lj43;Z)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;I)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lb33;->flatMap(Lj43;ZI)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;II)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lb33;->flatMap(Lj43;ZII)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx83;->a:Lb33;

    return-object v0
.end method

.method public static range(II)Lb33;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb33<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {v0, p1}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Lb33;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lb33<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    return-object v0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 required but it was "

    invoke-static {p1, p2, p3}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Lg33;Lg33;)Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;)",
            "Lk33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lp43;->a:Ly33;

    invoke-static {}, Lb33;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lb33;->sequenceEqual(Lg33;Lg33;Ly33;I)Lk33;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lg33;Lg33;I)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;I)",
            "Lk33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lp43;->a:Ly33;

    invoke-static {p0, p1, v0, p2}, Lb33;->sequenceEqual(Lg33;Lg33;Ly33;I)Lk33;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lg33;Lg33;Ly33;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Ly33<",
            "-TT;-TT;>;)",
            "Lk33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lb33;->sequenceEqual(Lg33;Lg33;Ly33;I)Lk33;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lg33;Lg33;Ly33;I)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT;>;",
            "Lg33<",
            "+TT;>;",
            "Ly33<",
            "-TT;-TT;>;I)",
            "Lk33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lg33;Lg33;Ly33;I)V

    return-object v0
.end method

.method public static switchOnNext(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lb33;->switchOnNext(Lg33;I)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lg33;I)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;I)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lg33;Lj43;IZ)V

    return-object v0
.end method

.method public static switchOnNextDelayError(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lb33;->switchOnNextDelayError(Lg33;I)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lg33;I)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;I)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lg33;Lj43;IZ)V

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lg33;Lj33;)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg33<",
            "+TT;>;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lb33;JLjava/util/concurrent/TimeUnit;Lj33;Lg33;)V

    return-object v0
.end method

.method private timeout0(Lg33;Lj43;Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TU;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TV;>;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Lb33;Lg33;Lj43;Lg33;)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Llb3;->a:Lj33;

    .line 5
    invoke-static {p0, p1, p2, v0}, Lb33;->timer(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lj33;)V

    return-object v0
.end method

.method public static unsafeCreate(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lb33;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lw73;

    invoke-direct {v0, p0}, Lw73;-><init>(Lg33;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lj43;Lb43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lj43<",
            "-TD;+",
            "Lg33<",
            "+TT;>;>;",
            "Lb43<",
            "-TD;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, p2, v0}, Lb33;->using(Ljava/util/concurrent/Callable;Lj43;Lb43;Z)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lj43;Lb43;Z)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lj43<",
            "-TD;+",
            "Lg33<",
            "+TT;>;>;",
            "Lb43<",
            "-TD;>;Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Lj43;Lb43;Z)V

    return-object v0
.end method

.method public static wrap(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lb33;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lb33;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lw73;

    invoke-direct {v0, p0}, Lw73;-><init>(Lg33;)V

    return-object v0
.end method

.method public static zip(Lg33;Lg33;Lg33;Lc43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lc43<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 58
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 60
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 61
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0, p3}, Lio/reactivex/internal/functions/Functions$c;-><init>(Lc43;)V

    .line 63
    invoke-static {}, Lb33;->bufferSize()I

    move-result p3

    const/4 v1, 0x3

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v2, p3, v1}, Lb33;->zipArray(Lj43;ZI[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg33;Lg33;Lg33;Lg33;Ld43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Ld43<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 53
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 54
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 55
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0, p4}, Lio/reactivex/internal/functions/Functions$d;-><init>(Ld43;)V

    .line 57
    invoke-static {}, Lb33;->bufferSize()I

    move-result p4

    const/4 v1, 0x4

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v2, p4, v1}, Lb33;->zipArray(Lj43;ZI[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg33;Lg33;Lg33;Lg33;Lg33;Le43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Lg33<",
            "+TT5;>;",
            "Le43<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 43
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 45
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 46
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 47
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 48
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0, p5}, Lio/reactivex/internal/functions/Functions$e;-><init>(Le43;)V

    .line 50
    invoke-static {}, Lb33;->bufferSize()I

    move-result p5

    const/4 v1, 0x5

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v2, p5, v1}, Lb33;->zipArray(Lj43;ZI[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lf43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Lg33<",
            "+TT5;>;",
            "Lg33<",
            "+TT6;>;",
            "Lf43<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 34
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 36
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 37
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 38
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 39
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 40
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0, p6}, Lio/reactivex/internal/functions/Functions$f;-><init>(Lf43;)V

    .line 42
    invoke-static {}, Lb33;->bufferSize()I

    move-result p6

    const/4 v1, 0x6

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, v2, p6, v1}, Lb33;->zipArray(Lj43;ZI[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Li43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Lg33<",
            "+TT5;>;",
            "Lg33<",
            "+TT6;>;",
            "Lg33<",
            "+TT7;>;",
            "Lg33<",
            "+TT8;>;",
            "Lg33<",
            "+TT9;>;",
            "Li43<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 9
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 10
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0, p9}, Lio/reactivex/internal/functions/Functions$i;-><init>(Li43;)V

    .line 12
    invoke-static {}, Lb33;->bufferSize()I

    move-result p9

    const/16 v1, 0x9

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {v0, v2, p9, v1}, Lb33;->zipArray(Lj43;ZI[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lh43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Lg33<",
            "+TT5;>;",
            "Lg33<",
            "+TT6;>;",
            "Lg33<",
            "+TT7;>;",
            "Lg33<",
            "+TT8;>;",
            "Lh43<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 17
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 18
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 19
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 20
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 21
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0, p8}, Lio/reactivex/internal/functions/Functions$h;-><init>(Lh43;)V

    .line 23
    invoke-static {}, Lb33;->bufferSize()I

    move-result p8

    const/16 v1, 0x8

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, v2, p8, v1}, Lb33;->zipArray(Lj43;ZI[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg33;Lg43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lg33<",
            "+TT3;>;",
            "Lg33<",
            "+TT4;>;",
            "Lg33<",
            "+TT5;>;",
            "Lg33<",
            "+TT6;>;",
            "Lg33<",
            "+TT7;>;",
            "Lg43<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 24
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 27
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 28
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 29
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 30
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 31
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0, p7}, Lio/reactivex/internal/functions/Functions$g;-><init>(Lg43;)V

    .line 33
    invoke-static {}, Lb33;->bufferSize()I

    move-result p7

    const/4 v1, 0x7

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, v2, p7, v1}, Lb33;->zipArray(Lj43;ZI[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg33;Lg33;Lx33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lx33<",
            "-TT1;-TT2;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 64
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 66
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(Lx33;)V

    .line 68
    invoke-static {}, Lb33;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v2, p2, v1}, Lb33;->zipArray(Lj43;ZI[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg33;Lg33;Lx33;Z)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lx33<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 69
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 70
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 71
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(Lx33;)V

    .line 73
    invoke-static {}, Lb33;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Lg33;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p3, p2, v1}, Lb33;->zipArray(Lj43;ZI[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg33;Lg33;Lx33;ZI)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TT1;>;",
            "Lg33<",
            "+TT2;>;",
            "Lx33<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 74
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 75
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 76
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(Lx33;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lg33;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 78
    invoke-static {v0, p3, p4, p2}, Lb33;->zipArray(Lj43;ZI[Lg33;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lg33;Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+",
            "Lg33<",
            "+TT;>;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 79
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 80
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lt93;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lt93;-><init>(Lg33;I)V

    .line 82
    new-instance p0, Lp83;

    invoke-direct {p0, p1}, Lp83;-><init>(Lj43;)V

    .line 83
    invoke-virtual {v0, p0}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lj43;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 84
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 85
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    invoke-static {}, Lb33;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lg33;Ljava/lang/Iterable;Lj43;IZ)V

    return-object v0
.end method

.method public static varargs zipArray(Lj43;ZI[Lg33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lg33;Ljava/lang/Iterable;Lj43;IZ)V

    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lj43;ZI)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lg33;Ljava/lang/Iterable;Lj43;IZ)V

    return-object v0
.end method


# virtual methods
.method public final all(Ll43;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43<",
            "-TT;>;)",
            "Lk33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo63;

    invoke-direct {v0, p0, p1}, Lo63;-><init>(Lg33;Ll43;)V

    return-object v0
.end method

.method public final ambWith(Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lg33;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lb33;->ambArray([Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final any(Ll43;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43<",
            "-TT;>;)",
            "Lk33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lq63;

    invoke-direct {v0, p0, p1}, Lq63;-><init>(Lg33;Ll43;)V

    return-object v0
.end method

.method public final as(Lc33;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc33<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lc33;->a(Lb33;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc53;

    invoke-direct {v0}, Lc53;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lb33;->subscribe(Li33;)V

    .line 3
    invoke-virtual {v0}, Lb53;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lc53;

    invoke-direct {v0}, Lc53;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lb33;->subscribe(Li33;)V

    .line 7
    invoke-virtual {v0}, Lb53;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lb43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb33;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 5
    check-cast v0, Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lb33;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lg33;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld53;

    invoke-direct {v0}, Ld53;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lb33;->subscribe(Li33;)V

    .line 3
    invoke-virtual {v0}, Lb53;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Ld53;

    invoke-direct {v0}, Ld53;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lb33;->subscribe(Li33;)V

    .line 7
    invoke-virtual {v0}, Lb53;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk63;

    invoke-direct {v0, p0}, Lk63;-><init>(Lg33;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll63;

    invoke-direct {v0, p0, p1}, Ll63;-><init>(Lg33;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm63;

    invoke-direct {v0, p0}, Lm63;-><init>(Lg33;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb33;->singleElement()Lv23;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Le53;

    invoke-direct {v1}, Le53;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lv23;->b(Lx23;)V

    .line 5
    invoke-virtual {v1}, Le53;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lb33;->single(Ljava/lang/Object;)Lk33;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Le53;

    invoke-direct {v0}, Le53;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lk33;->c(Lm33;)V

    .line 11
    invoke-virtual {v0}, Le53;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 7

    .line 1
    new-instance v0, Lwa3;

    invoke-direct {v0}, Lwa3;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    .line 3
    invoke-direct {v1, v2, v0, v0, v2}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lb43;Lb43;Lv33;Lb43;)V

    .line 4
    invoke-interface {p0, v1}, Lg33;->subscribe(Li33;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object v0, v0, Lwa3;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v1}, Lio/reactivex/internal/observers/LambdaObserver;->dispose()V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final blockingSubscribe(Lb43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Lb43;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    invoke-static {p0, p1, v0, v1}, La6;->T5(Lg33;Lb43;Lb43;Lv33;)V

    return-void
.end method

.method public final blockingSubscribe(Lb43;Lb43;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    invoke-static {p0, p1, p2, v0}, La6;->T5(Lg33;Lb43;Lb43;Lv33;)V

    return-void
.end method

.method public final blockingSubscribe(Lb43;Lb43;Lv33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lv33;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3}, La6;->T5(Lg33;Lb43;Lb43;Lv33;)V

    return-void
.end method

.method public final blockingSubscribe(Li33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, La6;->S5(Lg33;Li33;)V

    return-void
.end method

.method public final buffer(I)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p1}, Lb33;->buffer(II)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, p2, v0}, Lb33;->buffer(IILjava/util/concurrent/Callable;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 28
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 29
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 30
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lg33;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p1, p2}, Lb33;->buffer(IILjava/util/concurrent/Callable;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    sget-object v6, Llb3;->a:Lj33;

    .line 21
    sget-object v7, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lb33;->buffer(JJLjava/util/concurrent/TimeUnit;Lj33;Ljava/util/concurrent/Callable;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 33
    sget-object v7, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lb33;->buffer(JJLjava/util/concurrent/TimeUnit;Lj33;Ljava/util/concurrent/Callable;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lj33;Ljava/util/concurrent/Callable;)Lb33;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 1
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 2
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 3
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lu63;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lu63;-><init>(Lg33;JJLjava/util/concurrent/TimeUnit;Lj33;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    sget-object v4, Llb3;->a:Lj33;

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lb33;->buffer(JLjava/util/concurrent/TimeUnit;Lj33;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 24
    sget-object v4, Llb3;->a:Lj33;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lb33;->buffer(JLjava/util/concurrent/TimeUnit;Lj33;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lb33;->buffer(JLjava/util/concurrent/TimeUnit;Lj33;ILjava/util/concurrent/Callable;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lj33;I)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "I)",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lb33;->buffer(JLjava/util/concurrent/TimeUnit;Lj33;ILjava/util/concurrent/Callable;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lj33;ILjava/util/concurrent/Callable;Z)Lb33;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 6
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 7
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 8
    invoke-static {v10, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 9
    new-instance v0, Lu63;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lu63;-><init>(Lg33;JJLjava/util/concurrent/TimeUnit;Lj33;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TB;>;)",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, v0}, Lb33;->buffer(Lg33;Ljava/util/concurrent/Callable;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lg33;I)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TB;>;I)",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 38
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 39
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$j;-><init>(I)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lb33;->buffer(Lg33;Ljava/util/concurrent/Callable;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lg33;Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TTOpening;>;",
            "Lj43<",
            "-TTOpening;+",
            "Lg33<",
            "+TTClosing;>;>;)",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, p2, v0}, Lb33;->buffer(Lg33;Lj43;Ljava/util/concurrent/Callable;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lg33;Lj43;Ljava/util/concurrent/Callable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lg33<",
            "+TTOpening;>;",
            "Lj43<",
            "-TTOpening;+",
            "Lg33<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 12
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Lg33;Lg33;Lj43;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Lg33;Ljava/util/concurrent/Callable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lg33<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lt63;

    invoke-direct {v0, p0, p1, p2}, Lt63;-><init>(Lg33;Lg33;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg33<",
            "TB;>;>;)",
            "Lb33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, v0}, Lb33;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg33<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 18
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ls63;

    invoke-direct {v0, p0, p1, p2}, Ls63;-><init>(Lg33;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final cache()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lb33;->cacheWithInitialCapacity(I)Lb33;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lb33;I)V

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$l;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lw33;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lw33<",
            "-TU;-TT;>;)",
            "Lk33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lw63;

    invoke-direct {v0, p0, p1, p2}, Lw63;-><init>(Lg33;Ljava/util/concurrent/Callable;Lw33;)V

    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Lw33;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lw33<",
            "-TU;-TT;>;)",
            "Lk33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lb33;->collect(Ljava/util/concurrent/Callable;Lw33;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lh33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh33<",
            "-TT;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lh33;->a(Lb33;)Lg33;

    move-result-object p1

    invoke-static {p1}, Lb33;->wrap(Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lb33;->concatMap(Lj43;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lj43;I)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lw43;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lw43;

    invoke-interface {p2}, Lw43;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Le93;

    invoke-direct {v0, p2, p1}, Le93;-><init>(Ljava/lang/Object;Lj43;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lg33;Lj43;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapCompletable(Lj43;)Ln23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;)",
            "Ln23;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lb33;->concatMapCompletable(Lj43;I)Ln23;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lj43;I)Ln23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;I)",
            "Ln23;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lb33;Lj43;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lj43;)Ln23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;)",
            "Ln23;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lb33;->concatMapCompletableDelayError(Lj43;ZI)Ln23;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lj43;Z)Ln23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;Z)",
            "Ln23;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lb33;->concatMapCompletableDelayError(Lj43;ZI)Ln23;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lj43;ZI)Ln23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;ZI)",
            "Ln23;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lb33;Lj43;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapDelayError(Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lb33;->concatMapDelayError(Lj43;IZ)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lj43;IZ)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;IZ)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lw43;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lw43;

    invoke-interface {p2}, Lw43;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p3, Le93;

    invoke-direct {p3, p2, p1}, Le93;-><init>(Ljava/lang/Object;Lj43;)V

    return-object p3

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lg33;Lj43;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapEager(Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lb33;->concatMapEager(Lj43;II)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lj43;II)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;II)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lg33;Lj43;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lj43;IIZ)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;IIZ)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lg33;Lj43;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lj43;Z)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;Z)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lb33;->concatMapEagerDelayError(Lj43;IIZ)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lq73;

    invoke-direct {v0, p0, p1}, Lq73;-><init>(Lg33;Lj43;)V

    return-object v0
.end method

.method public final concatMapIterable(Lj43;I)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ld83;

    invoke-direct {v0, p1}, Ld83;-><init>(Lj43;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lb33;->concatMap(Lj43;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lz23<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lb33;->concatMapMaybe(Lj43;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lj43;I)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lz23<",
            "+TR;>;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lb33;Lj43;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lz23<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lb33;->concatMapMaybeDelayError(Lj43;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lj43;Z)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lz23<",
            "+TR;>;>;Z)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lb33;->concatMapMaybeDelayError(Lj43;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lj43;ZI)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lz23<",
            "+TR;>;>;ZI)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lb33;Lj43;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapSingle(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lo33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lb33;->concatMapSingle(Lj43;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lj43;I)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lo33<",
            "+TR;>;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lb33;Lj43;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lo33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lb33;->concatMapSingleDelayError(Lj43;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lj43;Z)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lo33<",
            "+TR;>;>;Z)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lb33;->concatMapSingleDelayError(Lj43;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lj43;ZI)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lo33<",
            "+TR;>;>;ZI)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lb33;Lj43;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatWith(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lb33;->concat(Lg33;Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lo33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Lb33;Lo33;)V

    return-object v0
.end method

.method public final concatWith(Lp23;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp23;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lb33;Lp23;)V

    return-object v0
.end method

.method public final concatWith(Lz23;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz23<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lb33;Lz23;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lk33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$r;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$r;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lb33;->any(Ll43;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly63;

    invoke-direct {v0, p0}, Ly63;-><init>(Lg33;)V

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Llb3;->a:Lj33;

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lb33;->debounce(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lg33;JLjava/util/concurrent/TimeUnit;Lj33;)V

    return-object v0
.end method

.method public final debounce(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TU;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lz63;

    invoke-direct {v0, p0, p1}, Lz63;-><init>(Lg33;Lj43;)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb33;->switchIfEmpty(Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Llb3;->a:Lj33;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lb33;->delay(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lb33;->delay(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lb73;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lb73;-><init>(Lg33;JLjava/util/concurrent/TimeUnit;Lj33;Z)V

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 9
    sget-object v4, Llb3;->a:Lj33;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lb33;->delay(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lg33;Lj43;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TU;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TV;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lb33;->delaySubscription(Lg33;)Lb33;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb33;->delay(Lj43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TU;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lg83;

    invoke-direct {v0, p1}, Lg83;-><init>(Lj43;)V

    .line 6
    invoke-virtual {p0, v0}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Llb3;->a:Lj33;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lb33;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lb33;->timer(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb33;->delaySubscription(Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TU;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc73;

    invoke-direct {v0, p0, p1}, Lc73;-><init>(Lg33;Lg33;)V

    return-object v0
.end method

.method public final dematerialize()Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lb33<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Ld73;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-direct {v0, p0, v1}, Ld73;-><init>(Lg33;Lj43;)V

    return-object v0
.end method

.method public final dematerialize(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;",
            "La33<",
            "TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld73;

    invoke-direct {v0, p0, p1}, Ld73;-><init>(Lg33;Lj43;)V

    return-object v0
.end method

.method public final distinct()Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    sget-object v1, Lio/reactivex/internal/functions/Functions$HashSetCallable;->a:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    invoke-virtual {p0, v0, v1}, Lb33;->distinct(Lj43;Ljava/util/concurrent/Callable;)Lb33;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;TK;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->a:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    invoke-virtual {p0, p1, v0}, Lb33;->distinct(Lj43;Ljava/util/concurrent/Callable;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lj43;Ljava/util/concurrent/Callable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf73;

    invoke-direct {v0, p0, p1, p2}, Lf73;-><init>(Lg33;Lj43;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final distinctUntilChanged()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {p0, v0}, Lb33;->distinctUntilChanged(Lj43;)Lb33;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;TK;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lg73;

    sget-object v1, Lp43;->a:Ly33;

    invoke-direct {v0, p0, p1, v1}, Lg73;-><init>(Lg33;Lj43;Ly33;)V

    return-object v0
.end method

.method public final distinctUntilChanged(Ly33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly33<",
            "-TT;-TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg73;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-direct {v0, p0, v1, p1}, Lg73;-><init>(Lg33;Lj43;Ly33;)V

    return-object v0
.end method

.method public final doAfterNext(Lb43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh73;

    invoke-direct {v0, p0, p1}, Lh73;-><init>(Lg33;Lb43;)V

    return-object v0
.end method

.method public final doAfterTerminate(Lv33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    invoke-direct {p0, v0, v0, v1, p1}, Lb33;->doOnEach(Lb43;Lb43;Lv33;Lv33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lv33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lg33;Lv33;)V

    return-object v0
.end method

.method public final doOnComplete(Lv33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    invoke-direct {p0, v0, v0, p1, v1}, Lb33;->doOnEach(Lb43;Lb43;Lv33;Lv33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lv33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    invoke-virtual {p0, v0, p1}, Lb33;->doOnLifecycle(Lb43;Lv33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lb43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-",
            "La33<",
            "TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/functions/Functions$z;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$z;-><init>(Lb43;)V

    .line 9
    new-instance v1, Lio/reactivex/internal/functions/Functions$y;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$y;-><init>(Lb43;)V

    .line 10
    new-instance v2, Lio/reactivex/internal/functions/Functions$x;

    invoke-direct {v2, p1}, Lio/reactivex/internal/functions/Functions$x;-><init>(Lb43;)V

    .line 11
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    .line 12
    invoke-direct {p0, v0, v1, v2, p1}, Lb33;->doOnEach(Lb43;Lb43;Lv33;Lv33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Li33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj83;

    invoke-direct {v0, p1}, Lj83;-><init>(Li33;)V

    .line 3
    new-instance v1, Li83;

    invoke-direct {v1, p1}, Li83;-><init>(Li33;)V

    .line 4
    new-instance v2, Lh83;

    invoke-direct {v2, p1}, Lh83;-><init>(Li33;)V

    .line 5
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lb33;->doOnEach(Lb43;Lb43;Lv33;Lv33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lb43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    invoke-direct {p0, v0, p1, v1, v1}, Lb33;->doOnEach(Lb43;Lb43;Lv33;Lv33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lb43;Lv33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-",
            "Lt33;",
            ">;",
            "Lv33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj73;

    invoke-direct {v0, p0, p1, p2}, Lj73;-><init>(Lb33;Lb43;Lv33;)V

    return-object v0
.end method

.method public final doOnNext(Lb43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    invoke-direct {p0, p1, v0, v1, v1}, Lb33;->doOnEach(Lb43;Lb43;Lv33;Lv33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lb43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-",
            "Lt33;",
            ">;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    invoke-virtual {p0, p1, v0}, Lb33;->doOnLifecycle(Lb43;Lv33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lv33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    .line 3
    new-instance v1, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lv33;)V

    .line 4
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Lb33;->doOnEach(Lb43;Lb43;Lv33;Lv33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(JLjava/lang/Object;)Lk33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lm73;

    invoke-direct {v0, p0, p1, p2, p3}, Lm73;-><init>(Lg33;JLjava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    invoke-static {v0, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAt(J)Lv23;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv23<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 4
    new-instance v0, Ll73;

    invoke-direct {v0, p0, p1, p2}, Ll73;-><init>(Lg33;J)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAtOrError(J)Lk33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lm73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lm73;-><init>(Lg33;JLjava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Ll43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43<",
            "-TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp73;

    invoke-direct {v0, p0, p1}, Lp73;-><init>(Lg33;Ll43;)V

    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lb33;->elementAt(JLjava/lang/Object;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lv23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv23<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lb33;->elementAt(J)Lv23;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lb33;->elementAtOrError(J)Lk33;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lb33;->flatMap(Lj43;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lj43;I)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lb33;->flatMap(Lj43;ZII)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lj43;Lj43;Ljava/util/concurrent/Callable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;",
            "Lj43<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg33<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 7
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lv83;

    invoke-direct {v0, p0, p1, p2, p3}, Lv83;-><init>(Lg33;Lj43;Lj43;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lb33;->merge(Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lj43;Lj43;Ljava/util/concurrent/Callable;I)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;",
            "Lj43<",
            "Ljava/lang/Throwable;",
            "+",
            "Lg33<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg33<",
            "+TR;>;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 11
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lv83;

    invoke-direct {v0, p0, p1, p2, p3}, Lv83;-><init>(Lg33;Lj43;Lj43;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lb33;->merge(Lg33;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lj43;Lx33;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TU;>;>;",
            "Lx33<",
            "-TT;-TU;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lb33;->bufferSize()I

    move-result v4

    invoke-static {}, Lb33;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lb33;->flatMap(Lj43;Lx33;ZII)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lj43;Lx33;I)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TU;>;>;",
            "Lx33<",
            "-TT;-TU;+TR;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lb33;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb33;->flatMap(Lj43;Lx33;ZII)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lj43;Lx33;Z)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TU;>;>;",
            "Lx33<",
            "-TT;-TU;+TR;>;Z)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lb33;->bufferSize()I

    move-result v4

    invoke-static {}, Lb33;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lb33;->flatMap(Lj43;Lx33;ZII)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lj43;Lx33;ZI)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TU;>;>;",
            "Lx33<",
            "-TT;-TU;+TR;>;ZI)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lb33;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lb33;->flatMap(Lj43;Lx33;ZII)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lj43;Lx33;ZII)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TU;>;>;",
            "Lx33<",
            "-TT;-TU;+TR;>;ZII)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf83;

    invoke-direct {v0, p2, p1}, Lf83;-><init>(Lx33;Lj43;)V

    .line 4
    invoke-virtual {p0, v0, p3, p4, p5}, Lb33;->flatMap(Lj43;ZII)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lj43;Z)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;Z)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lb33;->flatMap(Lj43;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lj43;ZI)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;ZI)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb33;->flatMap(Lj43;ZII)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lj43;ZII)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;ZII)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 14
    invoke-static {p3, v0}, Lp43;->b(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 15
    invoke-static {p4, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 16
    instance-of v0, p0, Lw43;

    if-eqz v0, :cond_1

    .line 17
    move-object p2, p0

    check-cast p2, Lw43;

    invoke-interface {p2}, Lw43;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 18
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p3, Le93;

    invoke-direct {p3, p2, p1}, Le93;-><init>(Ljava/lang/Object;Lj43;)V

    return-object p3

    .line 20
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lg33;Lj43;ZII)V

    return-object v6
.end method

.method public final flatMapCompletable(Lj43;)Ln23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;)",
            "Ln23;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lb33;->flatMapCompletable(Lj43;Z)Ln23;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lj43;Z)Ln23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;Z)",
            "Ln23;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lg33;Lj43;Z)V

    return-object v0
.end method

.method public final flatMapIterable(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lq73;

    invoke-direct {v0, p0, p1}, Lq73;-><init>(Lg33;Lj43;)V

    return-object v0
.end method

.method public final flatMapIterable(Lj43;Lx33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lx33<",
            "-TT;-TU;+TV;>;)",
            "Lb33<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ld83;

    invoke-direct {v2, p1}, Ld83;-><init>(Lj43;)V

    .line 6
    invoke-static {}, Lb33;->bufferSize()I

    move-result v5

    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lb33;->flatMap(Lj43;Lx33;ZII)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lz23<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lb33;->flatMapMaybe(Lj43;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lj43;Z)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lz23<",
            "+TR;>;>;Z)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lg33;Lj43;Z)V

    return-object v0
.end method

.method public final flatMapSingle(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lo33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lb33;->flatMapSingle(Lj43;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lj43;Z)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lo33<",
            "+TR;>;>;Z)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lg33;Lj43;Z)V

    return-object v0
.end method

.method public final forEach(Lb43;)Lt33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;)",
            "Lt33;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb33;->subscribe(Lb43;)Lt33;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll43;)Lt33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43<",
            "-TT;>;)",
            "Lt33;"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Lb43;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    invoke-virtual {p0, p1, v0, v1}, Lb33;->forEachWhile(Ll43;Lb43;Lv33;)Lt33;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll43;Lb43;)Lt33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lt33;"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    invoke-virtual {p0, p1, p2, v0}, Lb33;->forEachWhile(Ll43;Lb43;Lv33;)Lt33;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll43;Lb43;Lv33;)Lt33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lv33;",
            ")",
            "Lt33;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Ll43;Lb43;Lv33;)V

    .line 5
    invoke-virtual {p0, v0}, Lb33;->subscribe(Li33;)V

    return-object v0
.end method

.method public final groupBy(Lj43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;)",
            "Lb33<",
            "Lza3<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-static {}, Lb33;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lb33;->groupBy(Lj43;Lj43;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lj43;Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;",
            "Lj43<",
            "-TT;+TV;>;)",
            "Lb33<",
            "Lza3<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lb33;->groupBy(Lj43;Lj43;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lj43;Lj43;Z)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;",
            "Lj43<",
            "-TT;+TV;>;Z)",
            "Lb33<",
            "Lza3<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb33;->groupBy(Lj43;Lj43;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lj43;Lj43;ZI)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;",
            "Lj43<",
            "-TT;+TV;>;ZI)",
            "Lb33<",
            "Lza3<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lg33;Lj43;Lj43;IZ)V

    return-object v0
.end method

.method public final groupBy(Lj43;Z)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;Z)",
            "Lb33<",
            "Lza3<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-static {}, Lb33;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lb33;->groupBy(Lj43;Lj43;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lg33;Lj43;Lj43;Lx33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TTRight;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj43<",
            "-TTRight;+",
            "Lg33<",
            "TTRightEnd;>;>;",
            "Lx33<",
            "-TT;-",
            "Lb33<",
            "TTRight;>;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Lg33;Lg33;Lj43;Lj43;Lx33;)V

    return-object v0
.end method

.method public final hide()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly73;

    invoke-direct {v0, p0}, Ly73;-><init>(Lg33;)V

    return-object v0
.end method

.method public final ignoreElements()Ln23;
    .locals 1

    .line 1
    new-instance v0, La83;

    invoke-direct {v0, p0}, La83;-><init>(Lg33;)V

    return-object v0
.end method

.method public final isEmpty()Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Ll43;

    invoke-virtual {p0, v0}, Lb33;->all(Ll43;)Lk33;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lg33;Lj43;Lj43;Lx33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TTRight;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj43<",
            "-TTRight;+",
            "Lg33<",
            "TTRightEnd;>;>;",
            "Lx33<",
            "-TT;-TTRight;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Lg33;Lg33;Lj43;Lj43;Lx33;)V

    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls83;

    invoke-direct {v0, p0, p1}, Ls83;-><init>(Lg33;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lastElement()Lv23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv23<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr83;

    invoke-direct {v0, p0}, Lr83;-><init>(Lg33;)V

    return-object v0
.end method

.method public final lastOrError()Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls83;-><init>(Lg33;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lift(Lf33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf33<",
            "+TR;-TT;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lt83;

    invoke-direct {v0, p0, p1}, Lt83;-><init>(Lg33;Lf33;)V

    return-object v0
.end method

.method public final map(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lu83;

    invoke-direct {v0, p0, p1}, Lu83;-><init>(Lg33;Lj43;)V

    return-object v0
.end method

.method public final materialize()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "La33<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw83;

    invoke-direct {v0, p0}, Lw83;-><init>(Lg33;)V

    return-object v0
.end method

.method public final mergeWith(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lb33;->merge(Lg33;Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lo33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lb33;Lo33;)V

    return-object v0
.end method

.method public final mergeWith(Lp23;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp23;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lb33;Lp23;)V

    return-object v0
.end method

.method public final mergeWith(Lz23;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz23<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lb33;Lz23;)V

    return-object v0
.end method

.method public final observeOn(Lj33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb33;->observeOn(Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lj33;Z)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj33;",
            "Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lb33;->observeOn(Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lj33;ZI)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj33;",
            "ZI)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lg33;Lj33;ZI)V

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Lb33;->filter(Ll43;)Lb33;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb33;->cast(Ljava/lang/Class;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lb33;->onErrorResumeNext(Lj43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg33<",
            "+TT;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ly83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly83;-><init>(Lg33;Lj43;Z)V

    return-object v0
.end method

.method public final onErrorReturn(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz83;

    invoke-direct {v0, p0, p1}, Lz83;-><init>(Lg33;Lj43;)V

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lb33;->onErrorReturn(Lj43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly83;

    .line 3
    new-instance v1, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ly83;-><init>(Lg33;Lj43;Z)V

    return-object v0
.end method

.method public final onTerminateDetach()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le73;

    invoke-direct {v0, p0}, Le73;-><init>(Lg33;)V

    return-object v0
.end method

.method public final publish(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;+",
            "Lg33<",
            "TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lg33;Lj43;)V

    return-object v0
.end method

.method public final publish()Lya3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lya3<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;-><init>(Lg33;Lg33;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final reduce(Ljava/lang/Object;Lx33;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx33<",
            "TR;-TT;TR;>;)",
            "Lk33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lc93;

    invoke-direct {v0, p0, p1, p2}, Lc93;-><init>(Lg33;Ljava/lang/Object;Lx33;)V

    return-object v0
.end method

.method public final reduce(Lx33;)Lv23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx33<",
            "TT;TT;TT;>;)",
            "Lv23<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb93;

    invoke-direct {v0, p0, p1}, Lb93;-><init>(Lg33;Lx33;)V

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lx33;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lx33<",
            "TR;-TT;TR;>;)",
            "Lk33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld93;

    invoke-direct {v0, p0, p1, p2}, Ld93;-><init>(Lg33;Ljava/util/concurrent/Callable;Lx33;)V

    return-object v0
.end method

.method public final repeat()Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lb33;->repeat(J)Lb33;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Lb33;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lz33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Lb33;Lz33;)V

    return-object v0
.end method

.method public final repeatWhen(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-",
            "Lb33<",
            "Ljava/lang/Object;",
            ">;+",
            "Lg33<",
            "*>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lg33;Lj43;)V

    return-object v0
.end method

.method public final replay(Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;+",
            "Lg33<",
            "TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lk83;

    invoke-direct {v0, p0}, Lk83;-><init>(Lb33;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Lj43;)V

    return-object v1
.end method

.method public final replay(Lj43;I)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;+",
            "Lg33<",
            "TR;>;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lb83;

    invoke-direct {v0, p0, p2}, Lb83;-><init>(Lb33;I)V

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Lj43;)V

    return-object p2
.end method

.method public final replay(Lj43;IJLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;+",
            "Lg33<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 38
    sget-object v6, Llb3;->a:Lj33;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 39
    invoke-virtual/range {v0 .. v6}, Lb33;->replay(Lj43;IJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lj43;IJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;+",
            "Lg33<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lc83;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lc83;-><init>(Lb33;IJLjava/util/concurrent/TimeUnit;Lj33;)V

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Lj43;)V

    return-object p2
.end method

.method public final replay(Lj43;ILj33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;+",
            "Lg33<",
            "TR;>;>;I",
            "Lj33;",
            ")",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 17
    new-instance v0, Lb83;

    invoke-direct {v0, p0, p2}, Lb83;-><init>(Lb33;I)V

    .line 18
    new-instance p2, Ll83;

    invoke-direct {p2, p1, p3}, Ll83;-><init>(Lj43;Lj33;)V

    .line 19
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Lj43;)V

    return-object p1
.end method

.method public final replay(Lj43;JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;+",
            "Lg33<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 40
    sget-object v5, Llb3;->a:Lj33;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 41
    invoke-virtual/range {v0 .. v5}, Lb33;->replay(Lj43;JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lj43;JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;+",
            "Lg33<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 21
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 22
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lo83;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo83;-><init>(Lb33;JLjava/util/concurrent/TimeUnit;Lj33;)V

    .line 24
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Lj43;)V

    return-object p2
.end method

.method public final replay(Lj43;Lj33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;+",
            "Lg33<",
            "TR;>;>;",
            "Lj33;",
            ")",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lk83;

    invoke-direct {v0, p0}, Lk83;-><init>(Lb33;)V

    .line 28
    new-instance v1, Ll83;

    invoke-direct {v1, p1, p2}, Ll83;-><init>(Lj43;Lj33;)V

    .line 29
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Lj43;)V

    return-object p1
.end method

.method public final replay()Lya3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lya3<",
            "TT;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->e(Lg33;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lya3;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lya3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lya3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 46
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 47
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->e(Lg33;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lya3;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->e(Lg33;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lya3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lya3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lya3<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v5, Llb3;->a:Lj33;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Lb33;->replay(IJLjava/util/concurrent/TimeUnit;Lj33;)Lya3;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lj33;)Lya3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lya3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 49
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 50
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 51
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;-><init>(IJLjava/util/concurrent/TimeUnit;Lj33;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->e(Lg33;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lya3;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILj33;)Lya3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj33;",
            ")",
            "Lya3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 53
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 54
    invoke-virtual {p0, p1}, Lb33;->replay(I)Lya3;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p2

    .line 56
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Lya3;Lb33;)V

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lya3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lya3<",
            "TT;>;"
        }
    .end annotation

    .line 44
    sget-object v0, Llb3;->a:Lj33;

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Lb33;->replay(JLjava/util/concurrent/TimeUnit;Lj33;)Lya3;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lj33;)Lya3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lya3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 30
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 31
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    const v2, 0x7fffffff

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;-><init>(IJLjava/util/concurrent/TimeUnit;Lj33;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->e(Lg33;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lya3;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lj33;)Lya3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj33;",
            ")",
            "Lya3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lb33;->replay()Lya3;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    .line 36
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Lya3;Lb33;)V

    return-object v1
.end method

.method public final retry()Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ll43;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lb33;->retry(JLl43;)Lb33;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ll43;

    invoke-virtual {p0, p1, p2, v0}, Lb33;->retry(JLl43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLl43;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lb33;JLl43;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {v0, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Ll43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lb33;->retry(JLl43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Ly33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly33<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lb33;Ly33;)V

    return-object v0
.end method

.method public final retryUntil(Lz33;)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    new-instance v2, Lio/reactivex/internal/functions/Functions$k;

    invoke-direct {v2, p1}, Lio/reactivex/internal/functions/Functions$k;-><init>(Lz33;)V

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lb33;->retry(JLl43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-",
            "Lb33<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lg33<",
            "*>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lg33;Lj43;)V

    return-object v0
.end method

.method public final safeSubscribe(Li33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ldb3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lb33;->subscribe(Li33;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ldb3;

    invoke-direct {v0, p1}, Ldb3;-><init>(Li33;)V

    invoke-virtual {p0, v0}, Lb33;->subscribe(Li33;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Llb3;->a:Lj33;

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lb33;->sample(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lg33;JLjava/util/concurrent/TimeUnit;Lj33;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lg33;JLjava/util/concurrent/TimeUnit;Lj33;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 13
    sget-object v4, Llb3;->a:Lj33;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lb33;->sample(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TU;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lg33;Lg33;Z)V

    return-object v0
.end method

.method public final sample(Lg33;Z)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TU;>;Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lg33;Lg33;Z)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Lx33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx33<",
            "TR;-TT;TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lb33;->scanWith(Ljava/util/concurrent/Callable;Lx33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lx33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx33<",
            "TT;TT;TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf93;

    invoke-direct {v0, p0, p1}, Lf93;-><init>(Lg33;Lx33;)V

    return-object v0
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lx33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lx33<",
            "TR;-TT;TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg93;

    invoke-direct {v0, p0, p1, p2}, Lg93;-><init>(Lg33;Ljava/util/concurrent/Callable;Lx33;)V

    return-object v0
.end method

.method public final serialize()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh93;

    invoke-direct {v0, p0}, Lh93;-><init>(Lb33;)V

    return-object v0
.end method

.method public final share()Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb33;->publish()Lya3;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 4
    instance-of v2, v0, La93;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;

    check-cast v0, La93;

    .line 6
    invoke-interface {v0}, La93;->c()Lg33;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;-><init>(Lg33;)V

    move-object v0, v2

    .line 7
    :cond_0
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lya3;)V

    return-object v1
.end method

.method public final single(Ljava/lang/Object;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj93;

    invoke-direct {v0, p0, p1}, Lj93;-><init>(Lg33;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final singleElement()Lv23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv23<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li93;

    invoke-direct {v0, p0}, Li93;-><init>(Lg33;)V

    return-object v0
.end method

.method public final singleOrError()Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj93;-><init>(Lg33;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final skip(J)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lk93;

    invoke-direct {v0, p0, p1, p2}, Lk93;-><init>(Lg33;J)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lb33;->timer(JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb33;->skipUntil(Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Lb33;->timer(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb33;->skipUntil(Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Lg33;I)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Llb3;->c:Lj33;

    const/4 v5, 0x0

    .line 6
    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lb33;->skipLast(JLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lb33;->skipLast(JLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lb33;->skipLast(JLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "ZI)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p6, v0}, Lp43;->b(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 4
    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lg33;JLjava/util/concurrent/TimeUnit;Lj33;IZ)V

    return-object p6
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Llb3;->c:Lj33;

    .line 8
    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lb33;->skipLast(JLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TU;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll93;

    invoke-direct {v0, p0, p1}, Ll93;-><init>(Lg33;Lg33;)V

    return-object v0
.end method

.method public final skipWhile(Ll43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43<",
            "-TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lm93;

    invoke-direct {v0, p0, p1}, Lm93;-><init>(Lg33;Ll43;)V

    return-object v0
.end method

.method public final sorted()Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lb33;->toList()Lk33;

    move-result-object v0

    invoke-virtual {v0}, Lk33;->t()Lb33;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions$NaturalComparator;->a:Lio/reactivex/internal/functions/Functions$NaturalComparator;

    .line 6
    new-instance v2, Lio/reactivex/internal/functions/Functions$v;

    invoke-direct {v2, v1}, Lio/reactivex/internal/functions/Functions$v;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {v0, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {v0, v1}, Lb33;->flatMapIterable(Lj43;)Lb33;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb33;->toList()Lk33;

    move-result-object v0

    invoke-virtual {v0}, Lk33;->t()Lb33;

    move-result-object v0

    .line 3
    new-instance v1, Lio/reactivex/internal/functions/Functions$v;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$v;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0, v1}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    invoke-virtual {p1, v0}, Lb33;->flatMapIterable(Lj43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lg33;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lg33;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lb33;->concatArray([Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lg33;

    .line 5
    invoke-static {p1}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lb33;->concatArray([Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lg33;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lb33;->concatArray([Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb33;->fromArray([Ljava/lang/Object;)Lb33;

    move-result-object p1

    .line 2
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lg33;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lb33;->concatArray([Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lt33;
    .locals 3

    .line 15
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->b:Lb43;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    invoke-virtual {p0, v0, v1, v2, v0}, Lb33;->subscribe(Lb43;Lb43;Lv33;Lb43;)Lt33;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lb43;)Lt33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;)",
            "Lt33;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Lb43;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    invoke-virtual {p0, p1, v0, v1, v2}, Lb33;->subscribe(Lb43;Lb43;Lv33;Lb43;)Lt33;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lb43;Lb43;)Lt33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lt33;"
        }
    .end annotation

    .line 17
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    invoke-virtual {p0, p1, p2, v0, v1}, Lb33;->subscribe(Lb43;Lb43;Lv33;Lb43;)Lt33;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lb43;Lb43;Lv33;)Lt33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lv33;",
            ")",
            "Lt33;"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    invoke-virtual {p0, p1, p2, p3, v0}, Lb33;->subscribe(Lb43;Lb43;Lv33;Lb43;)Lt33;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lb43;Lb43;Lv33;Lb43;)Lt33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lv33;",
            "Lb43<",
            "-",
            "Lt33;",
            ">;)",
            "Lt33;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lb43;Lb43;Lv33;Lb43;)V

    .line 6
    invoke-virtual {p0, v0}, Lb33;->subscribe(Li33;)V

    return-object v0
.end method

.method public final subscribe(Li33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lb33;->subscribeActual(Li33;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v0

    :catch_0
    move-exception p1

    .line 14
    throw p1
.end method

.method public abstract subscribeActual(Li33;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lj33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lg33;Lj33;)V

    return-object v0
.end method

.method public final subscribeWith(Li33;)Li33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li33<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb33;->subscribe(Li33;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln93;

    invoke-direct {v0, p0, p1}, Ln93;-><init>(Lg33;Lg33;)V

    return-object v0
.end method

.method public final switchMap(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb33;->switchMap(Lj43;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lj43;I)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lw43;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lw43;

    invoke-interface {p2}, Lw43;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Le93;

    invoke-direct {v0, p2, p1}, Le93;-><init>(Ljava/lang/Object;Lj43;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lg33;Lj43;IZ)V

    return-object v0
.end method

.method public final switchMapCompletable(Lj43;)Ln23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;)",
            "Ln23;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lb33;Lj43;Z)V

    return-object v0
.end method

.method public final switchMapCompletableDelayError(Lj43;)Ln23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;)",
            "Ln23;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lb33;Lj43;Z)V

    return-object v0
.end method

.method public final switchMapDelayError(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb33;->switchMapDelayError(Lj43;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lj43;I)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;I)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lw43;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lw43;

    invoke-interface {p2}, Lw43;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Le93;

    invoke-direct {v0, p2, p1}, Le93;-><init>(Ljava/lang/Object;Lj43;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lg33;Lj43;IZ)V

    return-object v0
.end method

.method public final switchMapMaybe(Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lz23<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lb33;Lj43;Z)V

    return-object v0
.end method

.method public final switchMapMaybeDelayError(Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lz23<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lb33;Lj43;Z)V

    return-object v0
.end method

.method public final switchMapSingle(Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lo33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lb33;Lj43;Z)V

    return-object v0
.end method

.method public final switchMapSingleDelayError(Lj43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lo33<",
            "+TR;>;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lb33;Lj43;Z)V

    return-object v0
.end method

.method public final take(J)Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lo93;

    invoke-direct {v0, p0, p1, p2}, Lo93;-><init>(Lg33;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lb33;->timer(JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb33;->takeUntil(Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lb33;->timer(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb33;->takeUntil(Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lz73;

    invoke-direct {p1, p0}, Lz73;-><init>(Lg33;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 13
    new-instance p1, Lp93;

    invoke-direct {p1, p0}, Lp93;-><init>(Lg33;)V

    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Lg33;I)V

    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v6, Llb3;->c:Lj33;

    const/4 v7, 0x0

    .line 7
    invoke-static {}, Lb33;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lb33;->takeLast(JJLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lb33;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lb33;->takeLast(JJLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "ZI)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 1
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 2
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 3
    invoke-static {v8, v0}, Lp43;->b(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 4
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lg33;JJLjava/util/concurrent/TimeUnit;Lj33;IZ)V

    return-object v10

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-object v4, Llb3;->c:Lj33;

    const/4 v5, 0x0

    .line 9
    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lb33;->takeLast(JLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lb33;->takeLast(JLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lb33;->takeLast(JLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "ZI)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 19
    invoke-virtual/range {v0 .. v8}, Lb33;->takeLast(JJLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget-object v4, Llb3;->c:Lj33;

    .line 11
    invoke-static {}, Lb33;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lb33;->takeLast(JLjava/util/concurrent/TimeUnit;Lj33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TU;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lg33;Lg33;)V

    return-object v0
.end method

.method public final takeUntil(Ll43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43<",
            "-TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lq93;

    invoke-direct {v0, p0, p1}, Lq93;-><init>(Lg33;Ll43;)V

    return-object v0
.end method

.method public final takeWhile(Ll43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43<",
            "-TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr93;

    invoke-direct {v0, p0, p1}, Lr93;-><init>(Lg33;Ll43;)V

    return-object v0
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lb33;->subscribe(Li33;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lio/reactivex/observers/TestObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lb33;->subscribe(Li33;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Llb3;->a:Lj33;

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lb33;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lg33;JLjava/util/concurrent/TimeUnit;Lj33;)V

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb33;->sample(JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lb33;->sample(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v4, Llb3;->a:Lj33;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lb33;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lb33;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Lb33;JLjava/util/concurrent/TimeUnit;Lj33;Z)V

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v4, Llb3;->a:Lj33;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lb33;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lj33;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb33;->debounce(JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lb33;->debounce(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "Lmb3<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object v1, Llb3;->a:Lj33;

    .line 8
    invoke-virtual {p0, v0, v1}, Lb33;->timeInterval(Ljava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lj33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj33;",
            ")",
            "Lb33<",
            "Lmb3<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lb33;->timeInterval(Ljava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "Lmb3<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Llb3;->a:Lj33;

    .line 5
    invoke-virtual {p0, p1, v0}, Lb33;->timeInterval(Ljava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "Lmb3<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ls93;

    invoke-direct {v0, p0, p1, p2}, Ls93;-><init>(Lg33;Ljava/util/concurrent/TimeUnit;Lj33;)V

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 13
    sget-object v5, Llb3;->a:Lj33;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lb33;->timeout0(JLjava/util/concurrent/TimeUnit;Lg33;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lg33;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v6, Llb3;->a:Lj33;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lb33;->timeout0(JLjava/util/concurrent/TimeUnit;Lg33;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lb33;->timeout0(JLjava/util/concurrent/TimeUnit;Lg33;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lj33;Lg33;)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lb33;->timeout0(JLjava/util/concurrent/TimeUnit;Lg33;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lg33;Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TU;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TV;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lb33;->timeout0(Lg33;Lj43;Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lg33;Lj43;Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TU;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TV;>;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 9
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lb33;->timeout0(Lg33;Lj43;Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TV;>;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1, v0}, Lb33;->timeout0(Lg33;Lj43;Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lj43;Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TV;>;>;",
            "Lg33<",
            "+TT;>;)",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lb33;->timeout0(Lg33;Lj43;Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "Lmb3<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    sget-object v1, Llb3;->a:Lj33;

    .line 9
    invoke-virtual {p0, v0, v1}, Lb33;->timestamp(Ljava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lj33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj33;",
            ")",
            "Lb33<",
            "Lmb3<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lb33;->timestamp(Ljava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "Lmb3<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Llb3;->a:Lj33;

    .line 6
    invoke-virtual {p0, p1, v0}, Lb33;->timestamp(Ljava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "Lmb3<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/functions/Functions$c0;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/functions/Functions$c0;-><init>(Ljava/util/concurrent/TimeUnit;Lj33;)V

    .line 4
    invoke-virtual {p0, v0}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lj43;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Lr23;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lr23<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Ly53;

    invoke-direct {v1, p0}, Ly53;-><init>(Lb33;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    sget v2, Lr23;->a:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string p1, "capacity"

    .line 4
    invoke-static {v2, p1}, Lp43;->b(ILjava/lang/String;)I

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lr23;IZZLv33;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lr23;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lr23;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lr23;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg53;

    invoke-direct {v0}, Lg53;-><init>()V

    invoke-virtual {p0, v0}, Lb33;->subscribeWith(Li33;)Li33;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lb33;->toList(I)Lk33;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 4
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lu93;

    invoke-direct {v0, p0, p1}, Lu93;-><init>(Lg33;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lk33<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lu93;

    invoke-direct {v0, p0, p1}, Lu93;-><init>(Lg33;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final toMap(Lj43;)Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;)",
            "Lk33<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    .line 3
    new-instance v1, Lio/reactivex/internal/functions/Functions$d0;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$d0;-><init>(Lj43;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lb33;->collect(Ljava/util/concurrent/Callable;Lw33;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lj43;Lj43;)Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;",
            "Lj43<",
            "-TT;+TV;>;)",
            "Lk33<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    .line 8
    new-instance v1, Lio/reactivex/internal/functions/Functions$e0;

    invoke-direct {v1, p2, p1}, Lio/reactivex/internal/functions/Functions$e0;-><init>(Lj43;Lj43;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lb33;->collect(Ljava/util/concurrent/Callable;Lw33;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lj43;Lj43;Ljava/util/concurrent/Callable;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;",
            "Lj43<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lk33<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 12
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/functions/Functions$e0;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/functions/Functions$e0;-><init>(Lj43;Lj43;)V

    .line 14
    invoke-virtual {p0, p3, v0}, Lb33;->collect(Ljava/util/concurrent/Callable;Lw33;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lj43;)Lk33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;)",
            "Lk33<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    .line 8
    sget-object v1, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    .line 9
    sget-object v2, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lb33;->toMultimap(Lj43;Lj43;Ljava/util/concurrent/Callable;Lj43;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lj43;Lj43;)Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;",
            "Lj43<",
            "-TT;+TV;>;)",
            "Lk33<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    .line 12
    sget-object v1, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lb33;->toMultimap(Lj43;Lj43;Ljava/util/concurrent/Callable;Lj43;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lj43;Lj43;Ljava/util/concurrent/Callable;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;",
            "Lj43<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lk33<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, p2, p3, v0}, Lb33;->toMultimap(Lj43;Lj43;Ljava/util/concurrent/Callable;Lj43;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lj43;Lj43;Ljava/util/concurrent/Callable;Lj43;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TK;>;",
            "Lj43<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lj43<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lk33<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/functions/Functions$f0;

    invoke-direct {v0, p4, p2, p1}, Lio/reactivex/internal/functions/Functions$f0;-><init>(Lj43;Lj43;Lj43;)V

    .line 6
    invoke-virtual {p0, p3, v0}, Lb33;->collect(Ljava/util/concurrent/Callable;Lw33;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Lb33;->toSortedList(Ljava/util/Comparator;)Lk33;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ljava/util/Comparator;

    invoke-virtual {p0, v0, p1}, Lb33;->toSortedList(Ljava/util/Comparator;I)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lk33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb33;->toList()Lk33;

    move-result-object v0

    .line 3
    new-instance v1, Lio/reactivex/internal/functions/Functions$v;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$v;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0, v1}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lk33<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lb33;->toList(I)Lk33;

    move-result-object p2

    .line 7
    new-instance v0, Lio/reactivex/internal/functions/Functions$v;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$v;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p2, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lj33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj33;",
            ")",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lg33;Lj33;)V

    return-object v0
.end method

.method public final window(J)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lb33;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lb33;->window(JJI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lb33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lb33;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lb33;->window(JJI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 21
    invoke-static {p1, p2, v0}, Lp43;->c(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 22
    invoke-static {p3, p4, v0}, Lp43;->c(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 23
    invoke-static {p5, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Lg33;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    .line 11
    sget-object v6, Llb3;->a:Lj33;

    .line 12
    invoke-static {}, Lb33;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lb33;->window(JJLjava/util/concurrent/TimeUnit;Lj33;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lb33;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lb33;->window(JJLjava/util/concurrent/TimeUnit;Lj33;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lj33;I)Lb33;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "I)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 26
    invoke-static {p1, p2, v0}, Lp43;->c(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 27
    invoke-static {v5, v6, v0}, Lp43;->c(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 28
    invoke-static {v11, v0}, Lp43;->b(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 29
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 30
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lw93;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lw93;-><init>(Lg33;JJLjava/util/concurrent/TimeUnit;Lj33;JIZ)V

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    .line 13
    sget-object v4, Llb3;->a:Lj33;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v7}, Lb33;->window(JLjava/util/concurrent/TimeUnit;Lj33;JZ)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    sget-object v4, Llb3;->a:Lj33;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 16
    invoke-virtual/range {v0 .. v7}, Lb33;->window(JLjava/util/concurrent/TimeUnit;Lj33;JZ)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    sget-object v4, Llb3;->a:Lj33;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lb33;->window(JLjava/util/concurrent/TimeUnit;Lj33;JZ)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-virtual/range {v0 .. v7}, Lb33;->window(JLjava/util/concurrent/TimeUnit;Lj33;JZ)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lj33;J)Lb33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "J)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 33
    invoke-virtual/range {v0 .. v7}, Lb33;->window(JLjava/util/concurrent/TimeUnit;Lj33;JZ)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lj33;JZ)Lb33;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "JZ)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lb33;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lb33;->window(JLjava/util/concurrent/TimeUnit;Lj33;JZI)Lb33;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lj33;JZI)Lb33;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "JZI)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 35
    invoke-static {v11, v0}, Lp43;->b(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 36
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 37
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 38
    invoke-static {v9, v10, v0}, Lp43;->c(JLjava/lang/String;)J

    .line 39
    new-instance v0, Lw93;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lw93;-><init>(Lg33;JJLjava/util/concurrent/TimeUnit;Lj33;JIZ)V

    return-object v0
.end method

.method public final window(Lg33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TB;>;)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb33;->window(Lg33;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lg33;I)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TB;>;I)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Lg33;Lg33;I)V

    return-object v0
.end method

.method public final window(Lg33;Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TU;>;",
            "Lj43<",
            "-TU;+",
            "Lg33<",
            "TV;>;>;)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lb33;->window(Lg33;Lj43;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lg33;Lj43;I)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TU;>;",
            "Lj43<",
            "-TU;+",
            "Lg33<",
            "TV;>;>;I)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lv93;

    invoke-direct {v0, p0, p1, p2, p3}, Lv93;-><init>(Lg33;Lg33;Lj43;I)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg33<",
            "TB;>;>;)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb33;->window(Ljava/util/concurrent/Callable;I)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg33<",
            "TB;>;>;I)",
            "Lb33<",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Lg33;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public final withLatestFrom(Lg33;Lg33;Lc43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TT1;>;",
            "Lg33<",
            "TT2;>;",
            "Lc43<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0, p3}, Lio/reactivex/internal/functions/Functions$c;-><init>(Lc43;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lg33;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 18
    invoke-virtual {p0, p3, v0}, Lb33;->withLatestFrom([Lg33;Lj43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lg33;Lg33;Lg33;Ld43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TT1;>;",
            "Lg33<",
            "TT2;>;",
            "Lg33<",
            "TT3;>;",
            "Ld43<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 10
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 11
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0, p4}, Lio/reactivex/internal/functions/Functions$d;-><init>(Ld43;)V

    const/4 p4, 0x3

    new-array p4, p4, [Lg33;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    .line 13
    invoke-virtual {p0, p4, v0}, Lb33;->withLatestFrom([Lg33;Lj43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lg33;Lg33;Lg33;Lg33;Le43;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TT1;>;",
            "Lg33<",
            "TT2;>;",
            "Lg33<",
            "TT3;>;",
            "Lg33<",
            "TT4;>;",
            "Le43<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 5
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0, p5}, Lio/reactivex/internal/functions/Functions$e;-><init>(Le43;)V

    const/4 p5, 0x4

    new-array p5, p5, [Lg33;

    const/4 v1, 0x0

    aput-object p1, p5, v1

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    .line 7
    invoke-virtual {p0, p5, v0}, Lb33;->withLatestFrom([Lg33;Lj43;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lg33;Lx33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TU;>;",
            "Lx33<",
            "-TT;-TU;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 20
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lg33;Lx33;Lg33;)V

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "*>;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lg33;Ljava/lang/Iterable;Lj43;)V

    return-object v0
.end method

.method public final withLatestFrom([Lg33;Lj43;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lg33<",
            "*>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lg33;[Lg33;Lj43;)V

    return-object v0
.end method

.method public final zipWith(Lg33;Lx33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TU;>;",
            "Lx33<",
            "-TT;-TU;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Lb33;->zip(Lg33;Lg33;Lx33;)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lg33;Lx33;Z)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TU;>;",
            "Lx33<",
            "-TT;-TU;+TR;>;Z)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lb33;->zip(Lg33;Lg33;Lx33;Z)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lg33;Lx33;ZI)Lb33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "+TU;>;",
            "Lx33<",
            "-TT;-TU;+TR;>;ZI)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lb33;->zip(Lg33;Lg33;Lx33;ZI)Lb33;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lx33;)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lx33<",
            "-TT;-TU;+TR;>;)",
            "Lb33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lx93;

    invoke-direct {v0, p0, p1, p2}, Lx93;-><init>(Lb33;Ljava/lang/Iterable;Lx33;)V

    return-object v0
.end method
