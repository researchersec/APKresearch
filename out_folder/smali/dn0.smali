.class public final synthetic Ldn0;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Lio0$a;


# instance fields
.field public final a:Len0;


# direct methods
.method public constructor <init>(Len0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0;->a:Len0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldn0;->a:Len0;

    .line 1
    iget-object v1, v0, Len0;->a:Ljn0;

    invoke-interface {v1}, Ljn0;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml0;

    .line 2
    iget-object v3, v0, Len0;->a:Lgn0;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lgn0;->a(Lml0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
