.class public Lyy$b;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lyy$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lyy;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lyy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy$b;->a:Lyy;

    iput p2, p0, Lyy$b;->a:I

    iput p3, p0, Lyy$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsy;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyy$b;->a:Lyy;

    iget v0, p0, Lyy$b;->a:I

    iget v1, p0, Lyy$b;->b:I

    invoke-virtual {p1, v0, v1}, Lyy;->l(II)V

    return-void
.end method
