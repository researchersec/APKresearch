.class public final LA/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/F;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LA/B;


# direct methods
.method public constructor <init>(IILA/B;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LA/K0;->a:I

    .line 6
    iput p2, p0, LA/K0;->b:I

    .line 7
    iput-object p3, p0, LA/K0;->c:LA/B;

    return-void
.end method

.method public constructor <init>(IILA/B;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, LA/E;->a:LA/y;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LA/K0;-><init>(IILA/B;)V

    return-void
.end method


# virtual methods
.method public final a(LA/L0;)LA/N0;
    .locals 3

    .line 1
    new-instance p1, LA/T0;

    iget v0, p0, LA/K0;->a:I

    iget v1, p0, LA/K0;->b:I

    iget-object v2, p0, LA/K0;->c:LA/B;

    invoke-direct {p1, v0, v1, v2}, LA/T0;-><init>(IILA/B;)V

    return-object p1
.end method

.method public final a(LA/L0;)LA/P0;
    .locals 3

    .line 2
    new-instance p1, LA/T0;

    iget v0, p0, LA/K0;->a:I

    iget v1, p0, LA/K0;->b:I

    iget-object v2, p0, LA/K0;->c:LA/B;

    invoke-direct {p1, v0, v1, v2}, LA/T0;-><init>(IILA/B;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LA/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LA/K0;

    .line 7
    .line 8
    iget v0, p1, LA/K0;->a:I

    .line 9
    .line 10
    iget v2, p0, LA/K0;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, LA/K0;->b:I

    .line 15
    .line 16
    iget v2, p0, LA/K0;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LA/K0;->c:LA/B;

    .line 21
    .line 22
    iget-object v0, p0, LA/K0;->c:LA/B;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LA/K0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LA/K0;->c:LA/B;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LA/K0;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
