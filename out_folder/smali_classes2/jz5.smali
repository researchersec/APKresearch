.class public final Ljz5;
.super Ljava/lang/Object;
.source "PaymentsFragment_MvpModule_ProvidesViewFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lo74;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfz5$a;


# direct methods
.method public constructor <init>(Lfz5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljz5;->a:Lfz5$a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljz5;->a:Lfz5$a;

    .line 2
    iget-object v0, v0, Lfz5$a;->a:Lo74;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
