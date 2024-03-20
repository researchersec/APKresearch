.class public Ll92;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Lm92;


# direct methods
.method public constructor <init>(Lm92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll92;->a:Lm92;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ll92;->a:Lm92;

    .line 3
    iget v0, p1, Lm92;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Lm92;->a:Ly82;

    .line 5
    iget-object v2, v2, Ly82;->a:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 6
    iput v0, p1, Lm92;->a:I

    .line 7
    iput-boolean v1, p1, Lm92;->a:Z

    return-void
.end method
