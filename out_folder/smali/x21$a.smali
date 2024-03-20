.class public Lx21$a;
.super Lu11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx21<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx21$a<",
        "TMessageType;TBuilderType;>;>",
        "Lu11<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lx21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Lx21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx21;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu11;-><init>()V

    iput-object p1, p0, Lx21$a;->a:Lx21;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lx21;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx21;

    iput-object p1, p0, Lx21$a;->b:Lx21;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx21$a;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Lx21;)Lx21$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lx21$a;->i()V

    iget-object v0, p0, Lx21$a;->b:Lx21;

    .line 1
    sget-object v1, Lj41;->a:Lj41;

    .line 2
    invoke-virtual {v1, v0}, Lj41;->b(Ljava/lang/Object;)Lo41;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lo41;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lx21$a;->a:Lx21;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lx21;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21$a;

    invoke-virtual {p0}, Lx21$a;->j()Ly31;

    move-result-object v1

    check-cast v1, Lx21;

    invoke-virtual {v0, v1}, Lx21$a;->c(Lx21;)Lx21$a;

    return-object v0
.end method

.method public final synthetic e()Ly31;
    .locals 1

    iget-object v0, p0, Lx21$a;->a:Lx21;

    return-object v0
.end method

.method public i()V
    .locals 3

    iget-boolean v0, p0, Lx21$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx21$a;->b:Lx21;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lx21;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21;

    iget-object v1, p0, Lx21$a;->b:Lx21;

    .line 1
    sget-object v2, Lj41;->a:Lj41;

    .line 2
    invoke-virtual {v2, v0}, Lj41;->b(Ljava/lang/Object;)Lo41;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo41;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lx21$a;->b:Lx21;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx21$a;->a:Z

    :cond_0
    return-void
.end method

.method public j()Ly31;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx21$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx21$a;->b:Lx21;

    .line 2
    sget-object v1, Lj41;->a:Lj41;

    .line 3
    invoke-virtual {v1, v0}, Lj41;->b(Ljava/lang/Object;)Lo41;

    move-result-object v1

    invoke-interface {v1, v0}, Lo41;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx21$a;->a:Z

    :goto_0
    iget-object v0, p0, Lx21$a;->b:Lx21;

    return-object v0
.end method
