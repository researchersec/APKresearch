.class public final Ltc7;
.super Ljava/lang/Object;
.source "AppNavigationManager.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/Configuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltc7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc7;

    invoke-direct {v0}, Ltc7;-><init>()V

    sput-object v0, Ltc7;->a:Ltc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Configuration;

    return-void
.end method
