.class public final synthetic Lc96;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lka6;


# direct methods
.method public synthetic constructor <init>(Lka6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc96;->a:Lka6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc96;->a:Lka6;

    .line 1
    iget-object p1, p1, Lka6;->a:Lhd4;

    invoke-virtual {p1}, Lhd4;->f()V

    return-void
.end method
