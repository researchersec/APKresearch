.class public final Lka0$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lgg0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg0$b<",
        "Lka0<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lka0;

    invoke-direct {v0}, Lka0;-><init>()V

    return-object v0
.end method
