.class public final synthetic Lxm0;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lio0$a;


# instance fields
.field public final a:I

.field public final a:Lan0;

.field public final a:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

.field public final a:Ljava/lang/Iterable;

.field public final a:Lml0;


# direct methods
.method public constructor <init>(Lan0;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lml0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm0;->a:Lan0;

    iput-object p2, p0, Lxm0;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iput-object p3, p0, Lxm0;->a:Ljava/lang/Iterable;

    iput-object p4, p0, Lxm0;->a:Lml0;

    iput p5, p0, Lxm0;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxm0;->a:Lan0;

    iget-object v1, p0, Lxm0;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iget-object v2, p0, Lxm0;->a:Ljava/lang/Iterable;

    iget-object v3, p0, Lxm0;->a:Lml0;

    iget v4, p0, Lxm0;->a:I

    .line 1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v5

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 2
    iget-object v1, v0, Lan0;->a:Ljn0;

    invoke-interface {v1, v2}, Ljn0;->K(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, v0, Lan0;->a:Lgn0;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lgn0;->a(Lml0;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Lan0;->a:Ljn0;

    invoke-interface {v4, v2}, Ljn0;->W(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, v0, Lan0;->a:Ljn0;

    iget-object v4, v0, Lan0;->a:Ljo0;

    .line 7
    invoke-interface {v4}, Ljo0;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 8
    invoke-interface {v2, v3, v8, v9}, Ljn0;->c(Lml0;J)V

    .line 9
    :cond_1
    iget-object v1, v0, Lan0;->a:Ljn0;

    invoke-interface {v1, v3}, Ljn0;->x0(Lml0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Lan0;->a:Lgn0;

    invoke-interface {v0, v3, v7, v7}, Lgn0;->b(Lml0;IZ)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
