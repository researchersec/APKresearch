.class public final Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty1$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Getter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
        "TV;>;",
        "Lkotlin/reflect/KProperty1$Getter<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0006\u0008\u0003\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\n\u001a\u00028\u00032\u0006\u0010\u000b\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;",
        "T",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "Lkotlin/reflect/KProperty1$Getter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "invoke",
        "receiver",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final property:Lkotlin/reflect/jvm/internal/KProperty1Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KProperty1Impl<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/KProperty1Impl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KProperty1Impl<",
            "TT;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->property:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public bridge synthetic getProperty()Lkotlin/reflect/KProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object v0

    return-object v0
.end method

.method public getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty1Impl<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->property:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    return-object v0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
