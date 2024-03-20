.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic a:Lcom/appboy/models/outgoing/AppboyProperties;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lh60;->a:Ljava/lang/String;

    iput-object p3, p0, Lh60;->a:Lcom/appboy/models/outgoing/AppboyProperties;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh60;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lh60;->a:Ljava/lang/String;

    iget-object v2, p0, Lh60;->a:Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-static {v0, v1, v2}, Lcom/appboy/Appboy;->N(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method
