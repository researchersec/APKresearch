.class public final La24$c;
.super Lus6;
.source "DaggerMobileAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La24$c$b;,
        La24$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:La24;

.field public a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lss6;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lvs6;

.field public b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lxs6$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La24;Lr14;)V
    .locals 1

    .line 1
    iput-object p1, p0, La24$c;->a:La24;

    invoke-direct {p0}, Lus6;-><init>()V

    .line 2
    new-instance p2, Lvs6;

    invoke-direct {p2}, Lvs6;-><init>()V

    iput-object p2, p0, La24$c;->a:Lvs6;

    .line 3
    sget-object p2, Lts6$a;->a:Lts6;

    .line 4
    sget-object v0, Lo03;->b:Ljava/lang/Object;

    .line 5
    instance-of v0, p2, Lo03;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, p2}, Lo03;-><init>(Lrb3;)V

    move-object p2, v0

    .line 7
    :goto_0
    iput-object p2, p0, La24$c;->a:Lrb3;

    .line 8
    new-instance p2, Lb24;

    invoke-direct {p2, p0}, Lb24;-><init>(La24$c;)V

    iput-object p2, p0, La24$c;->b:Lrb3;

    .line 9
    iget-object p1, p1, La24;->H1:Lrb3;

    .line 10
    new-instance v0, Lws6;

    invoke-direct {v0, p2, p1}, Lws6;-><init>(Lrb3;Lrb3;)V

    .line 11
    iput-object v0, p0, La24$c;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public a(Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, La24$c;->a:La24;

    .line 2
    iget-object v0, v0, La24;->a:Lo14;

    .line 3
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v0, p1, Lps6;->a:Lyc7;

    .line 6
    iget-object v0, p0, La24$c;->a:La24;

    .line 7
    iget-object v0, v0, La24;->a:Lo14;

    .line 8
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v0, p1, Lps6;->a:Lkj7;

    .line 11
    iget-object v0, p0, La24$c;->a:La24;

    .line 12
    iget-object v0, v0, La24;->a:Lo14;

    .line 13
    invoke-interface {v0}, Lo14;->G()Lf04;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v0, p1, Lps6;->a:Lf04;

    .line 16
    iget-object v0, p0, La24$c;->a:La24;

    .line 17
    iget-object v0, v0, La24;->a:Lo14;

    .line 18
    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iput-object v0, p1, Lps6;->b:Lf04;

    .line 21
    iget-object v0, p0, La24$c;->a:La24;

    .line 22
    iget-object v0, v0, La24;->a:Lo14;

    .line 23
    invoke-interface {v0}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, La24$c;->a:La24;

    .line 26
    iget-object v0, v0, La24;->a:Lo14;

    .line 27
    invoke-interface {v0}, Lo14;->f()Lcj7;

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, La24$c;->c:Lrb3;

    .line 30
    iput-object v0, p1, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;->a:Lrb3;

    .line 31
    new-instance v0, Ln14;

    .line 32
    const-class v1, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;

    iget-object v2, p0, La24$c;->c:Lrb3;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ln14;-><init>(Ljava/util/Map;)V

    .line 34
    iput-object v0, p1, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;->a:Ln14;

    .line 35
    iget-object v0, p0, La24$c;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss6;

    .line 36
    iput-object v0, p1, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;->a:Lss6;

    return-void
.end method
