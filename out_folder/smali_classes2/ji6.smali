.class public Lji6;
.super Ljava/lang/Object;
.source "TopupPageModel.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lji6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lji6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lf04;Lig7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    .line 3
    iput-object p1, p0, Lji6;->a:Lsj7;

    .line 4
    iput-object p2, p0, Lji6;->a:Lf04;

    .line 5
    iput-object p3, p0, Lji6;->a:Lig7;

    return-void
.end method
