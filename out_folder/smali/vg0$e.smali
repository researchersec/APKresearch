.class public final Lvg0$e;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg0;->j(Landroid/content/Context;Lvg0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lvg0;->a:Ljava/util/HashSet;

    :cond_0
    return-void
.end method
