.class public Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;
.super Landroid/app/Activity;
.source "TakeoverInAppActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

.field public a:Lks2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->a:I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->a:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c(I)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.mixpanel.android.takeoverinapp.TakeoverInAppActivity.INTENT_ID_KEY"

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->a:I

    .line 3
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    move-result-object v1

    iput-object v1, v0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lks2;->k(Landroid/content/Context;Ljava/lang/String;)Lks2;

    move-result-object v1

    iput-object v1, v0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->a:Lks2;

    .line 7
    sget v1, Ler2;->com_mixpanel_android_activity_notification_full:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    sget v1, Ldr2;->com_mixpanel_android_notification_gradient:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 9
    sget v2, Ldr2;->com_mixpanel_android_notification_image:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/takeoverinapp/FadingImageView;

    .line 10
    sget v3, Ldr2;->com_mixpanel_android_notification_title:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    sget v4, Ldr2;->com_mixpanel_android_notification_subtext:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget v6, Ldr2;->com_mixpanel_android_notification_button:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget v7, Ldr2;->com_mixpanel_android_notification_second_button:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 16
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget v7, Ldr2;->com_mixpanel_android_button_exit_wrapper:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 18
    sget v8, Ldr2;->com_mixpanel_android_image_close:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 19
    iget-object v9, v0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 20
    iget-object v9, v9, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    .line 21
    check-cast v9, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 22
    iget-object v9, v9, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 23
    check-cast v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    .line 25
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 26
    invoke-virtual {v10, v11}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1

    .line 28
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    const v14, 0x3d75c28f    # 0.06f

    mul-float v11, v11, v14

    float-to-int v11, v11

    invoke-virtual {v10, v12, v12, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_1
    iget-boolean v10, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Z

    .line 32
    iput-boolean v10, v2, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Z

    .line 33
    iget v10, v9, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:I

    .line 34
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 35
    iget-object v1, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v10, 0x8

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v1, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget v1, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->f:I

    .line 40
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_1
    iget-object v1, v9, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, v9, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget v1, v9, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d:I

    .line 47
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_3
    iget-object v1, v9, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 51
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_9

    .line 52
    iget-object v11, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    if-le v11, v1, :cond_6

    iget-object v11, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mixpanel/android/mpmetrics/InAppButton;

    goto :goto_5

    :cond_6
    move-object v11, v14

    .line 53
    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    if-eqz v11, :cond_8

    .line 54
    invoke-virtual {v15, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v12, v11, Lcom/mixpanel/android/mpmetrics/InAppButton;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v15, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget v12, v11, Lcom/mixpanel/android/mpmetrics/InAppButton;->a:I

    .line 58
    invoke-virtual {v15, v12}, Landroid/widget/Button;->setTextColor(I)V

    .line 59
    invoke-virtual {v15, v14}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 60
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 61
    iget v14, v11, Lcom/mixpanel/android/mpmetrics/InAppButton;->b:I

    const v16, 0x33868686

    if-eqz v14, :cond_7

    .line 62
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v13, v18, v17

    int-to-float v13, v13

    .line 63
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v10, v18, v17

    int-to-float v10, v10

    .line 64
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v14, v16, v14

    int-to-float v14, v14

    float-to-int v13, v13

    float-to-int v10, v10

    float-to-int v14, v14

    .line 65
    invoke-static {v13, v10, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    move/from16 v10, v16

    goto :goto_6

    :cond_7
    const v10, 0x33868686

    .line 66
    :goto_6
    new-instance v13, Lft2;

    invoke-direct {v13, v0, v10, v12, v11}, Lft2;-><init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;ILandroid/graphics/drawable/GradientDrawable;Lcom/mixpanel/android/mpmetrics/InAppButton;)V

    invoke-virtual {v15, v13}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    iget v10, v11, Lcom/mixpanel/android/mpmetrics/InAppButton;->b:I

    .line 68
    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    invoke-static {v10, v0}, La6;->X0(FLandroid/content/Context;)F

    move-result v10

    float-to-int v10, v10

    .line 70
    iget v13, v11, Lcom/mixpanel/android/mpmetrics/InAppButton;->c:I

    .line 71
    invoke-virtual {v12, v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 72
    invoke-static {v10, v0}, La6;->X0(FLandroid/content/Context;)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    invoke-virtual {v15, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v10, Lgt2;

    invoke-direct {v10, v0, v11, v9, v1}, Lgt2;-><init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;Lcom/mixpanel/android/mpmetrics/InAppButton;Lcom/mixpanel/android/mpmetrics/InAppNotification;I)V

    invoke-virtual {v15, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v10, 0x8

    goto :goto_7

    .line 75
    :cond_8
    invoke-virtual {v15, v10}, Landroid/widget/Button;->setVisibility(I)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_4

    .line 76
    :cond_9
    iget-object v1, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_a

    .line 77
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    .line 78
    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, -0x2

    .line 79
    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 80
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_a
    iget v1, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->e:I

    .line 82
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    new-instance v1, Let2;

    invoke-direct {v1, v0}, Let2;-><init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v9, 0x3f733333    # 0.95f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f733333    # 0.95f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v15, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v8, 0xc8

    .line 85
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v13, v1

    move/from16 v16, v6

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 88
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 90
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8

    .line 94
    :cond_b
    sget v1, Lbr2;->com_mixpanel_android_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 95
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
