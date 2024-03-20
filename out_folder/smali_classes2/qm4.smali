.class public final Lqm4;
.super Ljava/lang/Object;
.source "MyCarAddEditPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;",
        "Lnc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lf0;


# direct methods
.method public constructor <init>(Lf0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqm4;->a:Lf0;

    iput-object p2, p0, Lqm4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "methods"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnc4;

    .line 4
    iget-object v1, p0, Lqm4;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lqm4;->a:Lf0;

    .line 6
    iget-object v3, v2, Lf0;->a:Lth7;

    .line 7
    iget-object v2, v2, Lf0;->a:Laj7;

    .line 8
    invoke-direct {v0, v1, p1, v3, v2}, Lnc4;-><init>(Landroid/content/Context;Ljava/util/List;Lth7;Laj7;)V

    return-object v0
.end method
