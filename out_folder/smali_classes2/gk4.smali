.class public final Lgk4;
.super Ljava/lang/Object;
.source "ManageCameraParkCarsModule_ProvidesViewFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmk4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldk4;


# direct methods
.method public constructor <init>(Ldk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgk4;->a:Ldk4;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk4;->a:Ldk4;

    .line 2
    iget-object v0, v0, Ldk4;->a:Lmk4;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
