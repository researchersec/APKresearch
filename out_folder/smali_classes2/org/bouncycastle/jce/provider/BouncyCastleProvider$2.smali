.class Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/security/Provider$Service;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

.field final synthetic val$algorithm:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$algorithm:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->run()Ljava/security/Provider$Service;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/security/Provider$Service;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$algorithm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->access$101(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->access$200(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$key:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->access$301(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->access$401(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/security/Provider$Service;)V

    return-object v0
.end method
