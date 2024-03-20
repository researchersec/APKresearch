.class public final Lw56;
.super Ljava/lang/Object;
.source "PermitPresenter.kt"

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
.field public static final a:Lw56;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw56;

    invoke-direct {v0}, Lw56;-><init>()V

    sput-object v0, Lw56;->a:Lw56;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
