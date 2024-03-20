.class public Lzm;
.super Lbn;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lzm$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    iput-object v0, p0, Lzm;->b:Lva;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm;->b:Lva;

    invoke-virtual {v0}, Lva;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lva$e;

    invoke-virtual {v1}, Lva$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lva$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm$a;

    .line 3
    iget-object v2, v1, Lzm$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->f(Lcn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm;->b:Lva;

    invoke-virtual {v0}, Lva;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lva$e;

    invoke-virtual {v1}, Lva$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lva$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm$a;

    .line 3
    iget-object v2, v1, Lzm$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Landroidx/lifecycle/LiveData;Lcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Lcn<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzm$a;

    invoke-direct {v0, p1, p2}, Lzm$a;-><init>(Landroidx/lifecycle/LiveData;Lcn;)V

    .line 2
    iget-object v1, p0, Lzm;->b:Lva;

    invoke-virtual {v1, p1, v0}, Lva;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lzm$a;->a:Lcn;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget p1, p0, Landroidx/lifecycle/LiveData;->a:I

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 6
    iget-object p1, v0, Lzm$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->f(Lcn;)V

    :cond_4
    return-void
.end method
