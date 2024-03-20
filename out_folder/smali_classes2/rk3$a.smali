.class public Lrk3$a;
.super Ljava/lang/Object;
.source "ActivityTwoFactorAuthBindingImpl.java"

# interfaces
.implements Lnj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk3;


# direct methods
.method public constructor <init>(Lrk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk3$a;->a:Lrk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk3$a;->a:Lrk3;

    iget-object v0, v0, Lqk3;->a:Landroid/widget/EditText;

    invoke-static {v0}, La6;->A2(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrk3$a;->a:Lrk3;

    iget-object v1, v1, Lqk3;->a:Lks6;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lks6;->g0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
