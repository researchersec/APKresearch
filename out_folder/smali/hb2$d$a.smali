.class public Lhb2$d$a;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb2$d;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic a:Lhb2$d;


# direct methods
.method public constructor <init>(Lhb2$d;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb2$d$a;->a:Lhb2$d;

    iput-object p2, p0, Lhb2$d$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb2$d$a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lhb2$d$a;->a:Lhb2$d;

    iget-object v1, v1, Lhb2$d;->a:Lhb2;

    .line 2
    iget-object v1, v1, Lhb2;->a:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
