.class public final synthetic Ltn7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Ltn7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn7;

    invoke-direct {v0}, Ltn7;-><init>()V

    sput-object v0, Ltn7;->a:Ltn7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lli7;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
