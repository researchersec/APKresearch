.class public final Lh5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/j;


# direct methods
.method public synthetic constructor <init>(Lh1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh5/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh5/m;->b:Lh1/j;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(Lh1/i;)V
    .locals 8

    .line 1
    iget v0, p0, Lh5/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5/m;->b:Lh1/j;

    .line 4
    .line 5
    const-string v2, "$this$constrainAs"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lh1/i;->d:Lh1/w;

    .line 14
    .line 15
    iget-object v2, v1, Lh1/j;->d:Lh1/o;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    int-to-float v4, v3

    .line 19
    invoke-static {v0, v2, v4, v3}, LJ8/a;->g(Lh1/w;Lh1/o;FI)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    int-to-float v4, v0

    .line 24
    iget-object p1, p1, Lh1/i;->h:Lh1/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v7, v1, Lh1/j;->f:Lh1/m;

    .line 30
    .line 31
    const-string v0, "anchor"

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lh1/e;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    move-object v2, v0

    .line 40
    move v3, v4

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Lh1/e;-><init>(FFILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lh1/k;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lh1/i;->e:Lh1/l;

    .line 55
    .line 56
    iget-object v1, v1, Lh1/j;->e:Lh1/n;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v0, v1, v2, v3}, LJ8/a;->f(Lh1/l;Lh1/n;FI)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lh1/i;->c:Lh1/j;

    .line 64
    .line 65
    iget-object v0, v0, Lh1/j;->e:Lh1/n;

    .line 66
    .line 67
    iget-object v1, p1, Lh1/i;->g:Lh1/l;

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3}, LJ8/a;->f(Lh1/l;Lh1/n;FI)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lh1/z;

    .line 73
    .line 74
    sget-object v1, Lh1/x;->h:Lh1/x;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lh1/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lh1/i;->a(Lh1/z;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh1/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh5/m;->a(Lh1/i;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lh1/i;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lh5/m;->a(Lh1/i;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
