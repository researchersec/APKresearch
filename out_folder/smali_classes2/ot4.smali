.class public final Lot4;
.super Ljava/lang/Object;
.source "FeedbackActivityPresenter.kt"

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
.field public static final a:Lot4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lot4;

    invoke-direct {v0}, Lot4;-><init>()V

    sput-object v0, Lot4;->a:Lot4;

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

    .line 2
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void
.end method
