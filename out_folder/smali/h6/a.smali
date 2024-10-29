.class public final Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LP2/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LP2/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh6/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lh6/a;->c:LP2/a;

    .line 9
    .line 10
    return-void
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
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    iget p3, p0, Lh6/a;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    iget-object v3, p0, Lh6/a;->c:LP2/a;

    .line 9
    .line 10
    const-string v4, "seekBar"

    .line 11
    .line 12
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, LE7/r2;

    .line 19
    .line 20
    iget-object p1, v3, LE7/r2;->i:Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/app/tgtg/activities/orderview/OrderRedeemer;->getBinding()LE7/s2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LE7/s2;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    int-to-float p3, v2

    .line 30
    div-float/2addr p2, p3

    .line 31
    int-to-float p3, v1

    .line 32
    mul-float p2, p2, p3

    .line 33
    .line 34
    sub-float/2addr v0, p2

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, LE7/s2;

    .line 43
    .line 44
    iget-object p1, v3, LE7/s2;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    int-to-float p3, v2

    .line 48
    div-float/2addr p2, p3

    .line 49
    int-to-float p3, v1

    .line 50
    mul-float p2, p2, p3

    .line 51
    .line 52
    sub-float/2addr v0, p2

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Lh6/a;->a:I

    .line 2
    .line 3
    const-string v1, "seekBar"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget v0, p0, Lh6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh6/a;->c:LP2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0x5f

    .line 8
    .line 9
    const-string v4, "seekBar"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p1, v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lh6/b;

    .line 24
    .line 25
    check-cast v2, Li6/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Li6/f;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v1, LE7/r2;

    .line 32
    .line 33
    iget-object p1, v1, LE7/r2;->i:Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/app/tgtg/activities/orderview/OrderRedeemer;->getBinding()LE7/s2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LE7/s2;->c:Lcom/app/tgtg/activities/orderview/OrderSwiper;

    .line 40
    .line 41
    const-string v0, "slideCollect"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LOd/a;->H(Lcom/app/tgtg/activities/orderview/OrderSwiper;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-le p1, v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/app/tgtg/activities/orderview/OrderRedeemer;->getRedeemListener()Lh6/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    check-cast p1, Li6/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Li6/f;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    check-cast v1, LE7/s2;

    .line 74
    .line 75
    iget-object p1, v1, LE7/s2;->c:Lcom/app/tgtg/activities/orderview/OrderSwiper;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
