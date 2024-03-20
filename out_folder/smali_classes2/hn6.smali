.class public final Lhn6;
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

    iput-object p1, p0, Lhn6;->a:Lo5;

    iput-boolean p2, p0, Lhn6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 2
    sget-object v0, Lo5;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "Stored on backend"

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lhn6;->a:Lo5;

    .line 5
    iget-object p1, p1, Lo5;->a:Len6;

    .line 6
    iget-boolean v0, p0, Lhn6;->a:Z

    .line 7
    invoke-virtual {p1}, Lcn6;->a()Lnet/easypark/android/epclient/web/data/Settings;

    move-result-object p1

    iput-boolean v0, p1, Lnet/easypark/android/epclient/web/data/Settings;->pushReminderBeforeSwitch:Z

    return-void
.end method
