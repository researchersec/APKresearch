.class public final Ltw0;
.super Lrv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lcs0;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcs0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw0;->a:Landroid/content/Intent;

    iput-object p2, p0, Ltw0;->a:Lcs0;

    iput p3, p0, Ltw0;->a:I

    invoke-direct {p0}, Lrv0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltw0;->a:Lcs0;

    iget v2, p0, Ltw0;->a:I

    invoke-interface {v1, v0, v2}, Lcs0;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
