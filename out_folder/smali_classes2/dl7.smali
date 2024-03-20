.class public final synthetic Ldl7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrr0$c;


# instance fields
.field public final synthetic a:Lgl7;


# direct methods
.method public synthetic constructor <init>(Lgl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl7;->a:Lgl7;

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object p1, p0, Ldl7;->a:Lgl7;

    .line 1
    iget-object p1, p1, Lgl7;->a:Lsj7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
