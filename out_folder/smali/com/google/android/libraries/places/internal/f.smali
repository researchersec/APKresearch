.class public final synthetic Lcom/google/android/libraries/places/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lh32;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/d;

.field private final b:Lp32;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/d;Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/f;->a:Lcom/google/android/libraries/places/internal/d;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/f;->b:Lp32;

    return-void
.end method


# virtual methods
.method public final then(Lo32;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/f;->b:Lp32;

    .line 2
    invoke-virtual {p1}, Lo32;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lo32;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x10

    const-string v4, "Location request was cancelled. Please try again."

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lp32;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    .line 7
    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    invoke-virtual {v0, v1}, Lp32;->a(Ljava/lang/Exception;)Z

    :cond_1
    :goto_0
    return-object p1
.end method
