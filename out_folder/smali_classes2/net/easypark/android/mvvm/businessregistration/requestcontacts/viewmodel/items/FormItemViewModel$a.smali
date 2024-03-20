.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$a;
.super Ljava/lang/Object;
.source "FormItemViewModel.kt"

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;ZZZLbn;Leu6;Ljava/lang/String;Lf04;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll43<",
        "Lhl7<",
        "+",
        "Lsw6$b$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$a;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$a;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lhl7;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lhl7;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
