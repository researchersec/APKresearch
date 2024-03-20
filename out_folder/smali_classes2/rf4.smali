.class public final Lrf4;
.super Ljava/lang/Object;
.source "CircularPulse.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic a:Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lrf4;->a:Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;

    iput-object p2, p0, Lrf4;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf4;->a:Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;

    iget-object v1, p0, Lrf4;->a:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1}, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->b(Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;Landroid/animation/AnimatorSet;)V

    return-void
.end method
