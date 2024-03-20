.class public final Lp15;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Lwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwa<",
        "Lm15;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp15;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp15;

    invoke-direct {v0}, Lp15;-><init>()V

    sput-object v0, Lp15;->a:Lp15;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm15;

    .line 2
    iget-boolean p1, p1, Lm15;->k:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
