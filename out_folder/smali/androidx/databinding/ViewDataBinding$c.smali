.class public final Landroidx/databinding/ViewDataBinding$c;
.super Ljj$a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj$a<",
        "Lpj;",
        "Landroidx/databinding/ViewDataBinding;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpj;

    check-cast p2, Landroidx/databinding/ViewDataBinding;

    check-cast p4, Ljava/lang/Void;

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lpj;->a(Landroidx/databinding/ViewDataBinding;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iput-boolean p4, p2, Landroidx/databinding/ViewDataBinding;->b:Z

    :cond_3
    :goto_0
    return-void
.end method
