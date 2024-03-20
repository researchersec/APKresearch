.class public final Lj$a0;
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
    name = "a0"
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj$a0;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj$a0;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    invoke-virtual {v0}, Lxg4;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$a0;->a:Lj;

    .line 4
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v0, v0, Lxg4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "se.bankgirot.swish"

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$a0;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Loi4;->Gb()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
