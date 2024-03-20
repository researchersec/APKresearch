.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhg2;


# direct methods
.method public constructor <init>(Lhg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg2;->a:Lhg2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldg2;->a:Lhg2;

    .line 1
    sget-object v1, Lhg2;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhg2;->d(Z)V

    return-void
.end method
