.class public final Lsk0$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe2<",
        "Lrk0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lge2;

.field public static final a:Lsk0$a;

.field public static final b:Lge2;

.field public static final c:Lge2;

.field public static final d:Lge2;

.field public static final e:Lge2;

.field public static final f:Lge2;

.field public static final g:Lge2;

.field public static final h:Lge2;

.field public static final i:Lge2;

.field public static final j:Lge2;

.field public static final k:Lge2;

.field public static final l:Lge2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsk0$a;

    invoke-direct {v0}, Lsk0$a;-><init>()V

    sput-object v0, Lsk0$a;->a:Lsk0$a;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->a:Lge2;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->b:Lge2;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->c:Lge2;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->d:Lge2;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->e:Lge2;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->f:Lge2;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->g:Lge2;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->h:Lge2;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->i:Lge2;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->j:Lge2;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->k:Lge2;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$a;->l:Lge2;

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
    check-cast p1, Lrk0;

    check-cast p2, Lie2;

    .line 2
    sget-object v0, Lsk0$a;->a:Lge2;

    invoke-virtual {p1}, Lrk0;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 3
    sget-object v0, Lsk0$a;->b:Lge2;

    invoke-virtual {p1}, Lrk0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 4
    sget-object v0, Lsk0$a;->c:Lge2;

    invoke-virtual {p1}, Lrk0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 5
    sget-object v0, Lsk0$a;->d:Lge2;

    invoke-virtual {p1}, Lrk0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 6
    sget-object v0, Lsk0$a;->e:Lge2;

    invoke-virtual {p1}, Lrk0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 7
    sget-object v0, Lsk0$a;->f:Lge2;

    invoke-virtual {p1}, Lrk0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 8
    sget-object v0, Lsk0$a;->g:Lge2;

    invoke-virtual {p1}, Lrk0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 9
    sget-object v0, Lsk0$a;->h:Lge2;

    invoke-virtual {p1}, Lrk0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 10
    sget-object v0, Lsk0$a;->i:Lge2;

    invoke-virtual {p1}, Lrk0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 11
    sget-object v0, Lsk0$a;->j:Lge2;

    invoke-virtual {p1}, Lrk0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 12
    sget-object v0, Lsk0$a;->k:Lge2;

    invoke-virtual {p1}, Lrk0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 13
    sget-object v0, Lsk0$a;->l:Lge2;

    invoke-virtual {p1}, Lrk0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    return-void
.end method
