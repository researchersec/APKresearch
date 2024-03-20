.class public Ltu;
.super Lou;
.source "StorageNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbw;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lav;->a(Landroid/content/Context;Lbw;)Lav;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lav;->a:Lzu;

    .line 3
    invoke-direct {p0, p1}, Lou;-><init>(Lxu;)V

    return-void
.end method


# virtual methods
.method public b(Lkv;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lkv;->a:Lzs;

    .line 2
    iget-boolean p1, p1, Lzs;->d:Z

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
