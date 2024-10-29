.class public final LP8/r;
.super LP8/m;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Ljava/lang/String;


# virtual methods
.method public final a(LP8/s;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "parameters"

    .line 5
    .line 6
    iget-object v1, p1, LP8/o;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP8/m;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LP8/s;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, LP8/r;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v0, p1, LP8/s;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, LP8/r;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-boolean v0, p1, LP8/s;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LP8/r;->e:Z

    .line 27
    .line 28
    iget-object p1, p1, LP8/s;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LP8/r;->f:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    return-void
    .line 33
    .line 34
    .line 35
.end method
