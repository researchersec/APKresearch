.class public final synthetic Lfg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lfg7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg7;

    invoke-direct {v0}, Lfg7;-><init>()V

    sput-object v0, Lfg7;->a:Lfg7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerSettings()Lnet/easypark/android/epclient/web/data/Settings;

    move-result-object p1

    return-object p1
.end method
