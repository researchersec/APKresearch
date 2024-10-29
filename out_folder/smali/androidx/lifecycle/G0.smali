.class public final Landroidx/lifecycle/G0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final h:Landroidx/lifecycle/G0;

.field public static final i:Landroidx/lifecycle/G0;

.field public static final j:Landroidx/lifecycle/G0;

.field public static final k:Landroidx/lifecycle/G0;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/G0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/G0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/G0;->h:Landroidx/lifecycle/G0;

    new-instance v0, Landroidx/lifecycle/G0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/G0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/G0;->i:Landroidx/lifecycle/G0;

    new-instance v0, Landroidx/lifecycle/G0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/G0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/G0;->j:Landroidx/lifecycle/G0;

    new-instance v0, Landroidx/lifecycle/G0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/lifecycle/G0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/G0;->k:Landroidx/lifecycle/G0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/G0;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/G0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    const-string v0, "currentView"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/G0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "view"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a08a7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroidx/lifecycle/F0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroidx/lifecycle/F0;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/lifecycle/G0;->a(Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    const-string v0, "viewParent"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a08a4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Landroidx/lifecycle/I;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Landroidx/lifecycle/I;

    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/lifecycle/G0;->a(Landroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
