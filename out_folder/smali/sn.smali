.class public Lsn;
.super Lrn;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn$c;,
        Lsn$b;,
        Lsn$a;
    }
.end annotation


# instance fields
.field public final a:Lsn$c;

.field public final a:Ltm;


# direct methods
.method public constructor <init>(Ltm;Lnn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrn;-><init>()V

    .line 2
    iput-object p1, p0, Lsn;->a:Ltm;

    .line 3
    sget-object p1, Lsn$c;->a:Lmn$b;

    const-class v0, Lsn$c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v2, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    instance-of p2, p1, Lmn$e;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lmn$e;

    invoke-virtual {p1, v2}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, p1, Lmn$c;

    if-eqz v2, :cond_1

    .line 11
    check-cast p1, Lmn$c;

    invoke-virtual {p1, v1, v0}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lsn$c$a;

    invoke-virtual {p1, v0}, Lsn$c$a;->a(Ljava/lang/Class;)Lln;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 13
    iget-object p1, p2, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lln;->onCleared()V

    .line 15
    :cond_2
    :goto_1
    check-cast v2, Lsn$c;

    .line 16
    iput-object v2, p0, Lsn;->a:Lsn$c;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p2, p0, Lsn;->a:Lsn$c;

    .line 2
    iget-object p4, p2, Lsn$c;->a:Lwb;

    invoke-virtual {p4}, Lwb;->n()I

    move-result p4

    if-lez p4, :cond_8

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Loaders:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p2, Lsn$c;->a:Lwb;

    invoke-virtual {v2}, Lwb;->n()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 6
    iget-object v2, p2, Lsn$c;->a:Lwb;

    invoke-virtual {v2, v1}, Lwb;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn$a;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p2, Lsn$c;->a:Lwb;

    invoke-virtual {v3, v1}, Lwb;->i(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 8
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsn$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mId="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lsn$a;->c:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mArgs="

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Lsn$a;->a:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mLoader="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Lsn$a;->a:Lun;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v2, Lsn$a;->a:Lun;

    const-string v5, "  "

    invoke-static {p4, v5}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v4, Ltn;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v4, Lun;->a:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mListener="

    .line 15
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Lun;->a:Lun$a;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    iget-boolean v3, v4, Lun;->a:Z

    const-string v7, "mStarted="

    if-nez v3, :cond_0

    iget-boolean v3, v4, Lun;->d:Z

    if-nez v3, :cond_0

    iget-boolean v3, v4, Lun;->e:Z

    if-eqz v3, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v4, Lun;->a:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mContentChanged="

    .line 18
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v4, Lun;->d:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mProcessingChange="

    .line 19
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v4, Lun;->e:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 20
    :cond_1
    iget-boolean v3, v4, Lun;->b:Z

    if-nez v3, :cond_2

    iget-boolean v3, v4, Lun;->c:Z

    if-eqz v3, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mAbandoned="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v4, Lun;->b:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mReset="

    .line 22
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v4, Lun;->c:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 23
    :cond_3
    iget-object v3, v4, Ltn;->a:Ltn$a;

    const-string v8, " waiting="

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mTask="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Ltn;->a:Ltn$a;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Ltn;->a:Ltn$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 26
    :cond_4
    iget-object v3, v4, Ltn;->b:Ltn$a;

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mCancellingTask="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Ltn;->b:Ltn$a;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Ltn;->b:Ltn$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 29
    :cond_5
    iget-object v3, v2, Lsn$a;->a:Lsn$b;

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mCallbacks="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lsn$a;->a:Lsn$b;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v2, Lsn$a;->a:Lsn$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mDeliveredData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v3, Lsn$b;->a:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    :cond_6
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mData="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v3, v2, Lsn$a;->a:Lun;

    .line 36
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    invoke-static {v4, v3}, La6;->y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v4, "}"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v2, v2, Landroidx/lifecycle/LiveData;->a:I

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public c(ILandroid/os/Bundle;Lrn$a;)Lun;
    .locals 1
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

    .line 1
    iget-object p2, p0, Lsn;->a:Lsn$c;

    .line 2
    iget-boolean p2, p2, Lsn$c;->a:Z

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lsn;->a:Lsn$c;

    .line 5
    iget-object p2, p2, Lsn$c;->a:Lwb;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lwb;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lsn$a;

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0, p3, v0}, Lsn;->e(ILandroid/os/Bundle;Lrn$a;Lun;)Lun;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lsn;->a:Ltm;

    invoke-virtual {p2, p1, p3}, Lsn$a;->o(Ltm;Lrn$a;)Lun;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(ILandroid/os/Bundle;Lrn$a;)Lun;
    .locals 2
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

    .line 1
    iget-object p2, p0, Lsn;->a:Lsn$c;

    .line 2
    iget-boolean p2, p2, Lsn$c;->a:Z

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lsn;->a:Lsn$c;

    .line 5
    iget-object p2, p2, Lsn$c;->a:Lwb;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lwb;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lsn$a;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1}, Lsn$a;->m(Z)Lun;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p3, p2}, Lsn;->e(ILandroid/os/Bundle;Lrn$a;Lun;)Lun;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILandroid/os/Bundle;Lrn$a;Lun;)Lun;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lrn$a<",
            "TD;>;",
            "Lun<",
            "TD;>;)",
            "Lun<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsn;->a:Lsn$c;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lsn$c;->a:Z

    .line 3
    invoke-interface {p3, p1, p2}, Lrn$a;->w(ILandroid/os/Bundle;)Lun;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v2, Lsn$a;

    invoke-direct {v2, p1, p2, v1, p4}, Lsn$a;-><init>(ILandroid/os/Bundle;Lun;Lun;)V

    .line 8
    iget-object p2, p0, Lsn;->a:Lsn$c;

    .line 9
    iget-object p2, p2, Lsn$c;->a:Lwb;

    invoke-virtual {p2, p1, v2}, Lwb;->j(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lsn;->a:Lsn$c;

    .line 11
    iput-boolean v0, p1, Lsn$c;->a:Z

    .line 12
    iget-object p1, p0, Lsn;->a:Ltm;

    invoke-virtual {v2, p1, p3}, Lsn$a;->o(Ltm;Lrn$a;)Lun;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lsn;->a:Lsn$c;

    .line 15
    iput-boolean v0, p2, Lsn$c;->a:Z

    .line 16
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lsn;->a:Ltm;

    invoke-static {v1, v0}, La6;->y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
