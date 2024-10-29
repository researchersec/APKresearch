.class public final Lu2/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/j;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/j;->h:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu2/j;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lu2/j;->invoke()V

    throw v1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lu2/j;->invoke()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    .line 4
    iget v0, p0, Lu2/j;->g:I

    iget-object v1, p0, Lu2/j;->h:Lkotlinx/serialization/KSerializer;

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot generate route pattern from polymorphic class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1}, Led/b;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ". Routes can only be generated from concrete classes or objects."

    .line 8
    invoke-static {v2, v1, v3}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot generate NavArguments for polymorphic serializer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Arguments can only be generated from concrete classes or objects."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
