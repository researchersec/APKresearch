.class public Lhr6;
.super Ljava/lang/Object;
.source "TopBarModel.java"


# instance fields
.field public final a:Lbi7;

.field public final a:Lf04;

.field public final a:Lig7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhr6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf04;Lig7;Lbi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhr6;->a:Lf04;

    .line 3
    iput-object p3, p0, Lhr6;->a:Lig7;

    .line 4
    iput-object p4, p0, Lhr6;->a:Lbi7;

    return-void
.end method


# virtual methods
.method public a()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr6;->a:Lbi7;

    invoke-virtual {v0}, Lbi7;->a()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
