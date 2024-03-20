.class public final La24$o;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lm03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$o;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 2
    new-instance v0, Lcu4;

    invoke-direct {v0}, Lcu4;-><init>()V

    .line 3
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcu4;

    .line 4
    new-instance v0, Lh25;

    iget-object v1, p0, La24$o;->a:La24;

    .line 5
    iget-object v1, v1, La24;->a:Lo14;

    .line 6
    invoke-interface {v1}, Lo14;->E()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1}, Lh25;-><init>(Landroid/content/res/Resources;)V

    .line 9
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lh25;

    .line 10
    new-instance v0, Ls05;

    .line 11
    new-instance v1, Lr85;

    iget-object v3, p0, La24$o;->a:La24;

    .line 12
    iget-object v3, v3, La24;->a:Lo14;

    .line 13
    invoke-interface {v3}, Lo14;->l()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-direct {v1, v3}, Lr85;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {v0, v1}, Ls05;-><init>(Lr85;)V

    .line 17
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls05;

    .line 18
    iget-object v0, p0, La24$o;->a:La24;

    invoke-static {v0}, La24;->a(La24;)Lwy6;

    move-result-object v0

    .line 19
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lwy6;

    .line 20
    iget-object v0, p0, La24$o;->a:La24;

    .line 21
    iget-object v0, v0, La24;->a:Lo14;

    .line 22
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lkj7;

    .line 25
    iget-object v0, p0, La24$o;->a:La24;

    .line 26
    iget-object v0, v0, La24;->o:Lrb3;

    .line 27
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls94;

    .line 28
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    .line 29
    new-instance v0, Lck7;

    iget-object v1, p0, La24$o;->a:La24;

    .line 30
    iget-object v1, v1, La24;->a:Lo14;

    .line 31
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iget-object v3, p0, La24$o;->a:La24;

    .line 34
    iget-object v3, v3, La24;->a:Lo14;

    .line 35
    invoke-interface {v3}, Lo14;->l()Landroid/content/Context;

    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iget-object v4, p0, La24$o;->a:La24;

    .line 38
    iget-object v4, v4, La24;->a:Lo14;

    .line 39
    invoke-interface {v4}, Lo14;->z()Lf04;

    move-result-object v4

    .line 40
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iget-object v5, p0, La24$o;->a:La24;

    .line 42
    iget-object v5, v5, La24;->a:Lo14;

    .line 43
    invoke-interface {v5}, Lo14;->f()Lcj7;

    move-result-object v5

    .line 44
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-direct {v0, v1, v3, v4, v5}, Lck7;-><init>(Lnet/easypark/android/RuntimeConfiguration;Landroid/content/Context;Lf04;Lcj7;)V

    .line 46
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lck7;

    .line 47
    iget-object v0, p0, La24$o;->a:La24;

    .line 48
    iget-object v0, v0, La24;->r1:Lrb3;

    .line 49
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li15;

    .line 50
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Li15;

    .line 51
    iget-object v0, p0, La24$o;->a:La24;

    .line 52
    iget-object v0, v0, La24;->r:Lrb3;

    .line 53
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq35;

    .line 54
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lq35;

    .line 55
    iget-object v0, p0, La24$o;->a:La24;

    .line 56
    iget-object v0, v0, La24;->n:Lrb3;

    .line 57
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg0;

    .line 58
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lpg0;

    .line 59
    iget-object v0, p0, La24$o;->a:La24;

    .line 60
    iget-object v0, v0, La24;->a:Lo14;

    .line 61
    invoke-interface {v0}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 64
    iget-object v0, p0, La24$o;->a:La24;

    .line 65
    iget-object v0, v0, La24;->a:Lo14;

    .line 66
    invoke-interface {v0}, Lo14;->G()Lf04;

    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lf04;

    return-void
.end method
