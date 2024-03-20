.class public final Lk14;
.super Ljava/lang/Object;
.source "OnDrawableClick.java"

# interfaces
.implements Lql7$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk14$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lk14$a;


# direct methods
.method public constructor <init>(Lk14$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk14;->a:Lk14$a;

    .line 3
    iput p2, p0, Lk14;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk14;->a:Lk14$a;

    iget v1, p0, Lk14;->a:I

    invoke-interface {v0, v1}, Lk14$a;->r(I)V

    return-void
.end method
