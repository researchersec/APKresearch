.class public final Lnl6;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

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
        "Lnet/easypark/android/mvp/settings/SettingsActivity;",
        "Lnet/easypark/android/mvp/settings/SettingsActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnl6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl6;

    invoke-direct {v0}, Lnl6;-><init>()V

    sput-object v0, Lnl6;->a:Lnl6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/settings/SettingsActivity;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/easypark/android/mvp/settings/SettingsActivity$a;

    invoke-direct {v0, p1}, Lnet/easypark/android/mvp/settings/SettingsActivity$a;-><init>(Lwo6;)V

    return-object v0
.end method
