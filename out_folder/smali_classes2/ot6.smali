.class public final Lot6;
.super Ljava/lang/Object;
.source "B2bRegistrationViewModel.kt"

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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llt6;


# direct methods
.method public constructor <init>(Llt6;)V
    .locals 0

    iput-object p1, p0, Lot6;->a:Llt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lot6;->a:Llt6;

    .line 3
    iget-object v0, v0, Llt6;->a:Lbn;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lot6;->a:Llt6;

    .line 6
    iget-object v0, v0, Llt6;->b:Lbn;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
