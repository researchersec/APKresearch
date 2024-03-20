.class public final synthetic Lgg3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lrg3;


# direct methods
.method public synthetic constructor <init>(Lrg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg3;->a:Lrg3;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgg3;->a:Lrg3;

    check-cast p1, Lya4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Lya4;->a:I

    const/16 v2, 0x258

    const-string v3, "next-parking-as-first-fb"

    if-eq v1, v2, :cond_2

    const/16 v2, 0x25c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25d

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    new-array v0, v4, [Lli7;

    .line 3
    sget-object v1, Lrg3;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget p1, p1, Lya4;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Captured unknown event: %s"

    invoke-virtual {v0, p1, v1}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lrg3;->a:Lf04;

    invoke-interface {p1, v3, v4}, Lf04;->h(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, v0, Lrg3;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v0, "mobile_completedRegistration"

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lrg3;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v0, "mobile_phoneNumberAdded"

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v0, Lrg3;->a:Lf04;

    invoke-interface {p1, v3}, Lf04;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, v0, Lrg3;->a:Lf04;

    invoke-interface {p1, v3}, Lf04;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lrg3;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v0, "mobile_startedFirstParking"

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, v0, Lrg3;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v0, "mobile_startedParking"

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
