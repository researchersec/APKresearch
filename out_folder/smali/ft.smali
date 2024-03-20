.class public interface abstract Lft;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft$b;
    }
.end annotation


# static fields
.field public static final a:Lft$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final a:Lft$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lft$b$c;-><init>(Lft$a;)V

    sput-object v0, Lft;->a:Lft$b$c;

    .line 2
    new-instance v0, Lft$b$b;

    invoke-direct {v0, v1}, Lft$b$b;-><init>(Lft$a;)V

    sput-object v0, Lft;->a:Lft$b$b;

    return-void
.end method
