.class public final Lxy;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lez<",
        "Lsy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    iput-object p2, p0, Lxy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    iget-object v1, p0, Lxy;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lty;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lez;

    move-result-object v0

    return-object v0
.end method
