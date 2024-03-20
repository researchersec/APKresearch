.class public abstract Lgu6;
.super Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;
.source "AbstractPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel<",
        "Ljava/util/List<",
        "+",
        "Lwl7$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR%\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgu6;",
        "Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;",
        "",
        "Lwl7$a;",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "getListItems",
        "()Landroidx/lifecycle/LiveData;",
        "listItems",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lwl7$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 3
    iput-object p1, p0, Lgu6;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method
