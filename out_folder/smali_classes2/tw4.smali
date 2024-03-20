.class public final Ltw4;
.super Ljava/lang/Object;
.source "FreestyleModule_ProvidesMapboxUtilFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnz4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpw4;


# direct methods
.method public constructor <init>(Lpw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltw4;->a:Lpw4;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw4;->a:Lpw4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnz4;

    invoke-direct {v0}, Lnz4;-><init>()V

    return-object v0
.end method
