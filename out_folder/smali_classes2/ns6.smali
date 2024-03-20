.class public abstract Lns6;
.super Lub5;
.source "BaseViewModelDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lln;",
        "VB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lub5;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Don\'t use it"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "net.easypark.android.mvp.fragments.BaseDialogFragment"
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000eJ!\u0010\n\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eR(\u0010\u001e\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lns6;",
        "Lln;",
        "VM",
        "Landroidx/databinding/ViewDataBinding;",
        "VB",
        "Lub5;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Yb",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;",
        "",
        "ac",
        "()V",
        "bc",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Lwy6;",
        "a",
        "Lwy6;",
        "Zb",
        "()Lwy6;",
        "setViewModelFactory",
        "(Lwy6;)V",
        "getViewModelFactory$annotations",
        "viewModelFactory",
        "Landroidx/databinding/ViewDataBinding;",
        "_bindings",
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

.field public a:Lwy6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    return-void
.end method

.method public abstract Yb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation
.end method

.method public final Zb()Lwy6;
    .locals 2

    .line 1
    iget-object v0, p0, Lns6;->a:Lwy6;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract ac()V
.end method

.method public abstract bc()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lns6;->Yb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 5
    invoke-virtual {p0}, Lns6;->ac()V

    .line 6
    invoke-virtual {p0}, Lns6;->bc()V

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqs6;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-virtual {p0}, Lns6;->Rb()V

    return-void
.end method
