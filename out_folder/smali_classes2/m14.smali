.class public final Lm14;
.super Ljava/lang/Object;
.source "OnTextChanged.java"

# interfaces
.implements Lyj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm14$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lm14$a;


# direct methods
.method public constructor <init>(Lm14$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm14;->a:Lm14$a;

    .line 3
    iput p2, p0, Lm14;->a:I

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm14;->a:Lm14$a;

    iget v1, p0, Lm14;->a:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lm14$a;->e(ILjava/lang/CharSequence;III)V

    return-void
.end method
