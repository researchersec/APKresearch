.class public final Lyu0;
.super Lau0;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic a:Lxu0;


# direct methods
.method public constructor <init>(Lxu0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu0;->a:Lxu0;

    iput-object p2, p0, Lyu0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lau0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu0;->a:Lxu0;

    iget-object v0, v0, Lxu0;->a:Lvu0;

    invoke-virtual {v0}, Lvu0;->m()V

    .line 2
    iget-object v0, p0, Lyu0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyu0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
