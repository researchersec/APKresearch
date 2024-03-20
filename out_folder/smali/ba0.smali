.class public abstract Lba0;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lba0;

.field public static final b:Lba0;

.field public static final c:Lba0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba0$a;

    invoke-direct {v0}, Lba0$a;-><init>()V

    sput-object v0, Lba0;->a:Lba0;

    .line 2
    new-instance v0, Lba0$b;

    invoke-direct {v0}, Lba0$b;-><init>()V

    sput-object v0, Lba0;->b:Lba0;

    .line 3
    new-instance v0, Lba0$c;

    invoke-direct {v0}, Lba0$c;-><init>()V

    sput-object v0, Lba0;->c:Lba0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
