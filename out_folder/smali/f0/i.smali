.class public final Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lf0/o;


# direct methods
.method public constructor <init>(Lf0/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf0/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf0/i;->b:Z

    .line 8
    .line 9
    iget-object v1, p1, Lf0/j;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Lf0/b;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lf0/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lf0/p;->a:LW/w1;

    .line 23
    .line 24
    new-instance p1, Lf0/o;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lf0/o;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf0/i;->c:Lf0/o;

    .line 30
    .line 31
    return-void
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
