.class public final enum Lj$/time/format/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum FULL:Lj$/time/format/H;

.field public static final enum FULL_STANDALONE:Lj$/time/format/H;

.field public static final enum NARROW:Lj$/time/format/H;

.field public static final enum NARROW_STANDALONE:Lj$/time/format/H;

.field public static final enum SHORT:Lj$/time/format/H;

.field public static final enum SHORT_STANDALONE:Lj$/time/format/H;

.field private static final synthetic b:[Lj$/time/format/H;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lj$/time/format/H;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj$/time/format/H;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    new-instance v1, Lj$/time/format/H;

    const-string v3, "FULL_STANDALONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lj$/time/format/H;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj$/time/format/H;->FULL_STANDALONE:Lj$/time/format/H;

    new-instance v3, Lj$/time/format/H;

    const-string v5, "SHORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lj$/time/format/H;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    new-instance v5, Lj$/time/format/H;

    const/4 v7, 0x3

    const-string v8, "SHORT_STANDALONE"

    invoke-direct {v5, v8, v7, v4}, Lj$/time/format/H;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj$/time/format/H;->SHORT_STANDALONE:Lj$/time/format/H;

    new-instance v8, Lj$/time/format/H;

    const-string v9, "NARROW"

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10, v4}, Lj$/time/format/H;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lj$/time/format/H;->NARROW:Lj$/time/format/H;

    new-instance v9, Lj$/time/format/H;

    const/4 v11, 0x5

    const-string v12, "NARROW_STANDALONE"

    invoke-direct {v9, v12, v11, v4}, Lj$/time/format/H;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lj$/time/format/H;->NARROW_STANDALONE:Lj$/time/format/H;

    const/4 v12, 0x6

    new-array v12, v12, [Lj$/time/format/H;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v7

    aput-object v8, v12, v10

    aput-object v9, v12, v11

    sput-object v12, Lj$/time/format/H;->b:[Lj$/time/format/H;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj$/time/format/H;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/H;
    .locals 1

    const-class v0, Lj$/time/format/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/H;

    return-object p0
.end method

.method public static values()[Lj$/time/format/H;
    .locals 1

    sget-object v0, Lj$/time/format/H;->b:[Lj$/time/format/H;

    invoke-virtual {v0}, [Lj$/time/format/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/H;

    return-object v0
.end method


# virtual methods
.method final d()I
    .locals 1

    iget v0, p0, Lj$/time/format/H;->a:I

    return v0
.end method
