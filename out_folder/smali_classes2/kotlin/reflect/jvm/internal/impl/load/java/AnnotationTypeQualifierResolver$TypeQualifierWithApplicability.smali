.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeQualifierWithApplicability"
.end annotation


# instance fields
.field private final applicability:I

.field private final typeQualifier:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;I)V
    .locals 1

    const-string v0, "typeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->typeQualifier:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->applicability:I

    return-void
.end method

.method private final isApplicableConsideringMask(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->applicability:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isApplicableTo(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->isApplicableConsideringMask(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->isApplicableConsideringMask(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->typeQualifier:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->isApplicableTo(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
