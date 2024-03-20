.class public final Lay1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ley1;

.field public final synthetic a:Lwq1;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Ley1;Lwq1;IJZ)V
    .locals 0

    iput-object p1, p0, Lay1;->a:Ley1;

    iput-object p2, p0, Lay1;->a:Lwq1;

    iput p3, p0, Lay1;->a:I

    iput-wide p4, p0, Lay1;->a:J

    iput-boolean p6, p0, Lay1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lay1;->a:Ley1;

    iget-object v1, p0, Lay1;->a:Lwq1;

    .line 1
    invoke-virtual {v0, v1}, Ley1;->z(Lwq1;)V

    iget-object v2, p0, Lay1;->a:Ley1;

    iget-object v3, p0, Lay1;->a:Lwq1;

    iget v4, p0, Lay1;->a:I

    iget-wide v5, p0, Lay1;->a:J

    iget-boolean v8, p0, Lay1;->a:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Ley1;->t(Ley1;Lwq1;IJZZ)V

    return-void
.end method
