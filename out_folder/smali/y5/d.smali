.class public final synthetic Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic a:Lcom/app/tgtg/activities/itemview/ItemViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/d;->a:Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    sget p2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 15
    .line 16
    const p2, 0x7f0d0113

    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Ly5/d;->a:Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean p2, p2, Ly5/b;->f:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean p2, p2, Ly5/A;->A:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->I(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p1, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    const-string v0, "binding"

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p3

    .line 54
    :cond_1
    iget-object p2, p2, LE7/k1;->t:Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p3, p1

    .line 69
    :goto_0
    iget-object p1, p3, LE7/k1;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
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
