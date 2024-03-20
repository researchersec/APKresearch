.class public final Lgx5;
.super Ljava/lang/Object;
.source "SpotNumberInputFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcx5;

.field public final synthetic a:Lvk;


# direct methods
.method public constructor <init>(Lvk;Lcx5;)V
    .locals 0

    iput-object p1, p0, Lgx5;->a:Lvk;

    iput-object p2, p0, Lgx5;->a:Lcx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx5;->a:Lcx5;

    .line 2
    iget-object v0, v0, Lcx5;->a:Lov3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lov3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lgx5;->a:Lvk;

    .line 4
    sget-object v2, Lei7;->a:Ljava/lang/reflect/Method;

    const-string v2, "input_method"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
