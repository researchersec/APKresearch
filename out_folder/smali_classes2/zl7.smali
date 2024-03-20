.class public Lzl7;
.super Ljava/lang/Object;
.source "BasicItemViewModel.kt"

# interfaces
.implements Lwl7$a;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzl7;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzl7;->a:I

    return v0
.end method

.method public e(Lwl7$a;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lzl7;->a:I

    instance-of v1, p1, Lzl7;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lzl7;

    if-eqz p1, :cond_1

    iget p1, p1, Lzl7;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lwl7$a;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
