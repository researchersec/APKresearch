.class public Len;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ltm;


# static fields
.field public static final a:Len;


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field public a:Lgn$a;

.field public a:Ljava/lang/Runnable;

.field public final a:Lvm;

.field public a:Z

.field public b:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    sput-object v0, Len;->a:Len;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Len;->a:I

    .line 3
    iput v0, p0, Len;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Len;->a:Z

    .line 5
    iput-boolean v0, p0, Len;->b:Z

    .line 6
    new-instance v0, Lvm;

    invoke-direct {v0, p0}, Lvm;-><init>(Ltm;)V

    iput-object v0, p0, Len;->a:Lvm;

    .line 7
    new-instance v0, Len$a;

    invoke-direct {v0, p0}, Len$a;-><init>(Len;)V

    iput-object v0, p0, Len;->a:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Len$b;

    invoke-direct {v0, p0}, Len$b;-><init>(Len;)V

    iput-object v0, p0, Len;->a:Lgn$a;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Len;->a:Lvm;

    return-object v0
.end method
