.class public final Lly1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public a:Z

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lly1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->a:Ljava/lang/String;

    iput-object p2, p0, Lly1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lly1;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lly1;->a:Z

    iput-boolean p5, p0, Lly1;->b:Z

    iput-wide p6, p0, Lly1;->b:J

    return-void
.end method
