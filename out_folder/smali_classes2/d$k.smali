.class public final Ld$k;
.super Ljava/lang/Object;
.source "ReviewMethodPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Ld;


# direct methods
.method public constructor <init>(Ld;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ld$k;->a:Ld;

    iput-object p2, p0, Ld$k;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ld$k;->a:Ld;

    .line 3
    iget-object p1, p1, Ld;->a:Lu36;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld$k;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ld$k;->a:Ld;

    .line 6
    iget-object p1, p1, Ld;->a:Lz26;

    .line 7
    iget-object p1, p1, Lz26;->a:Lf04;

    const-string v0, "trigger-for-add-payment"

    const-string v1, "change-payment-in-methods"

    invoke-interface {p1, v0, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
