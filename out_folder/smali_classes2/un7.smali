.class public final synthetic Lun7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic a:Lun7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lun7;

    invoke-direct {v0}, Lun7;-><init>()V

    sput-object v0, Lun7;->a:Lun7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 1
    sget-object v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Preload data extracted."

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
