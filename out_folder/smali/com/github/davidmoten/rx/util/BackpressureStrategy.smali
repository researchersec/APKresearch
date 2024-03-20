.class public final enum Lcom/github/davidmoten/rx/util/BackpressureStrategy;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/davidmoten/rx/util/BackpressureStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

.field public static final synthetic a:[Lcom/github/davidmoten/rx/util/BackpressureStrategy;

.field public static final enum b:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

.field public static final enum c:Lcom/github/davidmoten/rx/util/BackpressureStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    const-string v1, "BUFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/davidmoten/rx/util/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx/util/BackpressureStrategy;->a:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    .line 2
    new-instance v1, Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    const-string v3, "DROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/davidmoten/rx/util/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/davidmoten/rx/util/BackpressureStrategy;->b:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    .line 3
    new-instance v3, Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    const-string v5, "LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/davidmoten/rx/util/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/davidmoten/rx/util/BackpressureStrategy;->c:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/github/davidmoten/rx/util/BackpressureStrategy;->a:[Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/davidmoten/rx/util/BackpressureStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    return-object p0
.end method

.method public static values()[Lcom/github/davidmoten/rx/util/BackpressureStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/davidmoten/rx/util/BackpressureStrategy;->a:[Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    invoke-virtual {v0}, [Lcom/github/davidmoten/rx/util/BackpressureStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    return-object v0
.end method
