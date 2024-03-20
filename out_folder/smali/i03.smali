.class public Li03;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li03$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String; = "i03"


# instance fields
.field public a:Li03$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li03$a<",
            "Lj03;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li03;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    new-instance v0, Lf03;

    invoke-direct {v0, p0, p1}, Lf03;-><init>(Li03;Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iput-object v0, p0, Li03;->a:Li03$a;

    return-void
.end method
