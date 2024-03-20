.class public final synthetic Lrk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Ldl4;


# direct methods
.method public synthetic constructor <init>(Ldl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk4;->a:Ldl4;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrk4;->a:Ldl4;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, v0, Ldl4;->a:Lgl3;

    iget-object p1, p1, Lgl3;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
