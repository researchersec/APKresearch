.class public final synthetic Lbf4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lof4;


# direct methods
.method public synthetic constructor <init>(Lof4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf4;->a:Lof4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbf4;->a:Lof4;

    .line 1
    invoke-virtual {p1}, Lqs6;->dismiss()V

    return-void
.end method
