.class public Lry2;
.super Lgz2;
.source "ContentStreamRequestHandler.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgz2;-><init>()V

    .line 2
    iput-object p1, p0, Lry2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lez2;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lez2;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lez2;I)Lgz2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lry2;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 2
    iget-object p1, p1, Lez2;->a:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-static {p1}, Les7;->f(Ljava/io/InputStream;)Lns7;

    move-result-object p1

    .line 4
    new-instance p2, Lgz2$a;

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, Lgz2$a;-><init>(Lns7;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method
