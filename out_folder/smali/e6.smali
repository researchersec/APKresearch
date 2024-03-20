.class public abstract Le6;
.super Ljava/lang/Object;
.source "OnBackPressedCallback.java"


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld6;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-boolean p1, p0, Le6;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
