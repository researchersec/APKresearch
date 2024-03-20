.class public final Li25$b;
.super Ljava/lang/Object;
.source "NavigationComponent.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li25;->a()Lb33;
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
        "Lkotlin/Unit;",
        "Ll15;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li25$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li25$b;

    invoke-direct {v0}, Li25$b;-><init>()V

    sput-object v0, Li25$b;->a:Li25$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lk25;->a:Lk25;

    return-object p1
.end method
