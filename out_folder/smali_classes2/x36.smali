.class public final synthetic Lx36;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lc46;


# direct methods
.method public synthetic constructor <init>(Lc46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx36;->a:Lc46;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lx36;->a:Lc46;

    .line 1
    iget-object p1, p1, Lc46;->b:Lkj7;

    const/4 p2, 0x0

    const/16 v0, 0xe

    invoke-static {v0, p2, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    return-void
.end method
