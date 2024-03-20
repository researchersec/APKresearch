.class public final Lrw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lww1;


# direct methods
.method public constructor <init>(Lww1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrw1;->a:Lww1;

    iput-object p2, p0, Lrw1;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lrw1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lrw1;->a:Lww1;

    .line 1
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->k()V

    iget-object v0, p0, Lrw1;->a:Lww1;

    .line 3
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 4
    iget-object v0, v0, Lx02;->a:Ljy1;

    .line 5
    invoke-static {v0}, Lx02;->F(Ln02;)Ln02;

    .line 6
    invoke-virtual {v0}, Lxw1;->h()V

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
