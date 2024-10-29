.class public final LE0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/t0;

.field public b:LE0/N;

.field public final c:LE0/p0;

.field public final d:LE0/p0;

.field public final e:LE0/p0;


# direct methods
.method public constructor <init>(LE0/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/q0;->a:LE0/t0;

    .line 5
    .line 6
    new-instance p1, LE0/p0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, LE0/p0;-><init>(LE0/q0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LE0/q0;->c:LE0/p0;

    .line 13
    .line 14
    new-instance p1, LE0/p0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, LE0/p0;-><init>(LE0/q0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LE0/q0;->d:LE0/p0;

    .line 21
    .line 22
    new-instance p1, LE0/p0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, LE0/p0;-><init>(LE0/q0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LE0/q0;->e:LE0/p0;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final a()LE0/N;
    .locals 2

    .line 1
    iget-object v0, p0, LE0/q0;->b:LE0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
