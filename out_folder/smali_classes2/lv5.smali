.class public Llv5;
.super Ljava/lang/Object;
.source "ParkingBucketModel.java"


# instance fields
.field public a:J

.field public final a:Lf04;

.field public final a:Lig7;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llv5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lig7;Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llv5;->a:Lig7;

    .line 3
    iput-object p3, p0, Llv5;->a:Lf04;

    return-void
.end method
