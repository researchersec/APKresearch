.class public Landroidx/databinding/ObservableField;
.super Lij;
.source "ObservableField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lij;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lij;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lij;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/databinding/ObservableField;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableField;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/databinding/ObservableField;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lhj;->a:Lqj;

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Ljj;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
