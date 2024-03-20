.class public final Ljb6;
.super Ljava/lang/Object;
.source "PaymentMethodPageFragment_MvpModule_ProvidesViewFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lih6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leb6$b;


# direct methods
.method public constructor <init>(Leb6$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljb6;->a:Leb6$b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljb6;->a:Leb6$b;

    .line 2
    iget-object v0, v0, Leb6$b;->a:Lih6;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
