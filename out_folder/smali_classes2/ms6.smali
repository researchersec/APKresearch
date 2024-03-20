.class public abstract Lms6;
.super Lqb4;
.source "BaseViewModelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lln;",
        "VB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lqb4;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use BaseActivity directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "net.easypark.android.mvp.activities.BaseActivity"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u000f\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0017\u001a\u00028\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001c\u001a\u00028\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lms6;",
        "Lln;",
        "VM",
        "Landroidx/databinding/ViewDataBinding;",
        "VB",
        "Lqb4;",
        "l0",
        "()Lln;",
        "u0",
        "()Landroidx/databinding/ViewDataBinding;",
        "",
        "G0",
        "()V",
        "N0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "a",
        "Landroidx/databinding/ViewDataBinding;",
        "n0",
        "setBindings",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "bindings",
        "Lln;",
        "v0",
        "setViewModel",
        "(Lln;)V",
        "viewModel",
        "Lwy6;",
        "Lwy6;",
        "C0",
        "()Lwy6;",
        "setViewModelFactory",
        "(Lwy6;)V",
        "viewModelFactory",
        "<init>",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public a:Lln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public a:Lwy6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()Lwy6;
    .locals 2

    .line 1
    iget-object v0, p0, Lms6;->a:Lwy6;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract G0()V
.end method

.method public abstract N0()V
.end method

.method public abstract l0()Lln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public final n0()Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms6;->a:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lms6;->l0()Lln;

    move-result-object p1

    iput-object p1, p0, Lms6;->a:Lln;

    .line 3
    invoke-virtual {p0}, Lms6;->u0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lms6;->a:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_0

    const-string v0, "bindings"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 5
    invoke-virtual {p0}, Lms6;->G0()V

    .line 6
    invoke-virtual {p0}, Lms6;->N0()V

    return-void
.end method

.method public abstract u0()Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation
.end method

.method public final v0()Lln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms6;->a:Lln;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
