.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/s;

.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lo50;->a:Ljava/lang/String;

    iput-object p3, p0, Lo50;->a:Lbo/app/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo50;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lo50;->a:Ljava/lang/String;

    iget-object v2, p0, Lo50;->a:Lbo/app/s;

    invoke-static {v0, v1, v2}, Lcom/appboy/Appboy;->u(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/s;)V

    return-void
.end method
