.class public final Lm53;
.super Ln23;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Ln23;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm53;

    invoke-direct {v0}, Lm53;-><init>()V

    sput-object v0, Lm53;->a:Ln23;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lo23;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lo23;->onSubscribe(Lt33;)V

    .line 2
    invoke-interface {p1}, Lo23;->onComplete()V

    return-void
.end method
