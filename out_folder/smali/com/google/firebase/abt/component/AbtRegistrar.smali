.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

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

.method public static synthetic lambda$getComponents$0(Lgd2;)Lpc2;
    .locals 3

    .line 1
    new-instance v0, Lpc2;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lrc2;

    invoke-interface {p0, v2}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc2;

    invoke-direct {v0, v1, p0}, Lpc2;-><init>(Landroid/content/Context;Lrc2;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd2<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lfd2;

    .line 1
    const-class v1, Lpc2;

    .line 2
    invoke-static {v1}, Lfd2;->a(Ljava/lang/Class;)Lfd2$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    new-instance v3, Ltd2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v2, Lrc2;

    .line 5
    new-instance v3, Ltd2;

    invoke-direct {v3, v2, v5, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    sget-object v2, Lqc2;->a:Lqc2;

    .line 7
    invoke-virtual {v1, v2}, Lfd2$b;->c(Lid2;)Lfd2$b;

    .line 8
    invoke-virtual {v1}, Lfd2$b;->b()Lfd2;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-abt"

    const-string v2, "20.0.0"

    .line 9
    invoke-static {v1, v2}, La6;->v0(Ljava/lang/String;Ljava/lang/String;)Lfd2;

    move-result-object v1

    aput-object v1, v0, v4

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
