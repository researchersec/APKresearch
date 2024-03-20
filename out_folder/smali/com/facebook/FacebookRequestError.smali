.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;
.source "FacebookRequestError.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookRequestError$Category;,
        Lcom/facebook/FacebookRequestError$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/FacebookRequestError$b;


# instance fields
.field public final a:I

.field public final a:Lcom/facebook/FacebookException;

.field public final a:Lcom/facebook/FacebookRequestError$Category;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/FacebookRequestError$b;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError$b;-><init>(IILcom/facebook/FacebookRequestError$a;)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->a:Lcom/facebook/FacebookRequestError$b;

    .line 2
    new-instance v0, Lcom/facebook/FacebookRequestError$a;

    invoke-direct {v0}, Lcom/facebook/FacebookRequestError$a;-><init>()V

    sput-object v0, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    sget-object p9, Lcom/facebook/FacebookRequestError$Category;->b:Lcom/facebook/FacebookRequestError$Category;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/FacebookRequestError;->a:I

    .line 3
    iput p2, p0, Lcom/facebook/FacebookRequestError;->b:I

    .line 4
    iput p3, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 5
    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->a:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->b:Ljava/lang/String;

    .line 7
    iput-object p11, p0, Lcom/facebook/FacebookRequestError;->a:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->c:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p13, :cond_0

    .line 10
    iput-object p13, p0, Lcom/facebook/FacebookRequestError;->a:Lcom/facebook/FacebookException;

    const/4 p4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p4, Lcom/facebook/FacebookServiceException;

    invoke-direct {p4, p0, p5}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->a:Lcom/facebook/FacebookException;

    const/4 p4, 0x0

    .line 12
    :goto_0
    const-class p5, Lcom/facebook/FacebookRequestError;

    monitor-enter p5

    .line 13
    :try_start_0
    sget-object p6, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 14
    sget-object p6, Lvg0;->a:Ljava/lang/String;

    .line 15
    invoke-static {p6}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lph0;

    move-result-object p6

    if-nez p6, :cond_1

    .line 16
    invoke-static {}, Lmh0;->a()Lmh0;

    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p5

    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    iget-object p6, p6, Lph0;->a:Lmh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p5

    :goto_1
    if-eqz p4, :cond_2

    goto/16 :goto_3

    .line 19
    :cond_2
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p4, Lcom/facebook/FacebookRequestError$Category;->c:Lcom/facebook/FacebookRequestError$Category;

    if-eqz p8, :cond_4

    :cond_3
    :goto_2
    move-object p9, p4

    goto/16 :goto_3

    .line 21
    :cond_4
    iget-object p5, p6, Lmh0;->a:Ljava/util/Map;

    if-eqz p5, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 22
    iget-object p5, p6, Lmh0;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    if-eqz p5, :cond_8

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    iget-object p5, p6, Lmh0;->c:Ljava/util/Map;

    if-eqz p5, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 25
    iget-object p5, p6, Lmh0;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    if-eqz p5, :cond_6

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 27
    :cond_6
    sget-object p9, Lcom/facebook/FacebookRequestError$Category;->a:Lcom/facebook/FacebookRequestError$Category;

    goto :goto_3

    .line 28
    :cond_7
    iget-object p5, p6, Lmh0;->b:Ljava/util/Map;

    if-eqz p5, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 29
    iget-object p5, p6, Lmh0;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    .line 31
    :cond_8
    :goto_3
    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->a:Lcom/facebook/FacebookRequestError$Category;

    .line 32
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p9}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, p1, :cond_9

    const/4 p1, 0x2

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p5

    throw p1
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p2

    .line 35
    instance-of v1, v0, Lcom/facebook/FacebookException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/FacebookException;

    move-object v15, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object v15, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->a:Lcom/facebook/FacebookException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/FacebookRequestError;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/FacebookRequestError;->b:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/facebook/FacebookRequestError;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/facebook/FacebookRequestError;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/facebook/FacebookRequestError;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
