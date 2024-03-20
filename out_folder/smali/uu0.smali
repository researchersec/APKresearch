.class public final Luu0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final a:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob<",
            "Ltu0<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lp32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp32<",
            "Ljava/util/Map<",
            "Ltu0<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public final b:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob<",
            "Ltu0<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ltu0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu0<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luu0;->a:Lob;

    invoke-virtual {v0, p1, p2}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Luu0;->b:Lob;

    invoke-virtual {v0, p1, p3}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Luu0;->a:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Luu0;->a:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-boolean p3, p0, Luu0;->a:Z

    .line 6
    :cond_0
    iget p1, p0, Luu0;->a:I

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Luu0;->a:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Luu0;->a:Lob;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lob;)V

    .line 9
    iget-object p2, p0, Luu0;->a:Lp32;

    .line 10
    iget-object p2, p2, Lp32;->a:Lo42;

    invoke-virtual {p2, p1}, Lo42;->t(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Luu0;->a:Lp32;

    iget-object p2, p0, Luu0;->b:Lob;

    .line 12
    iget-object p1, p1, Lp32;->a:Lo42;

    invoke-virtual {p1, p2}, Lo42;->u(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
