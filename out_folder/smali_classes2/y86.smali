.class public final synthetic Ly86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Luo4$a;


# instance fields
.field public final synthetic a:Lka6;


# direct methods
.method public synthetic constructor <init>(Lka6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly86;->a:Lka6;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ly86;->a:Lka6;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Lka6;->a:Lhd4;

    .line 2
    iget-object v1, p1, Lhd4;->a:Lgd4;

    .line 3
    iget-boolean v1, v1, Lgd4;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lhd4;->l(Z)V

    .line 5
    :cond_0
    iget-object p1, v0, Lka6;->a:Lhd4;

    invoke-virtual {p1}, Lhd4;->k()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lka6;->a:Lhd4;

    .line 7
    iget-object v0, p1, Lhd4;->a:Lgd4;

    .line 8
    iget-boolean v0, v0, Lgd4;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lhd4;->l(Z)V

    :cond_2
    :goto_0
    return-void
.end method
