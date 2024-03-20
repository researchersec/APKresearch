.class public final synthetic Ldh5;
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

    iput-object p1, p0, Ldh5;->a:Loh5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldh5;->a:Loh5;

    .line 1
    iget-object v0, v0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0804c7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
