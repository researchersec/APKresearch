.class public final Lu02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lv02;


# direct methods
.method public constructor <init>(Lv02;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lu02;->a:Lv02;

    iput-object p2, p0, Lu02;->a:Ljava/lang/String;

    iput-object p3, p0, Lu02;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lu02;->a:Lv02;

    iget-object v0, v0, Lv02;->a:Lx02;

    .line 1
    invoke-virtual {v0}, Lx02;->L()Ld12;

    move-result-object v1

    iget-object v2, p0, Lu02;->a:Ljava/lang/String;

    iget-object v4, p0, Lu02;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lu02;->a:Lv02;

    iget-object v0, v0, Lv02;->a:Lx02;

    .line 2
    invoke-virtual {v0}, Lx02;->a()Ldy0;

    move-result-object v0

    check-cast v0, Lfy0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "_err"

    const-string v5, "auto"

    .line 5
    invoke-virtual/range {v1 .. v9}, Ld12;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    iget-object v1, p0, Lu02;->a:Lv02;

    iget-object v1, v1, Lv02;->a:Lx02;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lu02;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lx02;->Q(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    return-void
.end method
