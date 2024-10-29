.class public final Lcom/google/android/gms/internal/measurement/p0;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/l0;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p0;->e:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/p0;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p0;->h:Lcom/google/android/gms/internal/measurement/l0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/measurement/p0;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p0;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/p0;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p0;->h:Lcom/google/android/gms/internal/measurement/l0;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/l0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->h:Lcom/google/android/gms/internal/measurement/l0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l0;->h:Lcom/google/android/gms/internal/measurement/Z;

    .line 9
    .line 10
    invoke-static {v1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lu9/b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p0;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p0;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/i0;->a:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Z;->setCurrentScreen(Lu9/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->h:Lcom/google/android/gms/internal/measurement/l0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->h:Lcom/google/android/gms/internal/measurement/Z;

    .line 35
    .line 36
    invoke-static {v0}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/X;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Z;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->h:Lcom/google/android/gms/internal/measurement/l0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->h:Lcom/google/android/gms/internal/measurement/Z;

    .line 54
    .line 55
    invoke-static {v0}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p0;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p0;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Z;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/X;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->j(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
