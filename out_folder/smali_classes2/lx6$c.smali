.class public final Llx6$c;
.super Ljava/lang/Object;
.source "RequestContactsViewModel.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx6;->b()Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;",
        "Llx6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llx6;


# direct methods
.method public constructor <init>(Llx6;)V
    .locals 0

    iput-object p1, p0, Llx6$c;->a:Llx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llx6$c;->a:Llx6;

    .line 4
    iget-object v1, v0, Llx6;->a:Leu6;

    .line 5
    iget-object v0, v0, Llx6;->a:Llx6$a$a;

    .line 6
    iget-object v0, v0, Llx6$a$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "illustrationVariant"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lmw6;

    iget-object v3, v1, Leu6;->a:Ljava/lang/String;

    iget-object v4, v1, Leu6;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lmw6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Leu6;->a(Lya4;)V

    .line 10
    iget-object v0, p0, Llx6$c;->a:Llx6;

    .line 11
    iget-object v0, v0, Llx6;->a:Llx6$a$a;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Llx6$a;

    invoke-direct {v1, v0, p1}, Llx6$a;-><init>(Llx6$a$a;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;)V

    return-object v1
.end method
