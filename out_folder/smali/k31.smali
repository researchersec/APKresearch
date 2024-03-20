.class public abstract Lk31;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lk31;

.field public static final b:Lk31;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm31;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm31;-><init>(Ll31;)V

    sput-object v0, Lk31;->a:Lk31;

    new-instance v0, Ln31;

    invoke-direct {v0, v1}, Ln31;-><init>(Ll31;)V

    sput-object v0, Lk31;->b:Lk31;

    return-void
.end method

.method public constructor <init>(Ll31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
