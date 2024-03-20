.class public Lwb2$a;
.super Lm82;
.source "PasswordToggleEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb2;


# direct methods
.method public constructor <init>(Lwb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb2$a;->a:Lwb2;

    invoke-direct {p0}, Lm82;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb2$a;->a:Lwb2;

    iget-object p2, p1, Ltb2;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lwb2;->e(Lwb2;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
