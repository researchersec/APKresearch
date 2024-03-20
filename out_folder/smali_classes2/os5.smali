.class public final synthetic Los5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lss5;


# direct methods
.method public synthetic constructor <init>(Lss5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los5;->a:Lss5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Los5;->a:Lss5;

    .line 1
    iget-object v1, v0, Lss5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const v7, 0x3f99999a    # 1.2f

    aput v7, v5, v6

    const-string v8, "scaleX"

    .line 2
    invoke-static {v8, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v3, v6

    new-array v5, v4, [F

    aput v7, v5, v6

    const-string v6, "scaleY"

    .line 3
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4
    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lss5;->a:Lnet/easypark/android/RuntimeConfiguration;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5, v3}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 8
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
