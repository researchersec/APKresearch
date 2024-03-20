.class public Lj82$b;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final a:[I


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj82$b;->a:[I

    .line 3
    iput-object p2, p0, Lj82$b;->a:Landroid/animation/ValueAnimator;

    return-void
.end method
