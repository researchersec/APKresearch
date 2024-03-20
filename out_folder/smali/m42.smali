.class public final Lm42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Lm32;


# instance fields
.field public final synthetic a:Lp32;


# direct methods
.method public constructor <init>(Lp32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm42;->a:Lp32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm42;->a:Lp32;

    .line 2
    iget-object v0, v0, Lp32;->a:Lo42;

    .line 3
    invoke-virtual {v0}, Lo42;->v()Z

    return-void
.end method
