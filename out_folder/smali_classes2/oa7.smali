.class public final Loa7;
.super Ljava/lang/Object;
.source "AddPromoCodeDialogFragment.kt"

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
        "Lnh<",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        ">;>;",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa7;

    invoke-direct {v0}, Loa7;-><init>()V

    sput-object v0, Loa7;->a:Loa7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnh;

    .line 2
    iget-object p1, p1, Lnh;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    return-object p1
.end method
