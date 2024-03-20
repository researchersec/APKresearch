.class public final synthetic Lcl7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lfl7;


# direct methods
.method public synthetic constructor <init>(Lfl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl7;->a:Lfl7;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcl7;->a:Lfl7;

    .line 1
    iget-object p1, p1, Lfl7;->a:Lkj7;

    const/4 v0, 0x0

    const/4 v1, -0x2

    invoke-static {v1, v0, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    return-void
.end method
