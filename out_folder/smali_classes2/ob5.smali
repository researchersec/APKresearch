.class public final Lob5;
.super Ljava/lang/Object;
.source "FlagPickerPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;

.field public static final a:Lob5;


# instance fields
.field public final a:Lbb5;

.field public final a:Lcb5;

.field public final a:Lf04;

.field public final a:Lkj7;

.field public final a:Lpb5;

.field public final a:Lrj7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lab5;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public final b:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lob5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(FlagPickerPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lob5;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lcb5;Lpb5;Lbb5;Lf04;Lkj7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob5;->a:Lcb5;

    iput-object p2, p0, Lob5;->a:Lpb5;

    iput-object p3, p0, Lob5;->a:Lbb5;

    iput-object p4, p0, Lob5;->a:Lf04;

    iput-object p5, p0, Lob5;->a:Lkj7;

    .line 2
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty<FlagPickerAdapter>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob5;->a:Lsj7;

    .line 4
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty<String?>()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob5;->b:Lsj7;

    .line 6
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 7
    iput-object p1, p0, Lob5;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob5;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab5;

    if-eqz v0, :cond_0

    const-string v1, "adapter.value() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lab5;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lob5;->a:Lcb5;

    .line 2
    iget-object v0, v0, Lcb5;->a:Ljava/lang/String;

    const-string v1, "current.active.country_iso"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
