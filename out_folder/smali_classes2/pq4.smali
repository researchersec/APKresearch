.class public final synthetic Lpq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzq4;


# direct methods
.method public synthetic constructor <init>(Lzq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq4;->a:Lzq4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lpq4;->a:Lzq4;

    .line 1
    iget-object p1, p1, Lzq4;->a:Lh1;

    invoke-virtual {p1}, Lh1;->c()V

    return-void
.end method
