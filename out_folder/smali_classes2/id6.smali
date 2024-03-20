.class public final Lid6;
.super Ljava/lang/Object;
.source "IDealPageInteractor.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd6;


# direct methods
.method public constructor <init>(Lmd6;)V
    .locals 0

    iput-object p1, p0, Lid6;->a:Lmd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 2
    iget-object v1, p0, Lid6;->a:Lmd6;

    .line 3
    iget-object v1, v1, Lmd6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "get-status: unexpected failure"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
