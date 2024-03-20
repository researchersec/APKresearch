.class public interface abstract Lob0$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lob0$c;

.field public static final b:Lob0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob0$c$a;

    invoke-direct {v0}, Lob0$c$a;-><init>()V

    sput-object v0, Lob0$c;->a:Lob0$c;

    .line 2
    sput-object v0, Lob0$c;->b:Lob0$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
