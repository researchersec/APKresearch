.class public final synthetic LV5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LV5/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV5/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

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
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LV5/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV5/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    check-cast p1, LX3/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX3/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget v0, LV5/j;->q:I

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX3/k;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method
