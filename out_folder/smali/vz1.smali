.class public final synthetic Lvz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final a:Landroid/content/Intent;

.field public final a:Lcv1;

.field public final a:Lzz1;


# direct methods
.method public constructor <init>(Lzz1;ILcv1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz1;->a:Lzz1;

    iput p2, p0, Lvz1;->a:I

    iput-object p3, p0, Lvz1;->a:Lcv1;

    iput-object p4, p0, Lvz1;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvz1;->a:Lzz1;

    iget v1, p0, Lvz1;->a:I

    iget-object v2, p0, Lvz1;->a:Lcv1;

    iget-object v3, p0, Lvz1;->a:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lzz1;->a:Landroid/content/Context;

    .line 2
    check-cast v4, Lyz1;

    invoke-interface {v4, v1}, Lyz1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, v2, Lcv1;->i:Lav1;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 5
    invoke-virtual {v2, v4, v1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lzz1;->c()Lcv1;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcv1;->i:Lav1;

    const-string v2, "Completed wakeful intent."

    .line 8
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lzz1;->a:Landroid/content/Context;

    .line 9
    check-cast v0, Lyz1;

    invoke-interface {v0, v3}, Lyz1;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
