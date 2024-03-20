.class public final Lds6;
.super Ljava/lang/Object;
.source "TwoFactorAuthActivityModule_ProvidesViewFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljs6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcs6;


# direct methods
.method public constructor <init>(Lcs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lds6;->a:Lcs6;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lds6;->a:Lcs6;

    .line 2
    iget-object v0, v0, Lcs6;->a:Ljs6;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
