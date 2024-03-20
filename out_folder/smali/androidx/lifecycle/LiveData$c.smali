.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final a:Lcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/lifecycle/LiveData$c;->a:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lcn;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->a:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 4
    :goto_0
    iget v2, v0, Landroidx/lifecycle/LiveData;->a:I

    add-int/2addr p1, v2

    .line 5
    iput p1, v0, Landroidx/lifecycle/LiveData;->a:I

    .line 6
    iget-boolean p1, v0, Landroidx/lifecycle/LiveData;->a:Z

    if-eqz p1, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    iput-boolean v1, v0, Landroidx/lifecycle/LiveData;->a:Z

    :goto_1
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget v3, v0, Landroidx/lifecycle/LiveData;->a:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-lez v2, :cond_4

    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->g()V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    move v2, v3

    goto :goto_1

    .line 11
    :cond_7
    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->a:Z

    .line 12
    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->a:Z

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    .line 14
    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->a:Z

    .line 15
    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public g(Ltm;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract i()Z
.end method
