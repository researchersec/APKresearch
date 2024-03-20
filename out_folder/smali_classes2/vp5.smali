.class public Lvp5;
.super Ljava/lang/Object;
.source "MyParkingsListModel.java"


# instance fields
.field public a:J

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lig7;Lf04;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lvp5;->b:J

    .line 3
    iput-object p1, p0, Lvp5;->a:Lig7;

    .line 4
    iput-object p2, p0, Lvp5;->a:Lf04;

    return-void
.end method
