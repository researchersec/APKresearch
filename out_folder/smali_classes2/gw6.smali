.class public final Lgw6;
.super Ljava/lang/Object;
.source "CompanySearchConnector.kt"

# interfaces
.implements Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$d;
.implements Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel$a;


# instance fields
.field public final a:Lnb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb3<",
            "Lhl7<",
            "Lsw6$b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnb3;

    invoke-direct {v0}, Lnb3;-><init>()V

    const-string v1, "BehaviorSubject.create<Event<ViewData.Company>>()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgw6;->a:Lnb3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsw6$b$a;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lsw6$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgw6;->a:Lnb3;

    .line 4
    new-instance v1, Lhl7;

    invoke-direct {v1, v0}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v1}, Lnb3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lb33;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw6;->a:Lnb3;

    return-object v0
.end method

.method public c(Lsw6$b$a;)V
    .locals 2

    const-string v0, "company"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgw6;->a:Lnb3;

    .line 2
    new-instance v1, Lhl7;

    invoke-direct {v1, p1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lnb3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
