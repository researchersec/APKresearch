.class public final Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse$a;
.super Ljava/lang/Object;
.source "CircularPulse.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic a:Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse$a;->a:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse$a;->a:Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse$a;->a:Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;

    iget-object v1, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse$a;->a:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1}, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->b(Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;Landroid/animation/AnimatorSet;)V

    return-void
.end method
