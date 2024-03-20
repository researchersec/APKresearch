.class public final Lbk4;
.super Ljava/lang/Object;
.source "ManageCameraParkCarsModel.kt"


# instance fields
.field public final a:Laj7;

.field public final a:Landroid/content/Context;

.field public final a:Lig7;

.field public final a:Lth7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig7;Lth7;Laj7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardExpiryHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk4;->a:Landroid/content/Context;

    iput-object p2, p0, Lbk4;->a:Lig7;

    iput-object p3, p0, Lbk4;->a:Lth7;

    iput-object p4, p0, Lbk4;->a:Laj7;

    return-void
.end method
