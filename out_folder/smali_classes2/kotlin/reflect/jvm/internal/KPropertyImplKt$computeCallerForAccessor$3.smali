.class public final Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Field;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/reflect/Field;",
        "field",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "invoke",
        "(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "computeFieldCaller"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $isGetter:Z

.field public final synthetic $isJvmStaticProperty$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

.field public final synthetic $isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

.field public final synthetic $this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isGetter:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isJvmStaticProperty$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->access$isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isJvmStaticProperty$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;->invoke()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isGetter:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 8
    :cond_4
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isGetter:Z

    if-eqz v0, :cond_5

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 10
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isGetter:Z

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    .line 13
    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$this_computeCallerForAccessor:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->$isNotNullProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_1
    return-object v0
.end method
