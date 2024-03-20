.class public final synthetic Lw46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lw46;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw46;

    invoke-direct {v0}, Lw46;-><init>()V

    sput-object v0, Lw46;->a:Lw46;

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

    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    .line 1
    sget v0, Lp56;->a:I

    .line 2
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->permitApplication:Lnet/easypark/android/epclient/web/data/PermitApplication;

    return-object p1
.end method
