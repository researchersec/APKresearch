.class public final Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$5;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$5;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 4
    sget v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:I

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Tb()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
