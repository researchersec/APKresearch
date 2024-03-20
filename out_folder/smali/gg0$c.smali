.class public final Lgg0$c;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Loh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgg0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lgg0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh;Lgg0$b;Lgg0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh<",
            "TT;>;",
            "Lgg0$b<",
            "TT;>;",
            "Lgg0$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg0$c;->a:Loh;

    .line 3
    iput-object p2, p0, Lgg0$c;->a:Lgg0$b;

    .line 4
    iput-object p3, p0, Lgg0$c;->a:Lgg0$e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgg0$d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lgg0$d;

    invoke-interface {v0}, Lgg0$d;->m()Ljg0;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljg0$b;

    .line 3
    iput-boolean v1, v0, Ljg0$b;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lgg0$c;->a:Lgg0$e;

    invoke-interface {v0, p1}, Lgg0$e;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgg0$c;->a:Loh;

    invoke-interface {v0, p1}, Loh;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0$c;->a:Loh;

    invoke-interface {v0}, Loh;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgg0$c;->a:Lgg0$b;

    invoke-interface {v0}, Lgg0$b;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created new "

    .line 4
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    instance-of v1, v0, Lgg0$d;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lgg0$d;

    invoke-interface {v1}, Lgg0$d;->m()Ljg0;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljg0$b;

    .line 7
    iput-boolean v2, v1, Ljg0$b;->a:Z

    :cond_1
    return-object v0
.end method
