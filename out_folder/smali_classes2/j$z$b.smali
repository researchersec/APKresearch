.class public final Lj$z$b;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$z;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lya4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj$z$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$z$b;

    invoke-direct {v0}, Lj$z$b;-><init>()V

    sput-object v0, Lj$z$b;->a:Lj$z$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lya4;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 2
    sget-object v0, Lj;->a:Lj;

    .line 3
    sget-object v0, Lj;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "### Pressed ok"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
