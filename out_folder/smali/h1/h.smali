.class public final Lh1/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lh1/i;

.field public final synthetic i:Lh1/y;


# direct methods
.method public synthetic constructor <init>(Lh1/i;Lh1/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh1/h;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/h;->h:Lh1/i;

    .line 4
    .line 5
    iput-object p2, p0, Lh1/h;->i:Lh1/y;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final a(Lh1/D;)V
    .locals 4

    .line 1
    iget v0, p0, Lh1/h;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lh1/h;->i:Lh1/y;

    .line 4
    .line 5
    iget-object v2, p0, Lh1/h;->h:Lh1/i;

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lh1/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ll1/f;->a(Ljava/lang/Object;)Ll1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v1, Lh1/z;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lh1/z;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll1/c;

    .line 36
    .line 37
    iput-object p1, v0, Ll1/b;->H:Ll1/c;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lh1/i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ll1/f;->a(Ljava/lang/Object;)Ll1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v1, Lh1/z;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lh1/z;->a:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ll1/c;

    .line 64
    .line 65
    iput-object p1, v0, Ll1/b;->I:Ll1/c;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh1/h;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh1/D;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh1/h;->a(Lh1/D;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lh1/D;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lh1/h;->a(Lh1/D;)V

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
