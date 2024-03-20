.class public final synthetic Lsk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lsk5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk5;

    invoke-direct {v0}, Lsk5;-><init>()V

    sput-object v0, Lsk5;->a:Lsk5;

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

    new-instance v0, Lnet/easypark/android/mvp/login/ConfirmPhoneNumberFragment$a;

    check-cast p1, Lnet/easypark/android/mvp/login/ConfirmPhoneNumberFragment;

    invoke-direct {v0, p1}, Lnet/easypark/android/mvp/login/ConfirmPhoneNumberFragment$a;-><init>(Lql5;)V

    return-object v0
.end method
