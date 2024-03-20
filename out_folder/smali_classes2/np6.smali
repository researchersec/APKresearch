.class public final Lnp6;
.super Ljava/lang/Object;
.source "SplashActivityPresenter.kt"

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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp6;

    invoke-direct {v0}, Lnp6;-><init>()V

    sput-object v0, Lnp6;->a:Lnp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to process branch event."

    .line 2
    invoke-static {v0, p1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
