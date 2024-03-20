.class public Lob2$b;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob2;


# direct methods
.method public constructor <init>(Lob2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob2$b;->a:Lob2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lob2$b;->a:Lob2;

    iget-object p1, p1, Ltb2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lob2$b;->a:Lob2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lob2;->g(Lob2;Z)V

    .line 3
    iget-object p1, p0, Lob2$b;->a:Lob2;

    .line 4
    iput-boolean p2, p1, Lob2;->a:Z

    :cond_0
    return-void
.end method
