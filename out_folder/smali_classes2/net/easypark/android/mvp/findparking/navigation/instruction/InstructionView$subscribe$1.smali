.class public final synthetic Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView$subscribe$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InstructionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm75;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;

    const/4 v1, 0x1

    const-string v4, "updateDataFromInstruction"

    const-string v5, "updateDataFromInstruction(Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm75;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;

    .line 3
    invoke-static {v0, p1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->b(Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;Lm75;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
