.class public final Lp67;
.super Ljava/lang/Object;
.source "AfterPayPdfPageFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lh67;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq67;


# direct methods
.method public constructor <init>(Lq67;)V
    .locals 0

    iput-object p1, p0, Lp67;->a:Lq67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lh67;

    .line 2
    iget-object v0, p0, Lp67;->a:Lq67;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lq67;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lh67$b;

    const/16 v2, 0x8

    const-string v3, "bindings.pbSpinner"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lh67$b;

    .line 6
    iget-object p1, p1, Lh67$b;->a:Lgp7;

    .line 7
    invoke-virtual {v0}, Lq67;->dc()Lln;

    move-result-object v1

    .line 8
    check-cast v1, Lw67;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cacheDir"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "body"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v7, Ljava/io/File;

    invoke-static {v5}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "afterpay"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v8, "afterpay.pdf"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 16
    :cond_2
    invoke-virtual {p1}, Lgp7;->byteStream()Ljava/io/InputStream;

    move-result-object v7

    .line 17
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x2

    .line 19
    invoke-static {v8, v7, v4, v9, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 20
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 21
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 22
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 23
    invoke-virtual {p1}, Lgp7;->close()V

    .line 24
    new-instance p1, Lh67$f;

    invoke-direct {p1, v5}, Lh67$f;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p1}, Lls6;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Lyo3;

    iget-object p1, p1, Lyo3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 27
    :cond_3
    instance-of v1, p1, Lh67$f;

    if-eqz v1, :cond_5

    check-cast p1, Lh67$f;

    .line 28
    iget-object p1, p1, Lh67$f;->a:Ljava/io/File;

    .line 29
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    check-cast v0, Lyo3;

    iget-object v0, v0, Lyo3;->a:Lcom/pdfview/PDFView;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, v0, Lcom/pdfview/PDFView;->a:Ljava/io/File;

    if-nez p1, :cond_4

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lev2;->a(Ljava/lang/String;)Lev2;

    move-result-object p1

    const-string v1, "ImageSource.uri(mfile!!.path)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcv2;

    invoke-direct {v1, v0}, Lcv2;-><init>(Lcom/pdfview/PDFView;)V

    invoke-virtual {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->setRegionDecoderFactory(Lgv2;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->setImage(Lev2;)V

    goto :goto_1

    .line 36
    :cond_5
    instance-of v1, p1, Lh67$a;

    if-eqz v1, :cond_6

    .line 37
    new-instance p1, Landroid/content/Intent;

    const-string v1, "https://www.myafterpay.com/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 39
    :cond_6
    instance-of v1, p1, Lh67$d;

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Z()V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    instance-of p1, p1, Lh67$e;

    if-eqz p1, :cond_9

    .line 42
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Lyo3;

    iget-object p1, p1, Lyo3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 45
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    check-cast p1, Lyo3;

    iget-object p1, p1, Lyo3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f1100da

    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    :cond_9
    :goto_1
    return-void
.end method
