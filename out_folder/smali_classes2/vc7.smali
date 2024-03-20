.class public final Lvc7;
.super Ljava/lang/Object;
.source "AppNavigationManager.kt"

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


# instance fields
.field public final synthetic a:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;)V
    .locals 0

    iput-object p1, p0, Lvc7;->a:Lyc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lvc7;->a:Lyc7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyc7;->a(Lyc7;Lya4;)V

    return-void
.end method
