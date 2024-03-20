.class public Lyy$f;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyy;


# direct methods
.method public constructor <init>(Lyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy$f;->a:Lyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyy$f;->a:Lyy;

    .line 2
    iget-object v0, p1, Lyy;->a:Lg20;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lyy;->a:Lz30;

    .line 4
    invoke-virtual {p1}, Lz30;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lg20;->q(F)V

    :cond_0
    return-void
.end method
