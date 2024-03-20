.class public final Lcl5;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/mvp/login/LoginActivity;",
        "Lgl5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl5;

    invoke-direct {v0}, Lcl5;-><init>()V

    sput-object v0, Lcl5;->a:Lcl5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/login/LoginActivity;

    .line 2
    new-instance v0, Lgl5;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lgl5;-><init>(Lym5;)V

    return-object v0
.end method
