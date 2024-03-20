.class public Llh6;
.super Lni6;
.source "RegisterActivityModel.java"


# instance fields
.field public final a:Lcn6;

.field public b:Lcj7;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llh6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lig7;Lf04;Lf04;Lcj7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lni6;-><init>(Landroid/content/Context;Lig7;Lf04;Lf04;Lcj7;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llh6;->e:Z

    .line 3
    new-instance p1, Lcn6;

    invoke-direct {p1, p2}, Lcn6;-><init>(Lig7;)V

    iput-object p1, p0, Llh6;->a:Lcn6;

    .line 4
    iput-object p5, p0, Llh6;->b:Lcj7;

    return-void
.end method
