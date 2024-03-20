.class public abstract Lc80;
.super Ljava/lang/Object;
.source "ChangeUpdateListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc80$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc80;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    sub-float p1, p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    return p2
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
