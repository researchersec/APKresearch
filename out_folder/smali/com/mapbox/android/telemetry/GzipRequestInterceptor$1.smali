.class public Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;
.super Lep7;
.source "GzipRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/GzipRequestInterceptor;->gzip(Lep7;)Lep7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/android/telemetry/GzipRequestInterceptor;

.field public final synthetic val$body:Lep7;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/GzipRequestInterceptor;Lep7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;->this$0:Lcom/mapbox/android/telemetry/GzipRequestInterceptor;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;->val$body:Lep7;

    invoke-direct {p0}, Lep7;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;->val$body:Lep7;

    invoke-virtual {v0}, Lep7;->contentType()Lzo7;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lvr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbs7;

    invoke-direct {v0, p1}, Lbs7;-><init>(Lms7;)V

    .line 2
    sget-object p1, Les7;->a:Ljava/util/logging/Logger;

    .line 3
    new-instance p1, Lis7;

    invoke-direct {p1, v0}, Lis7;-><init>(Lms7;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;->val$body:Lep7;

    invoke-virtual {v0, p1}, Lep7;->writeTo(Lvr7;)V

    .line 5
    invoke-virtual {p1}, Lis7;->close()V

    return-void
.end method
