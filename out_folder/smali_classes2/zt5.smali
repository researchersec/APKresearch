.class public final Lzt5;
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
        "Lqz3<",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldu5;


# direct methods
.method public constructor <init>(Ldu5;)V
    .locals 0

    iput-object p1, p0, Lzt5;->a:Ldu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqz3;

    .line 2
    iget-object v0, p0, Lzt5;->a:Ldu5;

    .line 3
    iget-object v0, v0, Ldu5;->d:Lbn;

    .line 4
    invoke-virtual {v0, p1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method
