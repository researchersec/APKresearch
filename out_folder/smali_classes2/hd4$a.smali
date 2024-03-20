.class public final Lhd4$a;
.super Ljava/lang/Object;
.source "AddCarPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd4;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd4;


# direct methods
.method public constructor <init>(Lhd4;)V
    .locals 0

    iput-object p1, p0, Lhd4$a;->a:Lhd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd4$a;->a:Lhd4;

    .line 2
    iget-object v0, v0, Lhd4;->a:Lgd4;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lgd4;->d:Z

    return-void
.end method
