.class public final Lcom/mapbox/android/telemetry/GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "GzipRequestInterceptor.java"

# interfaces
.implements Lyo7;


# static fields
.field private static final THREAD_ID:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private gzip(Lep7;)Lep7;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;-><init>(Lcom/mapbox/android/telemetry/GzipRequestInterceptor;Lep7;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Lyo7$a;)Lfp7;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lfq7;

    .line 2
    iget-object v0, v0, Lfq7;->a:Ldp7;

    .line 3
    iget-object v1, v0, Ldp7;->a:Lep7;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Ldp7;->a:Lwo7;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ldp7$a;

    invoke-direct {v1, v0}, Ldp7$a;-><init>(Ldp7;)V

    const-string v3, "gzip"

    .line 6
    invoke-virtual {v1, v2, v3}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    .line 7
    iget-object v2, v0, Ldp7;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Ldp7;->a:Lep7;

    .line 9
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/GzipRequestInterceptor;->gzip(Lep7;)Lep7;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldp7$a;->e(Ljava/lang/String;Lep7;)Ldp7$a;

    .line 10
    invoke-virtual {v1}, Ldp7$a;->a()Ldp7;

    move-result-object v0

    .line 11
    check-cast p1, Lfq7;

    .line 12
    iget-object v1, p1, Lfq7;->a:Lzp7;

    iget-object v2, p1, Lfq7;->a:Lcq7;

    iget-object v3, p1, Lfq7;->a:Lwp7;

    invoke-virtual {p1, v0, v1, v2, v3}, Lfq7;->b(Ldp7;Lzp7;Lcq7;Lwp7;)Lfp7;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    :goto_0
    check-cast p1, Lfq7;

    .line 14
    iget-object v1, p1, Lfq7;->a:Lzp7;

    iget-object v2, p1, Lfq7;->a:Lcq7;

    iget-object v3, p1, Lfq7;->a:Lwp7;

    invoke-virtual {p1, v0, v1, v2, v3}, Lfq7;->b(Ldp7;Lzp7;Lcq7;Lwp7;)Lfp7;

    move-result-object p1

    return-object p1
.end method
