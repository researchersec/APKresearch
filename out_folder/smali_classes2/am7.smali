.class public Lam7;
.super Lzl7;
.source "DataItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzl7;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lzl7;-><init>(I)V

    iput-object p1, p0, Lam7;->a:Ljava/lang/Object;

    iput p2, p0, Lam7;->b:I

    return-void
.end method


# virtual methods
.method public e(Lwl7$a;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lam7;->b:I

    instance-of v1, p1, Lam7;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lam7;

    if-eqz p1, :cond_1

    iget p1, p1, Lam7;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lwl7$a;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lam7;->a:Ljava/lang/Object;

    instance-of v1, p1, Lam7;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lam7;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lam7;->a:Ljava/lang/Object;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
