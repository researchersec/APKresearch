.class public final Lqw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lww1;


# direct methods
.method public constructor <init>(Lww1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqw1;->a:Lww1;

    iput-object p2, p0, Lqw1;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lqw1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqw1;->a:Lww1;

    .line 1
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->k()V

    iget-object v0, p0, Lqw1;->a:Lww1;

    .line 3
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 4
    iget-object v1, p0, Lqw1;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v2, p0, Lqw1;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lx02;->Q(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    return-void
.end method
