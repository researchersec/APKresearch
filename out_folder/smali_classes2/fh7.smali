.class public final synthetic Lfh7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb43;


# instance fields
.field public final synthetic a:Lli7;


# direct methods
.method public synthetic constructor <init>(Lli7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh7;->a:Lli7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfh7;->a:Lli7;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    instance-of v1, p1, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "error caused by undeliverable exception"

    goto :goto_0

    :cond_0
    const-string v1, "Common error of RxJavaPlugins"

    .line 3
    :goto_0
    instance-of v2, p1, Ljava/io/IOException;

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/net/SocketException;

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "error caused by irrelevant network problem or API that throws on cancellation"

    .line 4
    :cond_2
    instance-of v2, p1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_3

    const-string v1, "error caused that some blocking code was interrupted by a dispose call"

    .line 5
    :cond_3
    instance-of v2, p1, Ljava/lang/NullPointerException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_5

    :cond_4
    const-string v1, "error likely caused by a bug in the application"

    .line 6
    :cond_5
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_6

    const-string v1, "error likely caused by a bug in RxJava or in a custom operator"

    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [Lli7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 7
    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v2, "RxJavaPluginsError"

    invoke-virtual {v0, v2, v1, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
