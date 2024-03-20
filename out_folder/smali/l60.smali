.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic a:Lcom/appboy/models/outgoing/AppboyProperties;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/math/BigDecimal;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Ll60;->a:Ljava/lang/String;

    iput-object p3, p0, Ll60;->b:Ljava/lang/String;

    iput-object p4, p0, Ll60;->a:Ljava/math/BigDecimal;

    iput p5, p0, Ll60;->a:I

    iput-object p6, p0, Ll60;->a:Lcom/appboy/models/outgoing/AppboyProperties;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll60;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Ll60;->a:Ljava/lang/String;

    iget-object v2, p0, Ll60;->b:Ljava/lang/String;

    iget-object v3, p0, Ll60;->a:Ljava/math/BigDecimal;

    iget v4, p0, Ll60;->a:I

    iget-object v5, p0, Ll60;->a:Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-static/range {v0 .. v5}, Lcom/appboy/Appboy;->R(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method
