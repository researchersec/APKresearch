.class public final Luw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic a:Lww1;


# direct methods
.method public constructor <init>(Lww1;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Luw1;->a:Lww1;

    iput-object p2, p0, Luw1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luw1;->a:Lww1;

    .line 1
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->k()V

    iget-object v0, p0, Luw1;->a:Lww1;

    .line 3
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 4
    iget-object v1, p0, Luw1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    invoke-virtual {v0, v1}, Lx02;->o(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
