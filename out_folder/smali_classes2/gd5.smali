.class public final synthetic Lgd5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lie5;


# direct methods
.method public synthetic constructor <init>(Lie5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd5;->a:Lie5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgd5;->a:Lie5;

    check-cast p1, Ljava/util/Map;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Lgc5;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Lgc5;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, v0, Lie5;->a:Lcy2;

    const-class v1, Lnet/easypark/android/epclient/web/data/Parking;

    invoke-virtual {v0, v1}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsx2;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lgc5;

    invoke-direct {v0, p1}, Lgc5;-><init>(Lnet/easypark/android/epclient/web/data/Parking;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not create Parking object from /swish_authorize_and_modify response"

    .line 8
    invoke-static {p1, v1, v0}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    new-instance p1, Lgc5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgc5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method
