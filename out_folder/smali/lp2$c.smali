.class public final Llp2$c;
.super Llp2;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Llp2$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Llp2;-><init>(Llp2$a;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)Lfp2$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lfp2$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqq2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp2$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Llp2$c;->c(Ljava/lang/Object;J)Lfp2$d;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lfp2$d;->R()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Llp2$c;->c(Ljava/lang/Object;J)Lfp2$d;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Llp2$c;->c(Ljava/lang/Object;J)Lfp2$d;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lfp2$d;->N()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lfp2$d;->C(I)Lfp2$d;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 8
    :cond_2
    sget-object v0, Lqq2;->a:Lqq2$e;

    invoke-virtual {v0, p1, p3, p4, p2}, Lqq2$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
