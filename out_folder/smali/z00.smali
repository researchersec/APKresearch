.class public Lz00;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# instance fields
.field public final a:C

.field public final a:D

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc20;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc20;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz00;->a:Ljava/util/List;

    .line 3
    iput-char p2, p0, Lz00;->a:C

    .line 4
    iput-wide p5, p0, Lz00;->a:D

    .line 5
    iput-object p7, p0, Lz00;->a:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lz00;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lz00;->a:C

    iget-object v1, p0, Lz00;->b:Ljava/lang/String;

    iget-object v2, p0, Lz00;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lz00;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
