.class public Landroidx/databinding/ViewDataBinding$j;
.super Ljava/lang/ref/WeakReference;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroidx/databinding/ViewDataBinding$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/ViewDataBinding$i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput p2, p0, Landroidx/databinding/ViewDataBinding$j;->a:I

    .line 4
    iput-object p3, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$i;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$i;

    invoke-interface {v1, v0}, Landroidx/databinding/ViewDataBinding$i;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Ljava/lang/Object;

    return v0
.end method
