.class public final Lav1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:I

.field public final synthetic a:Lcv1;

.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcv1;IZZ)V
    .locals 0

    iput-object p1, p0, Lav1;->a:Lcv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lav1;->a:I

    iput-boolean p3, p0, Lav1;->a:Z

    iput-boolean p4, p0, Lav1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lav1;->a:Lcv1;

    iget v1, p0, Lav1;->a:I

    iget-boolean v2, p0, Lav1;->a:Z

    iget-boolean v3, p0, Lav1;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcv1;->u(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lav1;->a:Lcv1;

    iget v1, p0, Lav1;->a:I

    iget-boolean v2, p0, Lav1;->a:Z

    iget-boolean v3, p0, Lav1;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcv1;->u(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lav1;->a:Lcv1;

    iget v1, p0, Lav1;->a:I

    iget-boolean v2, p0, Lav1;->a:Z

    iget-boolean v3, p0, Lav1;->b:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcv1;->u(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lav1;->a:Lcv1;

    iget v1, p0, Lav1;->a:I

    iget-boolean v2, p0, Lav1;->a:Z

    iget-boolean v3, p0, Lav1;->b:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcv1;->u(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
