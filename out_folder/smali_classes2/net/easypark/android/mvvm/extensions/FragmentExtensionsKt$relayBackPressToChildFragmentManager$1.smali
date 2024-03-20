.class public final Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$relayBackPressToChildFragmentManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le6;


# direct methods
.method public constructor <init>(Le6;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$relayBackPressToChildFragmentManager$1;->a:Le6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$relayBackPressToChildFragmentManager$1;->a:Le6;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->K()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, v0, Le6;->a:Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
