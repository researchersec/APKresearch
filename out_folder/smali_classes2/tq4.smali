.class public final Ltq4;
.super Ljava/lang/Object;
.source "MyFavouritesAddEditActivity_MvpModule_ProvidesViewFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lur4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity$a;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltq4;->a:Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity$a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltq4;->a:Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity$a;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity$a;->a:Lur4;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
