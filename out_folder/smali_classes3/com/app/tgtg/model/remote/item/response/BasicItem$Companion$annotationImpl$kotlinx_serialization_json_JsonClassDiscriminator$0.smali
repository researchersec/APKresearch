.class public final synthetic Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic discriminator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "discriminator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lsd/i;

    return-object v0
.end method

.method public final synthetic discriminator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsd/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsd/i;

    invoke-interface {p0}, Lsd/i;->discriminator()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lsd/i;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2a300764

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
