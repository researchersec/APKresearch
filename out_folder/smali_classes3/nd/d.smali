.class public final Lnd/d;
.super Lrd/b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Ljava/util/List;

.field public final c:LDc/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 2

    .line 1
    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnd/d;->a:Lkotlin/reflect/KClass;

    .line 4
    sget-object p1, LEc/P;->a:LEc/P;

    .line 5
    iput-object p1, p0, Lnd/d;->b:Ljava/util/List;

    .line 6
    sget-object p1, LDc/m;->PUBLICATION:LDc/m;

    new-instance v0, LG6/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LG6/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    move-result-object p1

    iput-object p1, p0, Lnd/d;->c:LDc/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 7
    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lnd/d;-><init>(Lkotlin/reflect/KClass;)V

    .line 9
    invoke-static {p2}, LEc/u;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnd/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d;->c:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnd/d;->a:Lkotlin/reflect/KClass;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
