.class public final Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationViewModel$postContactMe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "B2bRegistrationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luj7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llt6;


# direct methods
.method public constructor <init>(Llt6;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationViewModel$postContactMe$1;->a:Llt6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj7;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationViewModel$postContactMe$1;->a:Llt6;

    .line 4
    iget-object v0, v0, Llt6;->a:Lbn;

    .line 5
    iput-object v0, p1, Luj7;->a:Lbn;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
