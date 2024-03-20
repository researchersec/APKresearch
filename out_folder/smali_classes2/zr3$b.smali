.class public Lzr3$b;
.super Ljava/lang/Object;
.source "FragmentFlagPickerBindingImpl.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzr3$b;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 3
    sget-object v3, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const-string p1, "%s, action: %s, event: %s"

    invoke-virtual {v2, p1, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object p1, v0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lob5;

    iget-object p2, v0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lyr3;

    iget-object p2, p2, Lyr3;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lob5;->a(Ljava/lang/String;)V

    return v4
.end method
