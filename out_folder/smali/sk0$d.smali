.class public final Lsk0$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe2<",
        "Lbl0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lge2;

.field public static final a:Lsk0$d;

.field public static final b:Lge2;

.field public static final c:Lge2;

.field public static final d:Lge2;

.field public static final e:Lge2;

.field public static final f:Lge2;

.field public static final g:Lge2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsk0$d;

    invoke-direct {v0}, Lsk0$d;-><init>()V

    sput-object v0, Lsk0$d;->a:Lsk0$d;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$d;->a:Lge2;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$d;->b:Lge2;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$d;->c:Lge2;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$d;->d:Lge2;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$d;->e:Lge2;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$d;->f:Lge2;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$d;->g:Lge2;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lbl0;

    check-cast p2, Lie2;

    .line 2
    sget-object v0, Lsk0$d;->a:Lge2;

    invoke-virtual {p1}, Lbl0;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lie2;->f(Lge2;J)Lie2;

    .line 3
    sget-object v0, Lsk0$d;->b:Lge2;

    invoke-virtual {p1}, Lbl0;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 4
    sget-object v0, Lsk0$d;->c:Lge2;

    invoke-virtual {p1}, Lbl0;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lie2;->f(Lge2;J)Lie2;

    .line 5
    sget-object v0, Lsk0$d;->d:Lge2;

    invoke-virtual {p1}, Lbl0;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 6
    sget-object v0, Lsk0$d;->e:Lge2;

    invoke-virtual {p1}, Lbl0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 7
    sget-object v0, Lsk0$d;->f:Lge2;

    invoke-virtual {p1}, Lbl0;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lie2;->f(Lge2;J)Lie2;

    .line 8
    sget-object v0, Lsk0$d;->g:Lge2;

    invoke-virtual {p1}, Lbl0;->d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    return-void
.end method
