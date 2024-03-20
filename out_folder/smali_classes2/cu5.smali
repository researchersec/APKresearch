.class public final Lcu5;
.super Ljava/lang/Object;
.source "ParkingAreaInfoViewModel.kt"

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
.field public final synthetic a:Ldu5;


# direct methods
.method public constructor <init>(Ldu5;)V
    .locals 0

    iput-object p1, p0, Lcu5;->a:Ldu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcu5;->a:Ldu5;

    .line 3
    iget-object p1, p1, Ldu5;->j:Lbn;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method
