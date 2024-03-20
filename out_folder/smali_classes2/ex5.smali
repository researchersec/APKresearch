.class public final Lex5;
.super Ljava/lang/Object;
.source "SpotNumberInputFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic a:Lcx5;


# direct methods
.method public constructor <init>(Lcx5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lex5;->a:Lcx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "queryText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lex5;->a:Lcx5;

    .line 2
    iget-object v0, v0, Lcx5;->a:Lmx5;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lmx5;->a:Lhx5;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, v1, Lhx5;->a:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lmx5;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax5;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lax5$b;

    invoke-direct {v1, v0}, Lax5$b;-><init>(Lax5;)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
