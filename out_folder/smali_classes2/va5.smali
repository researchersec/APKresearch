.class public final synthetic Lva5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func0;


# static fields
.field public static final synthetic a:Lva5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lva5;

    invoke-direct {v0}, Lva5;-><init>()V

    sput-object v0, Lva5;->a:Lva5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/flags/Country;->a:Ljava/util/Map;

    sget-object v0, Le14;->b0:Lnet/easypark/android/flags/Country;

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
