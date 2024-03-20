.class public Luk$b;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk;


# direct methods
.method public constructor <init>(Luk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk$b;->a:Luk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Luk$b;->a:Luk;

    invoke-static {p1}, Luk;->access$000(Luk;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Luk$b;->a:Luk;

    invoke-static {p1}, Luk;->access$000(Luk;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
