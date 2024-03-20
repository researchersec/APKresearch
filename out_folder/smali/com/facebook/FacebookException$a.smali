.class public Lcom/facebook/FacebookException$a;
.super Ljava/lang/Object;
.source "FacebookException.java"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/FacebookException$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/FacebookException$a;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lki0;

    invoke-direct {v0, p1}, Lki0;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lki0;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lki0;->a:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lki0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lki0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La6;->F6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
