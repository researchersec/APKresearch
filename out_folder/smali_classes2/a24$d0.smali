.class public La24$d0;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrb3<",
        "Ldi7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo14;


# direct methods
.method public constructor <init>(Lo14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La24$d0;->a:Lo14;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La24$d0;->a:Lo14;

    invoke-interface {v0}, Lo14;->k()Ldi7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
