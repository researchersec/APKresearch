.class public final Lzs;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs$a;
    }
.end annotation


# static fields
.field public static final a:Lzs;


# instance fields
.field public a:J

.field public a:Landroidx/work/NetworkType;

.field public a:Lat;

.field public a:Z

.field public b:J

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzs$a;

    invoke-direct {v0}, Lzs$a;-><init>()V

    .line 2
    new-instance v1, Lzs;

    invoke-direct {v1, v0}, Lzs;-><init>(Lzs$a;)V

    .line 3
    sput-object v1, Lzs;->a:Lzs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Lzs;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lzs;->a:J

    .line 4
    iput-wide v0, p0, Lzs;->b:J

    .line 5
    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    iput-object v0, p0, Lzs;->a:Lat;

    return-void
.end method

.method public constructor <init>(Lzs$a;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Lzs;->a:Landroidx/work/NetworkType;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lzs;->a:J

    .line 9
    iput-wide v1, p0, Lzs;->b:J

    .line 10
    new-instance v3, Lat;

    invoke-direct {v3}, Lat;-><init>()V

    iput-object v3, p0, Lzs;->a:Lat;

    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lzs;->a:Z

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v3, p0, Lzs;->b:Z

    .line 13
    iput-object v0, p0, Lzs;->a:Landroidx/work/NetworkType;

    .line 14
    iput-boolean v3, p0, Lzs;->c:Z

    .line 15
    iput-boolean v3, p0, Lzs;->d:Z

    const/16 v0, 0x18

    if-lt v4, v0, :cond_0

    .line 16
    iget-object p1, p1, Lzs$a;->a:Lat;

    iput-object p1, p0, Lzs;->a:Lat;

    .line 17
    iput-wide v1, p0, Lzs;->a:J

    .line 18
    iput-wide v1, p0, Lzs;->b:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Lzs;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Lzs;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lzs;->a:J

    .line 22
    iput-wide v0, p0, Lzs;->b:J

    .line 23
    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    iput-object v0, p0, Lzs;->a:Lat;

    .line 24
    iget-boolean v0, p1, Lzs;->a:Z

    iput-boolean v0, p0, Lzs;->a:Z

    .line 25
    iget-boolean v0, p1, Lzs;->b:Z

    iput-boolean v0, p0, Lzs;->b:Z

    .line 26
    iget-object v0, p1, Lzs;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Lzs;->a:Landroidx/work/NetworkType;

    .line 27
    iget-boolean v0, p1, Lzs;->c:Z

    iput-boolean v0, p0, Lzs;->c:Z

    .line 28
    iget-boolean v0, p1, Lzs;->d:Z

    iput-boolean v0, p0, Lzs;->d:Z

    .line 29
    iget-object p1, p1, Lzs;->a:Lat;

    iput-object p1, p0, Lzs;->a:Lat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Lzs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lzs;

    .line 3
    iget-boolean v1, p0, Lzs;->a:Z

    iget-boolean v2, p1, Lzs;->a:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lzs;->b:Z

    iget-boolean v2, p1, Lzs;->b:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lzs;->c:Z

    iget-boolean v2, p1, Lzs;->c:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lzs;->d:Z

    iget-boolean v2, p1, Lzs;->d:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Lzs;->a:J

    iget-wide v3, p1, Lzs;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Lzs;->b:J

    iget-wide v3, p1, Lzs;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lzs;->a:Landroidx/work/NetworkType;

    iget-object v2, p1, Lzs;->a:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Lzs;->a:Lat;

    iget-object p1, p1, Lzs;->a:Lat;

    invoke-virtual {v0, p1}, Lat;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzs;->a:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lzs;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lzs;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lzs;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lzs;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lzs;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lzs;->b:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lzs;->a:Lat;

    invoke-virtual {v1}, Lat;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
