.class public final Lwf0;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lz80;


# static fields
.field public static final a:Lwf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwf0;

    invoke-direct {v0}, Lwf0;-><init>()V

    sput-object v0, Lwf0;->a:Lwf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
