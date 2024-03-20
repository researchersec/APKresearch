.class public Lyy$i;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lyy$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lyy;


# direct methods
.method public constructor <init>(Lyy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy$i;->a:Lyy;

    iput p2, p0, Lyy$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyy$i;->a:Lyy;

    iget v0, p0, Lyy$i;->a:I

    invoke-virtual {p1, v0}, Lyy;->n(I)V

    return-void
.end method
