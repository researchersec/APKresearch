.class public final synthetic Lkl2;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lol2;


# direct methods
.method public constructor <init>(Lol2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl2;->a:Lol2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkl2;->a:Lol2;

    .line 1
    iget-object v1, v0, Lol2;->a:Lhl2;

    iget-boolean v0, v0, Lol2;->a:Z

    .line 2
    iget-object v2, v1, Lhl2;->a:Lhl2$a;

    invoke-virtual {v2, v0}, Lhl2$a;->a(Z)V

    .line 3
    iget-object v1, v1, Lhl2;->b:Lhl2$a;

    invoke-virtual {v1, v0}, Lhl2$a;->a(Z)V

    return-void
.end method
