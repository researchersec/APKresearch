.class public Lcom/google/android/libraries/places/internal/ga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ny;"
    }
.end annotation


# instance fields
.field public a:Lf7;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/ga;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/places/internal/fz;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ga;->a:Lf7;

    const-class v1, Lf7;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/lt;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/fz;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ga;->a:Lf7;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/ga;->b:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/fz;-><init>(Lf7;Landroid/os/Bundle;B)V

    return-object v0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/ga;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ga;->b(Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/ga;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lf7;)Lcom/google/android/libraries/places/internal/ga;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ga;->b(Lf7;)Lcom/google/android/libraries/places/internal/ga;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/ga;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ga;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public b(Lf7;)Lcom/google/android/libraries/places/internal/ga;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/lt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ga;->a:Lf7;

    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
