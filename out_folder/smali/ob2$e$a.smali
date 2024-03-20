.class public Lob2$e$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob2$e;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic a:Lob2$e;


# direct methods
.method public constructor <init>(Lob2$e;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob2$e$a;->a:Lob2$e;

    iput-object p2, p0, Lob2$e$a;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob2$e$a;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lob2$e$a;->a:Lob2$e;

    iget-object v1, v1, Lob2$e;->a:Lob2;

    .line 2
    iget-object v1, v1, Lob2;->a:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
