.class public final Lpt6;
.super Ljava/lang/Object;
.source "B2bRegistrationViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llt6;


# direct methods
.method public constructor <init>(Llt6;)V
    .locals 0

    iput-object p1, p0, Lpt6;->a:Llt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lpt6;->a:Llt6;

    .line 3
    iget-object p1, p1, Llt6;->d:Lbn;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
