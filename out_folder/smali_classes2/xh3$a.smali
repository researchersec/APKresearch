.class public Lxh3$a;
.super Ljava/lang/Object;
.source "ElementBindDialogTitleV2PinkBindingImpl.java"

# interfaces
.implements Lql7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lub5$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh3$a;->a:Lub5$c;

    invoke-interface {v0}, Lub5$c;->C()V

    return-void
.end method
