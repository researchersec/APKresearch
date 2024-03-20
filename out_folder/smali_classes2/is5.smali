.class public final synthetic Lis5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lss5$a;


# direct methods
.method public synthetic constructor <init>(Lss5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis5;->a:Lss5$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lis5;->a:Lss5$a;

    .line 1
    iget-object v0, v0, Lss5$e;->a:Lvk;

    const v1, 0x7f0600e1

    const v2, 0x7f0600f4

    .line 2
    invoke-static {v0, v1, v2, p1}, Lih7;->a(Landroid/content/Context;IILandroid/animation/ValueAnimator;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lgk7;->g(Landroid/app/Activity;I)V

    return-void
.end method
