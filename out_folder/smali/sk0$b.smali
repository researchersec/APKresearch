.class public final Lsk0$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe2<",
        "Lal0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lge2;

.field public static final a:Lsk0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsk0$b;

    invoke-direct {v0}, Lsk0$b;-><init>()V

    sput-object v0, Lsk0$b;->a:Lsk0$b;

    const-string v0, "logRequest"

    .line 2
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lsk0$b;->a:Lge2;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lal0;

    check-cast p2, Lie2;

    .line 2
    sget-object v0, Lsk0$b;->a:Lge2;

    invoke-virtual {p1}, Lal0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    return-void
.end method
