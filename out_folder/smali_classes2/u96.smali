.class public final synthetic Lu96;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lpb6;


# direct methods
.method public synthetic constructor <init>(Lpb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu96;->a:Lpb6;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object p1, p0, Lu96;->a:Lpb6;

    .line 1
    iget-object p1, p1, Lpb6;->a:Lo;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 3
    sget-object v2, Lo;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "focused: %s"

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p1, Lo;->a:Lhi6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhi6;->g()V

    :cond_0
    return-void
.end method
