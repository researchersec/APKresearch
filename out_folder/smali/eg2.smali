.class public final synthetic Leg2;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhg2;

.field public final a:Z


# direct methods
.method public constructor <init>(Lhg2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg2;->a:Lhg2;

    iput-boolean p2, p0, Leg2;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Leg2;->a:Lhg2;

    iget-boolean v1, p0, Leg2;->a:Z

    .line 1
    sget-object v2, Lhg2;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lhg2;->d(Z)V

    return-void
.end method
