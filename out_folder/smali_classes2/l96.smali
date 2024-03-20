.class public final synthetic Ll96;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leb6;


# direct methods
.method public synthetic constructor <init>(Leb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll96;->a:Leb6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ll96;->a:Leb6;

    .line 1
    iget-object v0, p1, Leb6;->a:Lkg6;

    .line 2
    iget-object v1, v0, Lkg6;->a:Ld5;

    .line 3
    iget-boolean v1, v1, Ld5;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lkg6;->a:Lkj7;

    new-instance v1, Ljc6;

    const-string v2, "Add Payment"

    invoke-direct {v1, v2}, Ljc6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 5
    :cond_0
    iget-object p1, p1, Leb6;->a:Lkg6;

    invoke-virtual {p1}, Lkg6;->i()V

    return-void
.end method
