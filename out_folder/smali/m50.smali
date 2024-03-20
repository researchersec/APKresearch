.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/c2;

.field public final synthetic a:Lcom/appboy/Appboy;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Lbo/app/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lm50;->a:Lbo/app/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm50;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lm50;->a:Lbo/app/c2;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->s(Lcom/appboy/Appboy;Lbo/app/c2;)V

    return-void
.end method
