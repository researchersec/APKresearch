.class public Lvc6$a;
.super Lxb5$d;
.source "WelcomePageVpToTcExpFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc6;->Xb()Lxb5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc6;


# direct methods
.method public constructor <init>(Lvc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc6$a;->a:Lvc6;

    invoke-direct {p0}, Lxb5$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc6$a;->a:Lvc6;

    iget-object v0, v0, Lvc6;->a:Loj6;

    invoke-virtual {v0}, Loj6;->c()V

    return-void
.end method
