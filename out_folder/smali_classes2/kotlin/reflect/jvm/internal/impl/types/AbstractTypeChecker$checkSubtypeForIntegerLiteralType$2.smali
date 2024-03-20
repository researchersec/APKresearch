.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->checkSubtypeForIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$2;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$2;->invoke(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$2;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/IntersectionTypeConstructorMarker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$2;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$2;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$2;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
