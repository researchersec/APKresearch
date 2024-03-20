.class public final Lj$q;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lj$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lj;->a:Lj;

    .line 2
    sget-object v1, Lj;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Rule verification expression called."

    invoke-virtual {v0, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2
.end method

.method public b()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should be never called!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
