.class public final enum Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;
.super Ljava/lang/Enum;
.source "CustomTabsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

.field public static final synthetic a:[Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

.field public static final enum b:Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;->a:Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    new-instance v1, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    const-string v3, "NO_HISTORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;->b:Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;->a:[Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;
    .locals 1

    .line 1
    const-class v0, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;->a:[Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    invoke-virtual {v0}, [Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    return-object v0
.end method
