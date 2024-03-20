.class public final Lej7$b;
.super Ljava/lang/Object;
.source "PlacesApiHelper.kt"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej7;->a(Ld33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld33;


# direct methods
.method public constructor <init>(Ld33;)V
    .locals 0

    iput-object p1, p0, Lej7$b;->a:Ld33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->b:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Place not found: %s"

    invoke-static {v1, v0}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lej7$b;->a:Ld33;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ld33;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lej7$b;->a:Ld33;

    invoke-interface {v0, p1}, Lq23;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
