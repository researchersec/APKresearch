.class public Lpn3$a;
.super Ljava/lang/Object;
.source "ElementMyCarsDialogTitleBindingImpl.java"

# interfaces
.implements Lql7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljl4;


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
    iget-object v0, p0, Lpn3$a;->a:Ljl4;

    invoke-virtual {v0}, Ljl4;->C()V

    return-void
.end method
