.class public final Lkw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzaa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lww1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lww1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkw1;->a:Lww1;

    iput-object p2, p0, Lkw1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkw1;->b:Ljava/lang/String;

    iput-object p4, p0, Lkw1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->a:Lww1;

    .line 1
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->k()V

    iget-object v0, p0, Lkw1;->a:Lww1;

    .line 3
    iget-object v0, v0, Lww1;->a:Lx02;

    .line 4
    iget-object v0, v0, Lx02;->a:Lzq1;

    .line 5
    invoke-static {v0}, Lx02;->F(Ln02;)Ln02;

    .line 6
    iget-object v1, p0, Lkw1;->a:Ljava/lang/String;

    iget-object v2, p0, Lkw1;->b:Ljava/lang/String;

    iget-object v3, p0, Lkw1;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lzq1;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
