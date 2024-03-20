.class public final Lcom/google/android/libraries/places/internal/k;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/places/internal/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/hd<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/he;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/he;-><init>()V

    .line 2
    const-class v1, Ljava/net/UnknownHostException;

    const/4 v2, 0x7

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    const-class v1, Ljava/io/FileNotFoundException;

    const/16 v2, 0x2334

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/he;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/he;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/he;->a()Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/k;->a:Lcom/google/android/libraries/places/internal/hd;

    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 11
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_3

    const/16 v0, 0x2333

    goto :goto_1

    :cond_3
    const/16 v0, 0xd

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x8

    .line 15
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1
.end method

.method public static a(Lcom/bumptech/glide/load/engine/GlideException;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p0, v1}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/k;->a:Lcom/google/android/libraries/places/internal/hd;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hd;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/hg;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/hu;

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object p0, Lcom/google/android/libraries/places/internal/k;->a:Lcom/google/android/libraries/places/internal/hd;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/hd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 p0, 0xd

    const-string v0, "Unknown error during photo loading."

    .line 10
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1
.end method

.method public static a(Lcom/google/android/libraries/places/internal/t;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 16
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
