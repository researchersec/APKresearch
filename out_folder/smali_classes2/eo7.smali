.class public interface abstract Leo7;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final a:Leo7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leo7$a;

    invoke-direct {v0}, Leo7$a;-><init>()V

    sput-object v0, Leo7;->a:Leo7;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lhp7;Lfp7;)Ldp7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
