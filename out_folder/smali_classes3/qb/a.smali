.class public final Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lrb/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqb/a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object p1, p1, Lrb/h;->c:LVa/h;

    .line 12
    .line 13
    invoke-virtual {p1}, LVa/h;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LVa/h;->c:LVa/j;

    .line 17
    .line 18
    iget-object p1, p1, LVa/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "apiKey"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "parameters"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
