.class public Lsn$c;
.super Lln;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lmn$b;


# instance fields
.field public a:Lwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb<",
            "Lsn$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn$c$a;

    invoke-direct {v0}, Lsn$c$a;-><init>()V

    sput-object v0, Lsn$c;->a:Lmn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lln;-><init>()V

    .line 2
    new-instance v0, Lwb;

    invoke-direct {v0}, Lwb;-><init>()V

    iput-object v0, p0, Lsn$c;->a:Lwb;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsn$c;->a:Z

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Lln;->onCleared()V

    .line 2
    iget-object v0, p0, Lsn$c;->a:Lwb;

    invoke-virtual {v0}, Lwb;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lsn$c;->a:Lwb;

    invoke-virtual {v2, v1}, Lwb;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lsn$a;->m(Z)Lun;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsn$c;->a:Lwb;

    invoke-virtual {v0}, Lwb;->b()V

    return-void
.end method
