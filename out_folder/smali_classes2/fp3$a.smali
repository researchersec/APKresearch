.class public Lfp3$a;
.super Ljava/lang/Object;
.source "FragmentB2bMenuHomeBindingImpl.java"

# interfaces
.implements Lql7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp3$a;->a:Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->a:Lss6;

    .line 3
    iget-object v0, v0, Lss6;->a:Lbn;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    new-instance v2, Lhl7;

    invoke-direct {v2, v1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
