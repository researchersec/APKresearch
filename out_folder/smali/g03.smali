.class public Lg03;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lh33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh33<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li03;

.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Li03;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg03;->a:Li03;

    iput-object p2, p0, Lg03;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb33;)Lg33;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;)",
            "Lg33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg03;->a:Li03;

    iget-object v1, p0, Lg03;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 3
    array-length v2, v1

    if-eqz v2, :cond_2

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    iget-object v5, v0, Li03;->a:Li03$a;

    check-cast v5, Lf03;

    invoke-virtual {v5}, Lf03;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj03;

    .line 6
    iget-object v5, v5, Lj03;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Li03;->a:Ljava/lang/Object;

    invoke-static {v2}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object v2

    .line 9
    :goto_1
    invoke-static {p1, v2}, Lb33;->merge(Lg33;Lg33;)Lb33;

    move-result-object p1

    .line 10
    new-instance v2, Lh03;

    invoke-direct {v2, v0, v1}, Lh03;-><init>(Li03;[Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lg03;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 13
    invoke-virtual {p1, v0}, Lb33;->buffer(I)Lb33;

    move-result-object p1

    new-instance v0, Lg03$a;

    invoke-direct {v0, p0}, Lg03$a;-><init>(Lg03;)V

    .line 14
    invoke-virtual {p1, v0}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
