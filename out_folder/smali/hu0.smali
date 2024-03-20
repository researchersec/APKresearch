.class public final Lhu0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgu0;


# direct methods
.method public constructor <init>(Lgu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0;->a:Lgu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0;->a:Lgu0;

    .line 2
    iget-object v0, v0, Lgu0;->a:Lju0;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Las0$c;

    invoke-virtual {v0, v1}, Las0$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
