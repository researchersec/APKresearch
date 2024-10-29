.class public final LP5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP5/p;


# direct methods
.method public synthetic constructor <init>(LP5/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP5/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LP5/g;->b:LP5/p;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    iget-object v1, p0, LP5/g;->b:LP5/p;

    .line 4
    .line 5
    iget v2, p0, LP5/g;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/app/tgtg/model/remote/ItemId;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    packed-switch v2, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ly5/a;->SCREEN_BROWSE_MAP:Ly5/a;

    .line 23
    .line 24
    sget v2, LP5/p;->E:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LP5/p;->A(Ljava/lang/String;Ly5/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ly5/a;->SCREEN_BROWSE_LIST:Ly5/a;

    .line 34
    .line 35
    sget v2, LP5/p;->E:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, LP5/p;->A(Ljava/lang/String;Ly5/a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lcom/app/tgtg/model/remote/ItemId;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    packed-switch v2, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ly5/a;->SCREEN_BROWSE_MAP:Ly5/a;

    .line 56
    .line 57
    sget v2, LP5/p;->E:I

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, LP5/p;->A(Ljava/lang/String;Ly5/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ly5/a;->SCREEN_BROWSE_LIST:Ly5/a;

    .line 67
    .line 68
    sget v2, LP5/p;->E:I

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, LP5/p;->A(Ljava/lang/String;Ly5/a;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
