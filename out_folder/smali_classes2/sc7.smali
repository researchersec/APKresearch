.class public final Lsc7;
.super Ljava/lang/Object;
.source "AppNavigationManager.kt"

# interfaces
.implements Lv33;


# instance fields
.field public final synthetic a:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;)V
    .locals 0

    iput-object p1, p0, Lsc7;->a:Lyc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc7;->a:Lyc7;

    .line 2
    iget-object v0, v0, Lyc7;->a:Lkj7;

    .line 3
    new-instance v1, Lkd7;

    invoke-direct {v1}, Lkd7;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
