.class public Lz72$g;
.super Lz72$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Lz72;


# direct methods
.method public constructor <init>(Lz72;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz72$g;->b:Lz72;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz72$h;-><init>(Lz72;Lx72;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz72$g;->b:Lz72;

    iget v0, v0, Lz72;->a:F

    return v0
.end method
