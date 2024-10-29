.class public final enum Lj$/util/stream/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CONCURRENT:Lj$/util/stream/j;

.field public static final enum IDENTITY_FINISH:Lj$/util/stream/j;

.field public static final enum UNORDERED:Lj$/util/stream/j;

.field private static final synthetic a:[Lj$/util/stream/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lj$/util/stream/j;

    .line 0
    const-string v4, "CONCURRENT"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v3, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    new-instance v4, Lj$/util/stream/j;

    .line 0
    const-string v5, "UNORDERED"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v4, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    new-instance v5, Lj$/util/stream/j;

    .line 0
    const-string v6, "IDENTITY_FINISH"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v5, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    const/4 v6, 0x3

    new-array v6, v6, [Lj$/util/stream/j;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lj$/util/stream/j;->a:[Lj$/util/stream/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/j;
    .locals 1

    const-class v0, Lj$/util/stream/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/j;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/j;
    .locals 1

    sget-object v0, Lj$/util/stream/j;->a:[Lj$/util/stream/j;

    invoke-virtual {v0}, [Lj$/util/stream/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/j;

    return-object v0
.end method
