.class public final synthetic Lah5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh5;


# direct methods
.method public synthetic constructor <init>(Loh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah5;->a:Loh5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lah5;->a:Loh5;

    .line 1
    iget-object v0, v0, Loh5;->a:Lss5;

    invoke-virtual {v0}, Lss5;->ac()V

    return-void
.end method
