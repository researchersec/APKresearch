.class public final Lad3;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lbd3;


# instance fields
.field public final a:Lod3;


# direct methods
.method public constructor <init>(Lod3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad3;->a:Lod3;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Lad3;->a:Lod3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
