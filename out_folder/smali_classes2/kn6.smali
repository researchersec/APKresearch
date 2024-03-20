.class public final Lkn6;
.super Ljava/lang/Object;
.source "AppSettingsPagePresenter.kt"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo5;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lo5;Z)V
    .locals 0

    iput-object p1, p0, Lkn6;->a:Lo5;

    iput-boolean p2, p0, Lkn6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lkn6;->a:Lo5;

    .line 3
    iget-object p1, p1, Lo5;->a:Len6;

    .line 4
    iget-boolean v0, p0, Lkn6;->a:Z

    .line 5
    invoke-virtual {p1}, Lcn6;->a()Lnet/easypark/android/epclient/web/data/Settings;

    move-result-object p1

    iput-boolean v0, p1, Lnet/easypark/android/epclient/web/data/Settings;->pushReceiptParkingEndedSwitch:Z

    return-void
.end method
