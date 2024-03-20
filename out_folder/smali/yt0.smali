.class public final Lyt0;
.super Lps0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lor0$d;",
        ">",
        "Lps0;"
    }
.end annotation


# instance fields
.field public final a:Lqr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr0<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqr0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lyt0;->a:Lqr0;

    return-void
.end method


# virtual methods
.method public final h(Lyr0;)Lyr0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lor0$b;",
            "R::",
            "Lur0;",
            "T:",
            "Lyr0<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt0;->a:Lqr0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lqr0;->c(ILyr0;)Lyr0;

    return-object p1
.end method

.method public final i(Lyr0;)Lyr0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lor0$b;",
            "T:",
            "Lyr0<",
            "+",
            "Lur0;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt0;->a:Lqr0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lqr0;->c(ILyr0;)Lyr0;

    return-object p1
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0;->a:Lqr0;

    .line 2
    iget-object v0, v0, Lqr0;->a:Landroid/os/Looper;

    return-object v0
.end method
