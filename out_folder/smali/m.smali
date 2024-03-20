.class public final Lm;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm;->a:I

    iput-object p2, p0, Lm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lm;->a:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p1, p0, Lm;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;

    .line 2
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Lo15;

    const-string v2, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v1, v1, Lo15;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Lo15;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v2, p1, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Z

    .line 7
    sget v0, Lbg3;->soundFab:I

    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0802fe

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 8
    iget-boolean p1, p1, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Z

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v0, p1, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Z

    .line 10
    sget v0, Lbg3;->soundFab:I

    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0802fd

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 11
    iget-boolean p1, p1, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Z

    .line 12
    :goto_0
    iget-object v0, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->setMuted(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_6
    iget-object p1, p0, Lm;->a:Ljava/lang/Object;

    check-cast p1, Lo15;

    sget-object v0, Lwz4;->a:Lwz4;

    invoke-virtual {p1, v0}, Lo15;->b(Ll15;)V

    return-void
.end method
