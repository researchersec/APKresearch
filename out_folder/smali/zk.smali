.class public Lzk;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzk;->a:Landroid/view/animation/Animation;

    .line 6
    iput-object p1, p0, Lzk;->a:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzk;->a:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzk;->a:Landroid/animation/Animator;

    return-void
.end method
