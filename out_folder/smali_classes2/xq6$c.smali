.class public Lxq6$c;
.super Ljava/lang/Object;
.source "TopBarFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic a:Lxq6;


# direct methods
.method public constructor <init>(Lxq6;ILxq6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq6$c;->a:Lxq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lxq6$c;->a:I

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lxq6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p3, v2, v3

    const-string v4, "event: %s"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget v1, p0, Lxq6$c;->a:I

    if-eq p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lxq6$c;->a:Lxq6;

    invoke-virtual {p2}, Lxq6;->d()V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p2

    const p3, 0x7f090067

    if-eq p2, p3, :cond_6

    const p3, 0x7f090479

    if-eq p2, p3, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object p2, p0, Lxq6$c;->a:Lxq6;

    iget-object p2, p2, Lxq6;->a:Lv0;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p3, ""

    .line 8
    invoke-virtual {p2, p3}, Lv0;->b(Ljava/lang/String;)V

    .line 9
    iget-object p2, p2, Lv0;->a:Lxr6;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lxr6;->m0(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_6
    iget-object p2, p0, Lxq6$c;->a:Lxq6;

    iget-object p2, p2, Lxq6;->a:Lv0;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    iget-object p3, p2, Lv0;->a:Lrj7;

    const-string v1, "web-dao-find-parking-area-by-number"

    .line 14
    iget-object v2, p2, Lv0;->a:Lhr6;

    invoke-virtual {v2}, Lhr6;->a()Lrx/Observable;

    move-result-object v2

    .line 15
    new-instance v4, Llr6;

    invoke-direct {v4, p2, p1}, Llr6;-><init>(Lv0;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 16
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 17
    new-instance v2, Lg3;

    invoke-direct {v2, v3, p2}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 19
    new-instance v2, Ll5;

    invoke-direct {v2, v3, p2}, Ll5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 20
    new-instance v2, Ll5;

    invoke-direct {v2, v0, p2}, Ll5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 21
    new-instance v2, Ll5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2}, Ll5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 22
    iget-object v2, p2, Lv0;->a:Lxh7;

    .line 23
    sget v4, Lnet/easypark/android/epclient/exceptions/BadDataError;->a:I

    .line 24
    new-instance v4, Lvz3;

    invoke-direct {v4, v2}, Lvz3;-><init>(Loh7;)V

    .line 25
    invoke-virtual {p1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 26
    new-instance v2, Lg3;

    invoke-direct {v2, v0, p2}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 27
    new-instance v2, Lmr6;

    invoke-direct {v2, p2}, Lmr6;-><init>(Lv0;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 28
    new-instance v2, Lg3;

    invoke-direct {v2, v3, p2}, Lg3;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v3, Lnr6;

    invoke-direct {v3, p2}, Lnr6;-><init>(Lv0;)V

    .line 30
    invoke-virtual {p1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 31
    invoke-virtual {p3, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_a
    :goto_3
    return v0
.end method
