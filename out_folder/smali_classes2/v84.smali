.class public final synthetic Lv84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le33;


# instance fields
.field public final synthetic a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv84;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    return-void
.end method


# virtual methods
.method public final a(Ld33;)V
    .locals 3

    iget-object v0, p0, Lv84;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    .line 1
    iget-object v0, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lnm1;

    invoke-virtual {v0}, Lnm1;->f()Lo32;

    move-result-object v0

    new-instance v1, Lk94;

    invoke-direct {v1, p1}, Lk94;-><init>(Ld33;)V

    .line 2
    check-cast v0, Lo42;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 5
    new-instance v1, Lj94;

    invoke-direct {v1, p1}, Lj94;-><init>(Ld33;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Lo42;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;

    return-void
.end method
