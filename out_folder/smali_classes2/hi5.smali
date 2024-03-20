.class public final synthetic Lhi5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lgj5;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/WarningZone;


# direct methods
.method public synthetic constructor <init>(Lgj5;Lnet/easypark/android/epclient/web/data/WarningZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi5;->a:Lgj5;

    iput-object p2, p0, Lhi5;->a:Lnet/easypark/android/epclient/web/data/WarningZone;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhi5;->a:Lgj5;

    iget-object v1, p0, Lhi5;->a:Lnet/easypark/android/epclient/web/data/WarningZone;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lgj5;->a:Lai7;

    invoke-virtual {v2, p1}, Lai7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/easypark/android/epclient/web/data/WarningZone;->setGeoJson(Ljava/util/List;)V

    .line 2
    iget-object p1, v0, Lgj5;->c:Lsb;

    iget-wide v2, v1, Lnet/easypark/android/epclient/web/data/WarningZone;->id:J

    invoke-virtual {p1, v2, v3, v1}, Lsb;->k(JLjava/lang/Object;)V

    return-void
.end method
