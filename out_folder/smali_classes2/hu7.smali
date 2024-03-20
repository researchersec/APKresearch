.class public Lhu7;
.super Ljava/lang/Object;
.source "MqttPersistentData.java"

# interfaces
.implements Lut7;


# instance fields
.field public a:I

.field public a:[B

.field public b:I

.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhu7;->a:[B

    const/4 p5, 0x0

    .line 3
    iput p5, p0, Lhu7;->a:I

    .line 4
    iput p5, p0, Lhu7;->b:I

    .line 5
    iput-object p1, p0, Lhu7;->b:[B

    .line 6
    iput p5, p0, Lhu7;->c:I

    .line 7
    iput p5, p0, Lhu7;->d:I

    .line 8
    iput-object p2, p0, Lhu7;->a:[B

    .line 9
    iput p3, p0, Lhu7;->a:I

    .line 10
    iput p4, p0, Lhu7;->b:I

    .line 11
    iput-object p1, p0, Lhu7;->b:[B

    .line 12
    iput p6, p0, Lhu7;->c:I

    .line 13
    iput p7, p0, Lhu7;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhu7;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhu7;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhu7;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lhu7;->d:I

    return v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhu7;->b:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhu7;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lhu7;->c:I

    return v0
.end method
