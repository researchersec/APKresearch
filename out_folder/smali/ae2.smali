.class public Lae2;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lag2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lag2<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public volatile a:Lag2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Lzf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf2;Lag2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf2<",
            "TT;>;",
            "Lag2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lae2;->a:Lzf2;

    .line 3
    iput-object p2, p0, Lae2;->a:Lag2;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae2;->a:Lag2;

    invoke-interface {v0}, Lag2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
