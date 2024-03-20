.class public final Lm05;
.super Ljava/lang/Object;
.source "NavigationComponent.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ln35;",
        "Ll15;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm05;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm05;

    invoke-direct {v0}, Lm05;-><init>()V

    sput-object v0, Lm05;->a:Lm05;

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
    check-cast p1, Ln35;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp05;

    invoke-direct {v0, p1}, Lp05;-><init>(Ln35;)V

    return-object v0
.end method
