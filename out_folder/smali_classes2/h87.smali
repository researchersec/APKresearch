.class public final Lh87;
.super Ljava/lang/Object;
.source "PaymentMethodsViewDataConverter.kt"


# instance fields
.field public final a:Lf97$a;

.field public final a:Lq87$a;

.field public final a:Ls87$a;


# direct methods
.method public constructor <init>(Lq87$a;Ls87$a;Lf97$a;)V
    .locals 1

    const-string v0, "infoTextFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentButtonFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh87;->a:Lq87$a;

    iput-object p2, p0, Lh87;->a:Ls87$a;

    iput-object p3, p0, Lh87;->a:Lf97$a;

    return-void
.end method
