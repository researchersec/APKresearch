.class public final synthetic Lhg3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lsg3;


# direct methods
.method public synthetic constructor <init>(Lsg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg3;->a:Lsg3;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhg3;->a:Lsg3;

    check-cast p1, Lya4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Lya4;->a:I

    const/16 v2, 0x258

    const-string v3, "next-parking-as-first"

    if-eq v1, v2, :cond_3

    const/16 v2, 0x260

    if-eq v1, v2, :cond_2

    const/16 v2, 0x25c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25d

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    new-array v0, v4, [Lli7;

    .line 3
    sget-object v1, Lsg3;->a:Lli7;

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
    iget-object p1, v0, Lsg3;->a:Lf04;

    invoke-interface {p1, v3, v4}, Lf04;->h(Ljava/lang/String;Z)V

    const-string p1, "completed_registration"

    .line 5
    invoke-virtual {v0, p1}, Lsg3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "phone_number_added"

    .line 6
    invoke-virtual {v0, p1}, Lsg3;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lsg3;->b()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lsg3;->b()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v0, Lsg3;->a:Lf04;

    invoke-interface {p1, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, v0, Lsg3;->a:Lf04;

    invoke-interface {p1, v3}, Lf04;->a(Ljava/lang/String;)V

    const-string p1, "started_first_parking"

    .line 11
    invoke-virtual {v0, p1}, Lsg3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "started_parking"

    .line 12
    invoke-virtual {v0, p1}, Lsg3;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
