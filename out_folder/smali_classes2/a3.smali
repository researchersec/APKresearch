.class public final La3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La3;->a:I

    iput-object p2, p0, La3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, La3;->a:I

    const/4 v1, 0x0

    const-string v2, "event"

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    const/4 v6, 0x4

    if-ne v0, v6, :cond_6

    .line 1
    check-cast p1, Lya4;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La3;->a:Ljava/lang/Object;

    check-cast v0, La2;

    iget p1, p1, Lya4;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, La2;->a:Lqk5;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Luh5;->Na()V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget p1, v0, La2;->a:I

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v3, [Lli7;

    .line 7
    sget-object v2, La2;->a:Lli7;

    aput-object v2, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 8
    iget-object v2, p1, Lli7;->a:Ljava/lang/String;

    const-string v6, "Collapse detected"

    invoke-virtual {p1, v2, v6}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, v0, La2;->a:Lqk5;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lqk5;->T5()Lrx/Observable;

    move-result-object p1

    .line 11
    new-instance v2, Lqj5;

    invoke-direct {v2, v0}, Lqj5;-><init>(La2;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 12
    new-instance v2, Lw3;

    invoke-direct {v2, v1, v0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 13
    new-instance v1, Lw3;

    invoke-direct {v1, v3, v0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 14
    new-instance v1, Lw3;

    invoke-direct {v1, v4, v0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 15
    new-instance v1, Lw3;

    invoke-direct {v1, v5, v0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 16
    new-instance v1, Lrj5;

    invoke-direct {v1, v0}, Lrj5;-><init>(La2;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 17
    sget-object v1, Lvj5;->a:Lvj5;

    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 18
    new-instance v1, Lsj5;

    invoke-direct {v1, v0}, Lsj5;-><init>(La2;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 19
    new-instance v1, Ltj5;

    invoke-direct {v1, v0}, Ltj5;-><init>(La2;)V

    .line 20
    sget-object v0, Luj5;->a:Luj5;

    .line 21
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0

    .line 22
    :cond_3
    iget p1, v0, La2;->a:I

    if-ne v3, p1, :cond_4

    goto :goto_0

    :cond_4
    new-array p1, v3, [Lli7;

    .line 23
    sget-object v2, La2;->a:Lli7;

    aput-object v2, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 24
    iget-object v2, p1, Lli7;->a:Ljava/lang/String;

    const-string v4, "starting Expand the wheel"

    invoke-virtual {p1, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, v0, La2;->a:Lqk5;

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p1}, Lqk5;->C2()Lrx/Observable;

    move-result-object p1

    .line 27
    new-instance v2, Lq2;

    invoke-direct {v2, v1, v0}, Lq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 28
    new-instance v2, Le5;

    invoke-direct {v2, v1, v0}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 29
    new-instance v1, Lq2;

    invoke-direct {v1, v3, v0}, Lq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 30
    new-instance v1, Le5;

    invoke-direct {v1, v3, v0}, Le5;-><init>(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lwj5;->a:Lwj5;

    .line 32
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_7
    check-cast p1, Lya4;

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, La3;->a:Ljava/lang/Object;

    check-cast v0, La2;

    .line 37
    iget-object v0, v0, La2;->a:Lhj5;

    .line 38
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    const-string v1, "Parking State"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, v0, Lhj5;->a:Ljava/lang/String;

    return-void

    .line 40
    :cond_8
    check-cast p1, Lya4;

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, La3;->a:Ljava/lang/Object;

    check-cast v0, La2;

    .line 43
    iget-object v0, v0, La2;->a:Lhj5;

    .line 44
    iget-object p1, p1, Lya4;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 45
    iget-object v0, v0, Lhj5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 46
    :cond_9
    check-cast p1, Lya4;

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, La3;->a:Ljava/lang/Object;

    check-cast v0, La2;

    iget-object p1, p1, Lya4;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 49
    invoke-virtual {v0}, La2;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 50
    iget-object v0, v0, La2;->a:Lqk5;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, p1}, Lqk5;->G2(Lcom/google/android/gms/maps/model/LatLng;F)V

    :cond_a
    return-void

    .line 51
    :cond_b
    check-cast p1, Lya4;

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, La3;->a:Ljava/lang/Object;

    check-cast v0, La2;

    iget p1, p1, Lya4;->a:I

    const/16 v2, 0x320

    if-ne v2, p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-virtual {v0, v1}, La2;->k(Z)V

    .line 54
    iget-object p1, p0, La3;->a:Ljava/lang/Object;

    check-cast p1, La2;

    .line 55
    iget-boolean v0, p1, La2;->b:Z

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, p1, La2;->a:Lhj5;

    .line 57
    iget-object v0, v0, Lhj5;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v0, :cond_d

    .line 58
    iget-object p1, p1, La2;->a:Lqk5;

    if-eqz p1, :cond_d

    .line 59
    invoke-interface {p1, v0}, Lqk5;->D6(Lcom/google/android/gms/maps/model/CameraPosition;)V

    :cond_d
    return-void
.end method
