.class public Lxv;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroidx/work/WorkerParameters$a;

.field public a:Ljava/lang/String;

.field public a:Lut;


# direct methods
.method public constructor <init>(Lut;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxv;->a:Lut;

    .line 3
    iput-object p2, p0, Lxv;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxv;->a:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv;->a:Lut;

    .line 2
    iget-object v0, v0, Lut;->a:Lot;

    .line 3
    iget-object v1, p0, Lxv;->a:Ljava/lang/String;

    iget-object v2, p0, Lxv;->a:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lot;->b(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
