.class public final Liw5;
.super Ljava/lang/Object;
.source "ParkingReceiptDetailModel.kt"


# instance fields
.field public a:J

.field public final a:Lf04;

.field public a:Z

.field public b:J

.field public final b:Lf04;


# direct methods
.method public constructor <init>(Lf04;Lf04;)V
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw5;->a:Lf04;

    iput-object p2, p0, Liw5;->b:Lf04;

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Liw5;->a:J

    .line 3
    iput-wide p1, p0, Liw5;->b:J

    return-void
.end method
