.class public final Ldx6;
.super Ljava/lang/Object;
.source "CompanySearchItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx6$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ldx6$a;

.field public final a:Lex6;

.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsw6$b$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldx6$a;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx6$a;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsw6$b$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinueWithClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompanyClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx6;->a:Ldx6$a;

    iput-object p2, p0, Ldx6;->a:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Ldx6;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ldx6;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object p1, p1, Ldx6$a;->a:Lex6$a;

    .line 3
    new-instance p4, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$createContinueWithString$1;

    invoke-direct {p4, p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$createContinueWithString$1;-><init>(Ldx6;)V

    invoke-static {p2, p4}, La6;->O3(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onClicked"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lex6;

    invoke-direct {p1, p2, p3}, Lex6;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, Ldx6;->a:Lex6;

    return-void
.end method
