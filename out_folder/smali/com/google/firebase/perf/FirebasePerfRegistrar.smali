.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "FirebasePerfRegistrar.java"

# interfaces
.implements Ljd2;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lgd2;)Lej2;
    .locals 5

    .line 1
    new-instance v0, Lej2;

    const-class v1, Lhc2;

    .line 2
    invoke-interface {p0, v1}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc2;

    const-class v2, Lvm2;

    .line 3
    invoke-interface {p0, v2}, Lgd2;->a(Ljava/lang/Class;)Lag2;

    move-result-object v2

    const-class v3, Lig2;

    .line 4
    invoke-interface {p0, v3}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig2;

    const-class v4, Llk0;

    .line 5
    invoke-interface {p0, v4}, Lgd2;->a(Ljava/lang/Class;)Lag2;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lej2;-><init>(Lhc2;Lag2;Lig2;Lag2;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd2<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lfd2;

    .line 1
    const-class v2, Lej2;

    .line 2
    invoke-static {v2}, Lfd2;->a(Ljava/lang/Class;)Lfd2$b;

    move-result-object v2

    const-class v3, Lhc2;

    .line 3
    new-instance v4, Ltd2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Lvm2;

    .line 5
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v5, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Lig2;

    .line 7
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v5, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Llk0;

    .line 9
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v5, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    sget-object v3, Ldj2;->a:Ldj2;

    .line 11
    invoke-virtual {v2, v3}, Lfd2$b;->c(Lid2;)Lfd2$b;

    .line 12
    invoke-virtual {v2, v0}, Lfd2$b;->d(I)Lfd2$b;

    .line 13
    invoke-virtual {v2}, Lfd2$b;->b()Lfd2;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-perf"

    const-string v2, "19.1.1"

    .line 14
    invoke-static {v0, v2}, La6;->v0(Ljava/lang/String;Ljava/lang/String;)Lfd2;

    move-result-object v0

    aput-object v0, v1, v5

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
