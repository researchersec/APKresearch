.class public final Luk6$h;
.super Lxb5$c;
.source "AppSettingsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk6;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk6;


# direct methods
.method public constructor <init>(Luk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luk6$h;->a:Luk6;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk6$h;->a:Luk6;

    invoke-virtual {v0}, Luk6;->ac()Lo5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo5;->b(Z)V

    .line 2
    iget-object v0, p0, Luk6$h;->a:Luk6;

    invoke-virtual {v0}, Luk6;->ac()Lo5;

    move-result-object v0

    const-string v1, "Yes Tapped"

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk6$h;->a:Luk6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk6;->yb(Z)V

    .line 2
    iget-object v0, p0, Luk6$h;->a:Luk6;

    invoke-virtual {v0}, Luk6;->ac()Lo5;

    move-result-object v0

    const-string v1, "No Tapped"

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/String;)V

    return-void
.end method
