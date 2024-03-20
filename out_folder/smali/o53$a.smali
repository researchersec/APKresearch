.class public final Lo53$a;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Lm33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo23;


# direct methods
.method public constructor <init>(Lo23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo53$a;->a:Lo23;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo53$a;->a:Lo23;

    invoke-interface {v0, p1}, Lo23;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo53$a;->a:Lo23;

    invoke-interface {v0, p1}, Lo23;->onSubscribe(Lt33;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo53$a;->a:Lo23;

    invoke-interface {p1}, Lo23;->onComplete()V

    return-void
.end method
