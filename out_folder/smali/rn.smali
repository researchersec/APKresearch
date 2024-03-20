.class public abstract Lrn;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ltm;)Lrn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltm;",
            ":",
            "Lon;",
            ">(TT;)",
            "Lrn;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsn;

    move-object v1, p0

    check-cast v1, Lon;

    invoke-interface {v1}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsn;-><init>(Ltm;Lnn;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Lrn$a;)Lun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lrn$a<",
            "TD;>;)",
            "Lun<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d(ILandroid/os/Bundle;Lrn$a;)Lun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lrn$a<",
            "TD;>;)",
            "Lun<",
            "TD;>;"
        }
    .end annotation
.end method
