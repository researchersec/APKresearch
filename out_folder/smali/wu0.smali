.class public final Lwu0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lwu0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput p2, p0, Lwu0;->a:I

    return-void
.end method
