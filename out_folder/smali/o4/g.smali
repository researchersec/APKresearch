.class public final Lo4/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo4/h;


# direct methods
.method public synthetic constructor <init>(Lo4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/g;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/g;->h:Lo4/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .locals 4

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    const-string v1, "$this$addPropertyChangeListener"

    .line 4
    .line 5
    iget-object v2, p0, Lo4/g;->h:Lo4/h;

    .line 6
    .line 7
    iget v3, p0, Lo4/g;->g:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo4/i;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lo4/i;->a()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v2, Lo4/h;->H:Ljava/util/Set;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lo4/i;->a()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v2, Lo4/h;->H:Ljava/util/Set;

    .line 41
    .line 42
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lo4/i;

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lo4/i;->a()Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v2, Lo4/h;->H:Ljava/util/Set;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lo4/i;->a()Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Lo4/h;->H:Ljava/util/Set;

    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

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
