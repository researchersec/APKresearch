.class public final LU/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/l;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:LU/F0;


# direct methods
.method public constructor <init>(LF/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LU/G0;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LU/G0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, LF/m;->a:Ldd/p0;

    .line 14
    .line 15
    new-instance p2, LU/F0;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p0, p3}, LU/F0;-><init>(Ldd/i;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LU/G0;->c:LU/F0;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()Ldd/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU/G0;->c:LU/F0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
