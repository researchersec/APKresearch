.class public Lg80$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyObjectAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80;->l(Ljava/lang/Runnable;)Lg80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg80;

.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg80;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg80$a;->a:Lg80;

    iput-object p2, p0, Lg80$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg80$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, Lg80$a;->a:Lg80;

    .line 3
    iget-object p1, p1, Lg80;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
