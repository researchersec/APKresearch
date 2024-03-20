.class public final Ltr5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lsp5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 0

    iput-object p1, p0, Ltr5;->a:Lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsp5;

    .line 2
    iget-object p1, p0, Ltr5;->a:Lb0;

    .line 3
    iget-object v0, p1, Lb0;->a:Lbs5;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lb0;->a:Lup5;

    .line 5
    iget-object p1, p1, Lup5;->a:Lp56;

    .line 6
    iget-object p1, p1, Lp56;->a:Lig7;

    invoke-virtual {p1}, Lig7;->Z()Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PermitConfiguration;->hostname:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "permithub.easyparksystem.net"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0, p1}, Lbs5;->q5(Z)V

    :cond_1
    return-void
.end method
