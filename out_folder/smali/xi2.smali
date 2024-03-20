.class public final synthetic Lxi2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lj32;


# instance fields
.field public final a:Lbj2$a;


# direct methods
.method public constructor <init>(Lbj2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi2;->a:Lbj2$a;

    return-void
.end method


# virtual methods
.method public onComplete(Lo32;)V
    .locals 0

    iget-object p1, p0, Lxi2;->a:Lbj2$a;

    .line 1
    invoke-virtual {p1}, Lbj2$a;->a()V

    return-void
.end method
