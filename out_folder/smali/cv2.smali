.class public final Lcv2;
.super Ljava/lang/Object;
.source "PDFView.kt"

# interfaces
.implements Lgv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgv2<",
        "Liv2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pdfview/PDFView;


# direct methods
.method public constructor <init>(Lcom/pdfview/PDFView;)V
    .locals 0

    iput-object p1, p0, Lcv2;->a:Lcom/pdfview/PDFView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lbv2;

    iget-object v1, p0, Lcv2;->a:Lcom/pdfview/PDFView;

    .line 2
    iget-object v2, v1, Lcom/pdfview/PDFView;->a:Ljava/io/File;

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcv2;->a:Lcom/pdfview/PDFView;

    .line 4
    iget v3, v0, Lcom/pdfview/PDFView;->j:F

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lbv2;-><init>(Lcom/pdfview/PDFView;Ljava/io/File;FII)V

    return-object v6
.end method
