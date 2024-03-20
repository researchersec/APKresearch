.class public final Lht0;
.super Ljava/lang/Object;

# interfaces
.implements Lrr0$c;


# instance fields
.field public final synthetic a:Lhs0;


# direct methods
.method public constructor <init>(Lhs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht0;->a:Lhs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lht0;->a:Lhs0;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lur0;)V

    return-void
.end method
