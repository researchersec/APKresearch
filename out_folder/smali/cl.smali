.class public Lcl;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl;->a:Lel;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->a:Lel;

    iget-object v0, v0, Lel;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X()V

    return-void
.end method
