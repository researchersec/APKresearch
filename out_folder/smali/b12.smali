.class public final Lb12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:J

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 3
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb12;->a:Ljava/lang/String;

    iput-object p2, p0, Lb12;->b:Ljava/lang/String;

    iput-object p3, p0, Lb12;->c:Ljava/lang/String;

    iput-wide p4, p0, Lb12;->a:J

    iput-object p6, p0, Lb12;->a:Ljava/lang/Object;

    return-void
.end method
