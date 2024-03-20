.class public Lqr0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lqr0$a;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final a:Lwr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwr0;

    invoke-direct {v0}, Lwr0;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Lqr0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lqr0$a;-><init>(Lwr0;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Lqr0$a;->a:Lqr0$a;

    return-void
.end method

.method public constructor <init>(Lwr0;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqr0$a;->a:Lwr0;

    .line 3
    iput-object p3, p0, Lqr0$a;->a:Landroid/os/Looper;

    return-void
.end method
