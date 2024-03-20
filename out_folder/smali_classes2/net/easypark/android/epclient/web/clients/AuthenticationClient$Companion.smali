.class public final Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;
.super Ljava/lang/Object;
.source "AuthenticationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/clients/AuthenticationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;",
        "",
        "",
        "MIGRATION",
        "Ljava/lang/String;",
        "API_ACCOUNT",
        "API_LOGIN",
        "API_EPIC",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;

.field private static final API_ACCOUNT:Ljava/lang/String; = "android/api/account/"

.field public static final API_EPIC:Ljava/lang/String; = "android/api/epic/proxy/"

.field public static final API_LOGIN:Ljava/lang/String; = "android/api/"

.field public static final MIGRATION:Ljava/lang/String; = "android/api/migration"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;->$$INSTANCE:Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
