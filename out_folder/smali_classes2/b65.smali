.class public final Lb65;
.super Ljava/lang/Object;
.source "DisclaimerHandler.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ll15;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld65;


# direct methods
.method public constructor <init>(Ld65;)V
    .locals 0

    iput-object p1, p0, Lb65;->a:Ld65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb65;->a:Ld65;

    .line 2
    iget-object v0, v0, Ld65;->a:Lf04;

    const/4 v1, 0x1

    const-string v2, "has-seen-freestyle-disclaimer"

    .line 3
    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lb05;->a:Lb05;

    return-object v0
.end method
