.class public final LC9/f;
.super LC9/z;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LS9/h;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS9/h;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput v1, p0, LC9/f;->h:I

    .line 2
    iput-object v0, p0, LC9/f;->j:Ljava/lang/Object;

    iput-object p1, p0, LC9/f;->i:LS9/h;

    invoke-direct {p0}, LC9/z;-><init>()V

    return-void
.end method

.method public constructor <init>(LS9/h;LC9/j;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LC9/f;->h:I

    .line 4
    iput-object p1, p0, LC9/f;->i:LS9/h;

    iput-object p2, p0, LC9/f;->j:Ljava/lang/Object;

    invoke-direct {p0}, LC9/z;-><init>()V

    return-void
.end method
