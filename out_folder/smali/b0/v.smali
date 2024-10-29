.class public final Lb0/v;
.super Lb0/s;
.source "SourceFile"


# instance fields
.field public final d:Lb0/i;


# direct methods
.method public constructor <init>(Lb0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/v;->d:Lb0/i;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb0/s;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lb0/s;->c:I

    .line 6
    .line 7
    new-instance v1, Lb0/c;

    .line 8
    .line 9
    iget-object v2, p0, Lb0/s;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lb0/v;->d:Lb0/i;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lb0/c;-><init>(Lb0/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
