.class public final Lfq4;
.super Ljava/lang/Object;
.source "EndTimePickerDialogPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lgq4;

.field public a:Ljava/util/Date;

.field public final a:Lkj7;

.field public final a:Lrj7;

.field public final a:Lyp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfq4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(EndTimePickerDialogPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lfq4;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lyp4;Lgq4;Lxp4;Lkj7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bus"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq4;->a:Lyp4;

    iput-object p2, p0, Lfq4;->a:Lgq4;

    iput-object p4, p0, Lfq4;->a:Lkj7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfq4;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfq4;->a:Lyp4;

    invoke-virtual {v0}, Lyp4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfq4;->a:Lyp4;

    .line 3
    iget-object v0, v0, Lyp4;->b:Lf04;

    const-string v1, "new-parking-end-time-on-time-picker"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfq4;->a:Lkj7;

    new-instance v1, Lya4;

    const/16 v2, 0x6c

    iget-object v3, p0, Lfq4;->a:Ljava/util/Date;

    if-nez v3, :cond_0

    const-string v4, "startPoint"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lfq4;->a:Lkj7;

    new-instance v1, Lya4;

    const/16 v2, 0x6f

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 8
    iget-object v0, p0, Lfq4;->a:Lkj7;

    new-instance v1, Lip4;

    invoke-direct {v1}, Lip4;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final b(Ljava/util/Date;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lfq4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "date: %s [change] %s"

    invoke-virtual {v1, v0, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lfq4;->a:Lyp4;

    invoke-virtual {v0}, Lyp4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfq4;->a:Lyp4;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 4
    iget-object v0, v0, Lyp4;->b:Lf04;

    const-string v3, "new-parking-end-time-on-time-picker"

    invoke-interface {v0, v3, v1, v2}, Lf04;->k(Ljava/lang/String;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lfq4;->a:Lkj7;

    new-instance v1, Lya4;

    const/16 v2, 0x6c

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfq4;->a:Lyp4;

    .line 2
    iget v0, v0, Lyp4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x7f11068a

    if-eqz v3, :cond_1

    const v3, 0x7f11068c

    goto :goto_1

    :cond_1
    const v3, 0x7f11068a

    :goto_1
    const/4 v5, 0x3

    if-ne v5, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    const v3, 0x7f110689

    :cond_3
    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const v3, 0x7f11068b

    .line 3
    :cond_5
    iget-object v0, p0, Lfq4;->a:Lgq4;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lgq4;->Y3(I)V

    .line 4
    :cond_6
    iget-object v0, p0, Lfq4;->a:Lgq4;

    if-eqz v0, :cond_8

    if-eq v4, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-interface {v0, v1}, Lgq4;->i4(Z)V

    :cond_8
    return-void
.end method
