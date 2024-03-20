.class public final Let;
.super Ljt;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Let$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljt$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Ljt$a;->a:Lkv;

    iget-object p1, p1, Ljt$a;->a:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Ljt;-><init>(Ljava/util/UUID;Lkv;Ljava/util/Set;)V

    return-void
.end method
