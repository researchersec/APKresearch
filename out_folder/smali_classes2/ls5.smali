.class public final synthetic Lls5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lss5$d;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lss5$d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls5;->a:Lss5$d;

    iput-boolean p2, p0, Lls5;->a:Z

    iput-boolean p3, p0, Lls5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lls5;->a:Lss5$d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 2
    sget-object v2, Lzh7;->h:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    iget-object v0, v0, Lss5$d;->b:Lss5;

    .line 3
    iget-object v0, v0, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method
