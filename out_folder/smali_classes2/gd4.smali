.class public Lgd4;
.super Ljava/lang/Object;
.source "AddCarPageModel.java"


# instance fields
.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public a:Z

.field public final b:Lf04;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgd4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf04;Lig7;Lf04;Lcj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgd4;->b:Z

    .line 3
    iput-boolean p1, p0, Lgd4;->c:Z

    .line 4
    iput-object p2, p0, Lgd4;->a:Lf04;

    .line 5
    iput-object p3, p0, Lgd4;->a:Lig7;

    .line 6
    iput-object p4, p0, Lgd4;->b:Lf04;

    .line 7
    iput-object p5, p0, Lgd4;->a:Lcj7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgd4;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lgd4;->a:Lf04;

    const-string v0, "future-registration-license-number"

    invoke-interface {p2, v0, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
