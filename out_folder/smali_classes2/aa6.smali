.class public final synthetic Laa6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Laa6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laa6;

    invoke-direct {v0}, Laa6;-><init>()V

    sput-object v0, Laa6;->a:Laa6;

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

    new-instance v0, Lec6;

    check-cast p1, Lnet/easypark/android/mvp/registration/RegisterActivity;

    invoke-direct {v0, p1}, Lec6;-><init>(Lzh6;)V

    return-object v0
.end method
