.class public abstract Ljl0;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Lil0;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public i()Ljl0$a;
    .locals 3

    .line 1
    new-instance v0, Lel0$b;

    invoke-direct {v0}, Lel0$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljl0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lel0$b;->f(Ljava/lang/String;)Ljl0$a;

    .line 3
    invoke-virtual {p0}, Ljl0;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lel0$b;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Ljl0;->d()Lil0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lel0$b;->d(Lil0;)Ljl0$a;

    .line 6
    invoke-virtual {p0}, Ljl0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lel0$b;->e(J)Ljl0$a;

    .line 7
    invoke-virtual {p0}, Ljl0;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lel0$b;->g(J)Ljl0$a;

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Ljl0;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iput-object v1, v0, Lel0$b;->a:Ljava/util/Map;

    return-object v0
.end method
