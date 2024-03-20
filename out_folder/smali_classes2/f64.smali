.class public final Lf64;
.super Ljava/lang/Object;
.source "UiModule_ProvidesAnimationHelperFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lih7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le64;


# direct methods
.method public constructor <init>(Le64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf64;->a:Le64;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf64;->a:Le64;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v1, Le64;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzh7;->a:Lli7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Animation helper created"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lih7;

    invoke-direct {v0}, Lih7;-><init>()V

    return-object v0
.end method
