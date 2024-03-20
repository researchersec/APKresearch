.class public final Ltw5;
.super Ljava/lang/Object;
.source "ParkingReceiptDetailPresenter.kt"

# interfaces
.implements Lbb4;


# instance fields
.field public final a:Lf04;

.field public final a:Lhw5;

.field public final a:Liw5;

.field public final a:Lkj7;

.field public final a:Ln56;

.field public final a:Ls33;

.field public final a:Luw5;

.field public final a:Lxq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Luw5;Liw5;Lhw5;Lf04;Ln56;Lyh7;Lkj7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw5;->a:Luw5;

    iput-object p2, p0, Ltw5;->a:Liw5;

    iput-object p3, p0, Ltw5;->a:Lhw5;

    iput-object p4, p0, Ltw5;->a:Lf04;

    iput-object p5, p0, Ltw5;->a:Ln56;

    iput-object p6, p0, Ltw5;->a:Lyh7;

    iput-object p7, p0, Ltw5;->a:Lkj7;

    .line 2
    new-instance p1, Lxq2;

    invoke-direct {p1}, Lxq2;-><init>()V

    const-string p2, "BehaviorRelay.create<String>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltw5;->a:Lxq2;

    .line 4
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Ltw5;->a:Ls33;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltw5;->a:Liw5;

    const-string v1, "parkingId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Liw5;->a:J

    .line 3
    iget-object v0, p0, Ltw5;->a:Liw5;

    const-string v1, "parkingUserID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Liw5;->b:J

    .line 5
    iget-object v0, p0, Ltw5;->a:Liw5;

    const-string v1, "summaryShownAfterParkingEnd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6
    iput-boolean p1, v0, Liw5;->a:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltw5;->a:Liw5;

    .line 2
    iget-wide v0, v0, Liw5;->a:J

    const-string v2, "parkingId"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Ltw5;->a:Liw5;

    .line 5
    iget-wide v0, v0, Liw5;->b:J

    const-string v2, "parkingUserID"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Ltw5;->a:Liw5;

    .line 8
    iget-boolean v0, v0, Liw5;->a:Z

    const-string v1, "summaryShownAfterParkingEnd"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
