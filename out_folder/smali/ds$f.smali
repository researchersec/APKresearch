.class public abstract Lds$f;
.super Lds$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:[Leg;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lds$e;-><init>(Lds$a;)V

    .line 2
    iput-object v0, p0, Lds$f;->a:[Leg;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lds$f;->a:I

    return-void
.end method

.method public constructor <init>(Lds$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lds$e;-><init>(Lds$a;)V

    .line 5
    iput-object v0, p0, Lds$f;->a:[Leg;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lds$f;->a:I

    .line 7
    iget-object v0, p1, Lds$f;->a:Ljava/lang/String;

    iput-object v0, p0, Lds$f;->a:Ljava/lang/String;

    .line 8
    iget v0, p1, Lds$f;->b:I

    iput v0, p0, Lds$f;->b:I

    .line 9
    iget-object p1, p1, Lds$f;->a:[Leg;

    invoke-static {p1}, La6;->P0([Leg;)[Leg;

    move-result-object p1

    iput-object p1, p0, Lds$f;->a:[Leg;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Leg;
    .locals 1

    .line 1
    iget-object v0, p0, Lds$f;->a:[Leg;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lds$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Leg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lds$f;->a:[Leg;

    invoke-static {v0, p1}, La6;->E([Leg;[Leg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->P0([Leg;)[Leg;

    move-result-object p1

    iput-object p1, p0, Lds$f;->a:[Leg;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lds$f;->a:[Leg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Leg;->a:C

    iput-char v4, v3, Leg;->a:C

    const/4 v3, 0x0

    .line 6
    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Leg;->a:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, v0, v2

    iget-object v4, v4, Leg;->a:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Leg;->a:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
