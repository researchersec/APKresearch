.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

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

.method public static synthetic lambda$getComponents$0(Lgd2;)Llk0;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lrl0;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lrl0;->a()Lrl0;

    move-result-object p0

    sget-object v0, Lnk0;->a:Lnk0;

    invoke-virtual {p0, v0}, Lrl0;->c(Lhl0;)Llk0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd2<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Llk0;

    .line 2
    invoke-static {v0}, Lfd2;->a(Ljava/lang/Class;)Lfd2$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    new-instance v2, Ltd2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v0, v2}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    sget-object v1, Lce2;->a:Lce2;

    .line 5
    invoke-virtual {v0, v1}, Lfd2$b;->c(Lid2;)Lfd2$b;

    .line 6
    invoke-virtual {v0}, Lfd2$b;->b()Lfd2;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
