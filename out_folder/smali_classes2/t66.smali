.class public final Lt66;
.super Ljava/lang/Object;
.source "SubticketsPresenter.kt"


# instance fields
.field public a:J

.field public final a:Lig7;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkj7;

.field public final a:Lu66;


# direct methods
.method public constructor <init>(Lu66;Lig7;Lkj7;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt66;->a:Lu66;

    iput-object p2, p0, Lt66;->a:Lig7;

    iput-object p3, p0, Lt66;->a:Lkj7;

    return-void
.end method
