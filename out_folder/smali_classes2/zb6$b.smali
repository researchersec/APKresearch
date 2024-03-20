.class public Lzb6$b;
.super Lxb5$c;
.source "WelcomePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb6;->Yb()Lxb5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb6;


# direct methods
.method public constructor <init>(Lzb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb6$b;->a:Lzb6;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb6$b;->a:Lzb6;

    iget-object v0, v0, Lzb6;->a:Lzi6;

    invoke-virtual {v0}, Lzi6;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb6$b;->a:Lzb6;

    iget-object v0, v0, Lzb6;->a:Lzi6;

    invoke-virtual {v0}, Lzi6;->a()V

    return-void
.end method
