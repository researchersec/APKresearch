.class public final Lgg5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lgg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg5;

    invoke-direct {v0}, Lgg5;-><init>()V

    sput-object v0, Lgg5;->a:Lgg5;

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
    check-cast p1, Lretrofit2/Response;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 2
    sget-object v0, Lx;->a:Lx;

    .line 3
    sget-object v0, Lx;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Secure Install ID set"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
