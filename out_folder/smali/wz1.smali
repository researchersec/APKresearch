.class public final synthetic Lwz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/app/job/JobParameters;

.field public final a:Lcv1;

.field public final a:Lzz1;


# direct methods
.method public constructor <init>(Lzz1;Lcv1;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz1;->a:Lzz1;

    iput-object p2, p0, Lwz1;->a:Lcv1;

    iput-object p3, p0, Lwz1;->a:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwz1;->a:Lzz1;

    iget-object v1, p0, Lwz1;->a:Lcv1;

    iget-object v2, p0, Lwz1;->a:Landroid/app/job/JobParameters;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcv1;->i:Lav1;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 3
    invoke-virtual {v1, v3}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lzz1;->a:Landroid/content/Context;

    .line 4
    check-cast v0, Lyz1;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lyz1;->c(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
