.class public Lnw3$b;
.super Ljava/lang/Object;
.source "ItemElectronicReceiptOptionBindingImpl.java"

# interfaces
.implements Lnj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnw3;


# direct methods
.method public constructor <init>(Lnw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw3$b;->a:Lnw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnw3$b;->a:Lnw3;

    iget-object v0, v0, Lmw3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, La6;->H(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lnw3$b;->a:Lnw3;

    iget-object v1, v1, Lmw3;->a:Lmu6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    iget-object v1, v1, Lmu6;->d:Lbn;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbn;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
