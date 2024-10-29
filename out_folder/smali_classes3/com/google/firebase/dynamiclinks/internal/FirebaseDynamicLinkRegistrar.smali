.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkb/b;)Lqb/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lab/b;)Lqb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static synthetic lambda$getComponents$0(Lab/b;)Lqb/b;
    .locals 3

    .line 1
    new-instance v0, Lrb/h;

    .line 2
    .line 3
    const-class v1, LVa/h;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lab/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LVa/h;

    .line 10
    .line 11
    const-class v2, LXa/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lab/b;->e(Ljava/lang/Class;)LAb/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lrb/h;-><init>(LVa/h;LAb/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lab/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lqb/b;

    .line 4
    .line 5
    invoke-static {v2}, Lab/a;->b(Ljava/lang/Class;)Lp1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-dl"

    .line 10
    .line 11
    iput-object v3, v2, Lp1/q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v4, LVa/h;

    .line 14
    .line 15
    invoke-static {v4}, Lab/j;->b(Ljava/lang/Class;)Lab/j;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lp1/q;->a(Lab/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lab/j;

    .line 23
    .line 24
    const-class v5, LXa/a;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v5}, Lab/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lp1/q;->a(Lab/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lbb/h;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    invoke-direct {v4, v5}, Lbb/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v2, Lp1/q;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp1/q;->b()Lab/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "22.1.0"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lf3/f;->E(Ljava/lang/String;Ljava/lang/String;)Lab/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [Lab/a;

    .line 52
    .line 53
    aput-object v2, v4, v1

    .line 54
    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
