.class public final synthetic Ly96;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvh7$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lzb6;


# direct methods
.method public synthetic constructor <init>(Lzb6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly96;->a:Lzb6;

    iput p2, p0, Ly96;->a:I

    return-void
.end method


# virtual methods
.method public final a(Leb;)V
    .locals 2

    iget-object v0, p0, Ly96;->a:Lzb6;

    iget v1, p0, Ly96;->a:I

    .line 1
    invoke-virtual {v0, v1, p1}, Lzb6;->Zb(ILeb;)V

    return-void
.end method
