.class public final Ldc4;
.super Ljava/lang/Object;
.source "HelpActivityPresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lcb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgc4;


# direct methods
.method public constructor <init>(Lgc4;)V
    .locals 0

    iput-object p1, p0, Ldc4;->a:Lgc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcb;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 2
    iget-object v0, p0, Ldc4;->a:Lgc4;

    .line 3
    iget-object v0, v0, Lgc4;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onSuccess"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
