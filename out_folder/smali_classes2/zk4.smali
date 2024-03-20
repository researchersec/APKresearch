.class public final synthetic Lzk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Luo4$a;


# instance fields
.field public final synthetic a:Lel4;


# direct methods
.method public synthetic constructor <init>(Lel4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk4;->a:Lel4;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lzk4;->a:Lel4;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Lel4;->a:Lf0;

    .line 2
    iget-object v1, p1, Lf0;->a:Ljm4;

    .line 3
    iget-boolean v1, v1, Ljm4;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lf0;->d(Z)V

    .line 5
    :cond_0
    iget-object p1, v0, Lel4;->a:Lf0;

    invoke-virtual {p1}, Lf0;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lel4;->a:Lf0;

    .line 7
    iget-object v0, p1, Lf0;->a:Ljm4;

    .line 8
    iget-boolean v0, v0, Ljm4;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lf0;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method
