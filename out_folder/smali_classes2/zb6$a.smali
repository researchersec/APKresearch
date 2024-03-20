.class public Lzb6$a;
.super Lxb5$d;
.source "WelcomePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb6;->Xb()Lxb5$b;
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
    iput-object p1, p0, Lzb6$a;->a:Lzb6;

    invoke-direct {p0}, Lxb5$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb6$a;->a:Lzb6;

    iget-object v0, v0, Lzb6;->a:Lzi6;

    invoke-virtual {v0}, Lzi6;->c()V

    return-void
.end method
