.class public final Lq9/b;
.super Lm9/e;
.source "SourceFile"


# static fields
.field public static final k:Lf3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP8/p;

    .line 2
    .line 3
    invoke-direct {v0}, LP8/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh9/b;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lh9/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lf3/w;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lf3/w;-><init>(Ljava/lang/String;Lh9/b;LP8/p;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lq9/b;->k:Lf3/w;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final d(Lo9/q;)LS9/p;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ln9/p;

    .line 3
    .line 4
    invoke-direct {v1}, Ln9/p;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ll9/d;

    .line 9
    .line 10
    sget-object v3, Lz9/d;->a:Ll9/d;

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    iput-object v2, v1, Ln9/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v0, v1, Ln9/p;->c:Z

    .line 17
    .line 18
    new-instance v0, LM3/p;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, p1, v2}, LM3/p;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Ln9/p;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ln9/p;->a()Ln9/K;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Lm9/e;->c(ILn9/q;)LS9/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
