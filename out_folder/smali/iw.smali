.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll32;


# instance fields
.field public final synthetic a:Lbo/app/p1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw;->a:Lbo/app/p1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liw;->a:Lbo/app/p1;

    check-cast p1, Ljava/lang/Void;

    .line 1
    sget-object p1, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v1, "Single location request from Google Play services was successful."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    check-cast v0, Lbo/app/f1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lbo/app/f1;->a(Z)V

    return-void
.end method
