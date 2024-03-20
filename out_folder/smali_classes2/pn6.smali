.class public final Lpn6;
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
.field public final synthetic a:I

.field public final synthetic a:Lo5;


# direct methods
.method public constructor <init>(Lo5;I)V
    .locals 0

    iput-object p1, p0, Lpn6;->a:Lo5;

    iput p2, p0, Lpn6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lpn6;->a:Lo5;

    .line 3
    iget-object p1, p1, Lo5;->a:Len6;

    .line 4
    iget v0, p0, Lpn6;->a:I

    .line 5
    invoke-virtual {p1}, Lcn6;->a()Lnet/easypark/android/epclient/web/data/Settings;

    move-result-object p1

    iput v0, p1, Lnet/easypark/android/epclient/web/data/Settings;->pushReminderBeforeMin:I

    .line 6
    iget-object p1, p0, Lpn6;->a:Lo5;

    .line 7
    iget-object v0, p1, Lo5;->a:Lrn6;

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lo5;->a:Len6;

    .line 9
    invoke-virtual {p1}, Len6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrn6;->W4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
