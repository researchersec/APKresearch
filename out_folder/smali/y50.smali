.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly50;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Ly50;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ly50;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly50;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Ly50;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ly50;->a:Z

    invoke-static {v0, v1, v2}, Lcom/appboy/Appboy;->E(Lcom/appboy/Appboy;Ljava/lang/String;Z)V

    return-void
.end method
