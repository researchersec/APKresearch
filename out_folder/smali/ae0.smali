.class public final Lae0;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:La90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, La90;->a(Ljava/lang/String;Ljava/lang/Object;)La90;

    move-result-object v0

    sput-object v0, Lae0;->a:La90;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 3
    invoke-static {v1, v0}, La90;->a(Ljava/lang/String;Ljava/lang/Object;)La90;

    move-result-object v0

    sput-object v0, Lae0;->b:La90;

    return-void
.end method
