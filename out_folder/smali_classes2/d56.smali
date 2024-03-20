.class public final synthetic Ld56;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic a:Ld56;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld56;

    invoke-direct {v0}, Ld56;-><init>()V

    sput-object v0, Ld56;->a:Ld56;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    .line 1
    sget v0, Lp56;->a:I

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->setPermitApplicationReadOnly()V

    return-void
.end method
