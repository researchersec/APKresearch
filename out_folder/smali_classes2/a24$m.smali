.class public final La24$m;
.super Lqz6;
.source "DaggerMobileAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:La24;

.field public a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Luz6;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lrz6;

.field public b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La24;Lr14;)V
    .locals 3

    .line 1
    iput-object p1, p0, La24$m;->a:La24;

    invoke-direct {p0}, Lqz6;-><init>()V

    .line 2
    new-instance p2, Lrz6;

    invoke-direct {p2}, Lrz6;-><init>()V

    iput-object p2, p0, La24$m;->a:Lrz6;

    .line 3
    iget-object v0, p1, La24;->T0:Lrb3;

    .line 4
    iget-object p1, p1, La24;->H1:Lrb3;

    .line 5
    new-instance v1, Lvz6;

    invoke-direct {v1, v0, p1}, Lvz6;-><init>(Lrb3;Lrb3;)V

    .line 6
    iput-object v1, p0, La24$m;->a:Lrb3;

    .line 7
    new-instance v2, Lsz6;

    invoke-direct {v2, p2, v1}, Lsz6;-><init>(Lrz6;Lrb3;)V

    .line 8
    iput-object v2, p0, La24$m;->b:Lrb3;

    .line 9
    new-instance v1, Lwz6;

    invoke-direct {v1, v0, p1}, Lwz6;-><init>(Lrb3;Lrb3;)V

    .line 10
    iput-object v1, p0, La24$m;->c:Lrb3;

    .line 11
    new-instance p1, Ltz6;

    invoke-direct {p1, p2, v1}, Ltz6;-><init>(Lrz6;Lrb3;)V

    .line 12
    iput-object p1, p0, La24$m;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public a()Lxz6;
    .locals 3

    .line 1
    iget-object v0, p0, La24$m;->a:La24;

    .line 2
    new-instance v1, Lxz6;

    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->H()Ltf3;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {v1, v0}, Lxz6;-><init>(Ltf3;)V

    return-object v1
.end method

.method public b(Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, La24$m;->a:La24;

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
    iget-object v0, p0, La24$m;->a:La24;

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
    iget-object v0, p0, La24$m;->a:La24;

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
    iget-object v0, p0, La24$m;->a:La24;

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
    iget-object v0, p0, La24$m;->a:La24;

    .line 22
    iget-object v0, v0, La24;->a:Lo14;

    .line 23
    invoke-interface {v0}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, La24$m;->a:La24;

    .line 26
    iget-object v0, v0, La24;->a:Lo14;

    .line 27
    invoke-interface {v0}, Lo14;->f()Lcj7;

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ln14;

    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, La6;->U3(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 31
    const-class v2, Luz6;

    iget-object v3, p0, La24$m;->b:Lrb3;

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v2, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment;

    iget-object v3, p0, La24$m;->d:Lrb3;

    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 38
    :goto_0
    invoke-direct {v0, v1}, Ln14;-><init>(Ljava/util/Map;)V

    .line 39
    iput-object v0, p1, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;->a:Ln14;

    .line 40
    iget-object v0, p0, La24$m;->a:Lrb3;

    .line 41
    iput-object v0, p1, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;->a:Lrb3;

    .line 42
    new-instance v0, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$b;

    iget-object v1, p0, La24$m;->c:Lrb3;

    invoke-direct {v0, v1}, Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$b;-><init>(Lrb3;)V

    .line 43
    iput-object v0, p1, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;->a:Lnet/easypark/android/mvvm/messagecenter/ui/fragment/MessageItemFragment$b;

    return-void
.end method
