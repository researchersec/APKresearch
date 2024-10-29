.class public final Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

.field private static final Instance$delegate:LDc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    .line 7
    .line 8
    sget-object v0, LDc/m;->PUBLICATION:LDc/m;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->Instance$delegate:LDc/j;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->Instance$delegate:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

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
