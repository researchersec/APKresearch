.class public final Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;

.field private static final Default:Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion$Default$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion$Default$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;->Default:Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
