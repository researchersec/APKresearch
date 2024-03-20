.class public final synthetic Lco5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lnc4;

.field public final synthetic a:Lvo5;


# direct methods
.method public synthetic constructor <init>(Lvo5;Lnc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco5;->a:Lvo5;

    iput-object p2, p0, Lco5;->a:Lnc4;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lco5;->a:Lvo5;

    iget-object v0, p0, Lco5;->a:Lnc4;

    .line 1
    invoke-virtual {p1, p2, v0}, Lvo5;->Zb(Landroid/view/View;Lnc4;)V

    return-void
.end method
