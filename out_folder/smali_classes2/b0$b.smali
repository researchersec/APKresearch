.class public final Lb0$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lsp5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0$b;->a:I

    iput-object p2, p0, Lb0$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb0$b;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lsp5;

    .line 2
    iget-object p1, p0, Lb0$b;->a:Ljava/lang/Object;

    check-cast p1, Lb0;

    .line 3
    iget-object p1, p1, Lb0;->a:Lrj7;

    const-string v0, "data-wait-change"

    .line 4
    invoke-virtual {p1, v0}, Lrj7;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lsp5;

    .line 7
    iget-object p1, p0, Lb0$b;->a:Ljava/lang/Object;

    check-cast p1, Lb0;

    .line 8
    iget-object p1, p1, Lb0;->a:Lbs5;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lbs5;->O9(Z)V

    :cond_2
    return-void
.end method
