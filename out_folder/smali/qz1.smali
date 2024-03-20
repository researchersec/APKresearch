.class public final Lqz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsz1;


# direct methods
.method public constructor <init>(Lsz1;)V
    .locals 0

    iput-object p1, p0, Lqz1;->a:Lsz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqz1;->a:Lsz1;

    iget-object v0, v0, Lsz1;->a:Ltz1;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lxw1;->a:Ldw1;

    .line 1
    iget-object v2, v2, Ldw1;->a:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lqz1;->a:Lsz1;

    iget-object v3, v3, Lsz1;->a:Ltz1;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 3
    iget-object v3, v3, Ldw1;->a:Lq12;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Ltz1;->q(Ltz1;Landroid/content/ComponentName;)V

    return-void
.end method
