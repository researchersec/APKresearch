.class public final Lut0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Las0$a;

.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Las0$a;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut0;->a:Las0$a;

    iput-object p2, p0, Lut0;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lut0;->a:Las0$a;

    iget-object v1, p0, Lut0;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Las0$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
