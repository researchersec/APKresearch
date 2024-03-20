.class public abstract Los6;
.super Lvb5;
.source "BaseViewModelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lln;",
        "VB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lvb5;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Don\'t use it"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "net.easypark.android.mvp.fragments.BaseFragment"
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000eJ!\u0010\n\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eR\u0018\u0010\u0018\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u001a\u0012\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Los6;",
        "Lln;",
        "VM",
        "Landroidx/databinding/ViewDataBinding;",
        "VB",
        "Lvb5;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Zb",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;",
        "",
        "bc",
        "()V",
        "cc",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "a",
        "Landroidx/databinding/ViewDataBinding;",
        "_bindings",
        "Lwy6;",
        "Lwy6;",
        "ac",
        "()Lwy6;",
        "setViewModelFactory",
        "(Lwy6;)V",
        "getViewModelFactory$annotations",
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

.field public a:Lwy6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    return-void
.end method

.method public abstract Zb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation
.end method

.method public final ac()Lwy6;
    .locals 2

    .line 1
    iget-object v0, p0, Los6;->a:Lwy6;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract bc()V
.end method

.method public abstract cc()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Los6;->Zb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    iput-object p1, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 5
    invoke-virtual {p0}, Los6;->bc()V

    .line 6
    invoke-virtual {p0}, Los6;->cc()V

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrs6;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-virtual {p0}, Los6;->Rb()V

    return-void
.end method
