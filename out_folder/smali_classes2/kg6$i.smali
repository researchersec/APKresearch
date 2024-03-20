.class public final Lkg6$i;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lkg6$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg6$i;

    invoke-direct {v0}, Lkg6$i;-><init>()V

    sput-object v0, Lkg6$i;->a:Lkg6$i;

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
    check-cast p1, Landroid/util/Pair;

    const-string v0, "pair"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
