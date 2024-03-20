.class public final synthetic Lzq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lh32;


# static fields
.field public static final a:Lh32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq0;

    invoke-direct {v0}, Lzq0;-><init>()V

    sput-object v0, Lzq0;->a:Lh32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lo32;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Liq0;->a:I

    .line 2
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
