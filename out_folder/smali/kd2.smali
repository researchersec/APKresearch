.class public final synthetic Lkd2;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lag2;


# instance fields
.field public final a:Lfd2;

.field public final a:Lod2;


# direct methods
.method public constructor <init>(Lod2;Lfd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->a:Lod2;

    iput-object p2, p0, Lkd2;->a:Lfd2;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkd2;->a:Lod2;

    iget-object v1, p0, Lkd2;->a:Lfd2;

    .line 1
    sget v2, Lod2;->a:I

    .line 2
    iget-object v2, v1, Lfd2;->a:Lid2;

    .line 3
    new-instance v3, Lbe2;

    invoke-direct {v3, v1, v0}, Lbe2;-><init>(Lfd2;Lgd2;)V

    .line 4
    invoke-interface {v2, v3}, Lid2;->create(Lgd2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
