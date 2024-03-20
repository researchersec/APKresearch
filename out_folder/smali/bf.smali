.class public Lbf;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic a:Ldf$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf;->a:Landroid/app/Application;

    iput-object p2, p0, Lbf;->a:Ldf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->a:Landroid/app/Application;

    iget-object v1, p0, Lbf;->a:Ldf$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
