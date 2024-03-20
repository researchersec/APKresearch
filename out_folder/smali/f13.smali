.class public Lf13;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Le13$b;

.field public final synthetic a:Le13$c;

.field public final synthetic a:Le13;


# direct methods
.method public constructor <init>(Le13;Le13$c;Le13$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf13;->a:Le13;

    iput-object p2, p0, Lf13;->a:Le13$c;

    iput-object p3, p0, Lf13;->a:Le13$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf13;->a:Le13;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Le13;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Le13;->a:Landroid/app/Dialog;

    .line 4
    iget-object v0, p0, Lf13;->a:Le13$c;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p1, Le13;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lf13;->a:Le13$b;

    .line 7
    iget-object v1, p1, Le13$b;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Le13$b;->a:Ljava/lang/String;

    .line 9
    check-cast v0, Lio/branch/referral/Branch;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lv13;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0}, Lio/branch/referral/Branch;->b()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lf13;->a:Le13$b;

    .line 14
    iget-object v1, p1, Le13$b;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Le13$b;->a:Ljava/lang/String;

    .line 16
    check-cast v0, Lio/branch/referral/Branch;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Lv13;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v0}, Lio/branch/referral/Branch;->b()V

    :cond_1
    :goto_0
    return-void
.end method
