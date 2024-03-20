.class public final synthetic Lrk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lrk5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk5;

    invoke-direct {v0}, Lrk5;-><init>()V

    sput-object v0, Lrk5;->a:Lrk5;

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

    new-instance v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;

    check-cast p1, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

    invoke-direct {v0, p1}, Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;-><init>(Lkn5;)V

    return-object v0
.end method
