.class public final Luc7;
.super Ljava/lang/Object;
.source "AppNavigationManager.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lya4;",
        "Lya4;",
        "Lya4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;)V
    .locals 0

    iput-object p1, p0, Luc7;->a:Lyc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lya4;

    check-cast p2, Lya4;

    check-cast p3, Lya4;

    .line 2
    iget-object p2, p0, Luc7;->a:Lyc7;

    invoke-static {p2, p1}, Lyc7;->a(Lyc7;Lya4;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
