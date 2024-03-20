.class public Lxi0$a;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/zip/ZipEntry;

.field public a:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxi0$a;->a:Ljava/util/zip/ZipFile;

    .line 3
    iput-object p2, p0, Lxi0$a;->a:Ljava/util/zip/ZipEntry;

    return-void
.end method
