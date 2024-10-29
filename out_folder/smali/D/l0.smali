.class public final LD/l0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:LC0/f;

.field public final synthetic h:LD/u0;


# direct methods
.method public constructor <init>(LD/u0;LC0/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, LD/l0;->g:LC0/f;

    .line 2
    .line 3
    iput-object p1, p0, LD/l0;->h:LD/u0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LB0/v;

    .line 2
    .line 3
    check-cast p2, Lo0/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lo0/c;->a:J

    .line 6
    .line 7
    iget-object p2, p0, LD/l0;->g:LC0/f;

    .line 8
    .line 9
    invoke-static {p2, p1}, LC0/g;->a(LC0/f;LB0/v;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LD/l0;->h:LD/u0;

    .line 13
    .line 14
    iget-object p1, p1, LD/u0;->t:Lcd/k;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, LD/X;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, LD/X;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
