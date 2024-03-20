.class public final Lnb0$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lgg0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final a:Ljg0;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljg0$b;

    invoke-direct {v0}, Ljg0$b;-><init>()V

    .line 3
    iput-object v0, p0, Lnb0$b;->a:Ljg0;

    .line 4
    iput-object p1, p0, Lnb0$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public m()Ljg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0$b;->a:Ljg0;

    return-object v0
.end method
