.class public final synthetic Lar0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp32;


# direct methods
.method public constructor <init>(Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar0;->a:Lp32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lar0;->a:Lp32;

    .line 1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp32;->a(Ljava/lang/Exception;)Z

    return-void
.end method
