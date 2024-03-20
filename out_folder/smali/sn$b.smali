.class public Lsn$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lrn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final a:Lun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun<",
            "TD;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Lun;Lrn$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun<",
            "TD;>;",
            "Lrn$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsn$b;->a:Z

    .line 3
    iput-object p1, p0, Lsn$b;->a:Lun;

    .line 4
    iput-object p2, p0, Lsn$b;->a:Lrn$a;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn$b;->a:Lrn$a;

    iget-object v1, p0, Lsn$b;->a:Lun;

    invoke-interface {v0, v1, p1}, Lrn$a;->L(Lun;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsn$b;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn$b;->a:Lrn$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
