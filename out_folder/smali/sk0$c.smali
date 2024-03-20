.class public final Lsk0$c;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe2<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lge2;

.field public static final a:Lsk0$c;

.field public static final b:Lge2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsk0$c;

    invoke-direct {v0}, Lsk0$c;-><init>()V

    sput-object v0, Lsk0$c;->a:Lsk0$c;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$c;->a:Lge2;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$c;->b:Lge2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    check-cast p2, Lie2;

    .line 2
    sget-object v0, Lsk0$c;->a:Lge2;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 3
    sget-object v0, Lsk0$c;->b:Lge2;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Lrk0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    return-void
.end method
