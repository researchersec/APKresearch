.class public final synthetic LS7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/c;
.implements LI9/b;


# instance fields
.field public final synthetic a:LS7/e;


# direct methods
.method public synthetic constructor <init>(LS7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7/c;->a:LS7/e;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS7/c;->a:LS7/e;

    .line 2
    .line 3
    iget-object v0, v0, LS7/e;->d:LP5/k;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, LP5/k;->a:Z

    .line 9
    .line 10
    :cond_0
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, v0, LP5/k;->a:Z

    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LS7/c;->a:LS7/e;

    .line 2
    .line 3
    iget-object v1, v0, LS7/e;->a:Lf3/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf3/i;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 10
    .line 11
    iput v1, v0, LS7/e;->e:F

    .line 12
    .line 13
    iget-object v0, v0, LS7/e;->d:LP5/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LP5/k;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
