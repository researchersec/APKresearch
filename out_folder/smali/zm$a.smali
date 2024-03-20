.class public Lzm$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final a:Lcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Lcn<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzm$a;->a:I

    .line 3
    iput-object p1, p0, Lzm$a;->a:Landroidx/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Lzm$a;->a:Lcn;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzm$a;->a:I

    iget-object v1, p0, Lzm$a;->a:Landroidx/lifecycle/LiveData;

    .line 2
    iget v1, v1, Landroidx/lifecycle/LiveData;->b:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v1, p0, Lzm$a;->a:I

    .line 4
    iget-object v0, p0, Lzm$a;->a:Lcn;

    invoke-interface {v0, p1}, Lcn;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
