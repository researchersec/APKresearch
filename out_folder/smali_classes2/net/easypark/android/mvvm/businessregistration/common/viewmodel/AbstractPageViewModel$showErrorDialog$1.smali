.class public final Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$showErrorDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;",
        "Lhl7<",
        "+",
        "Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$showErrorDialog$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$showErrorDialog$1;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$showErrorDialog$1;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$showErrorDialog$1;->a:Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$showErrorDialog$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lhl7;

    .line 3
    invoke-direct {v0, p1}, Lhl7;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
