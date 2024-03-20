.class public Lfl7;
.super Ljava/lang/Object;
.source "PlayServices.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lkj7;

.field public a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfl7;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lfl7;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Lkj7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfl7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfl7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lfl7;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    iput-object p2, p0, Lfl7;->a:Lkj7;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfl7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfl7;->a:Z

    .line 3
    iget-object v2, p0, Lfl7;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    sget v3, Lir0;->a:I

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-boolean v1, p0, Lfl7;->a:Z

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lfl7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lfl7;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v3, p0, Lfl7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lfl7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lfl7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v3, v4, [Lli7;

    .line 10
    sget-object v4, Lfl7;->a:Lli7;

    aput-object v4, v3, v0

    sget-object v4, Lzh7;->a:Lli7;

    aput-object v4, v3, v1

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "Google API Availability report RECOVERABLE error: %s"

    .line 12
    invoke-virtual {v3, v0, v4}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lfl7;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/16 v0, 0x2328

    .line 14
    invoke-virtual {p2, p1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    new-instance p2, Lbl7;

    invoke-direct {p2, p0}, Lbl7;-><init>(Lfl7;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    new-instance p2, Lcl7;

    invoke-direct {p2, p0}, Lcl7;-><init>(Lfl7;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    new-array p1, v4, [Lli7;

    .line 19
    sget-object v3, Lfl7;->a:Lli7;

    aput-object v3, p1, v0

    sget-object v3, Lzh7;->a:Lli7;

    aput-object v3, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Google API Availability report UNRECOVERABLE error: %s"

    .line 21
    invoke-virtual {p1, v0, v1}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_3

    .line 22
    iget-object p1, p0, Lfl7;->a:Lkj7;

    new-instance p2, Lya4;

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v0, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call checkPlayServices first"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 26
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lfl7;->a:Z

    return p1
.end method
