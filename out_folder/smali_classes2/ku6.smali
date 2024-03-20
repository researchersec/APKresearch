.class public final Lku6;
.super Ljava/lang/Object;
.source "AbstractPageViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lku6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lku6;

    invoke-direct {v0}, Lku6;-><init>()V

    sput-object v0, Lku6;->a:Lku6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbstractPageViewModel.loadItemViewModels"

    .line 2
    invoke-static {p1, v1, v0}, Lhw7;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
