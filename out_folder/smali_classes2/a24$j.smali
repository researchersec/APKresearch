.class public final La24$j;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lm03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:La24;

.field public a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La24;Lja5;Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;Lr14;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$j;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lka5;

    invoke-direct {p1, p2}, Lka5;-><init>(Lja5;)V

    .line 3
    sget-object p2, Lo03;->b:Ljava/lang/Object;

    .line 4
    instance-of p2, p1, Lo03;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lo03;

    invoke-direct {p2, p1}, Lo03;-><init>(Lrb3;)V

    move-object p1, p2

    .line 6
    :goto_0
    iput-object p1, p0, La24$j;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    .line 2
    iget-object v0, p0, La24$j;->a:La24;

    .line 3
    iget-object v0, v0, La24;->s1:Lrb3;

    .line 4
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq2;

    .line 5
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lyq2;

    .line 6
    iget-object v0, p0, La24$j;->a:La24;

    .line 7
    iget-object v0, v0, La24;->a:Lo14;

    .line 8
    invoke-interface {v0}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 11
    iget-object v0, p0, La24$j;->a:La24;

    .line 12
    iget-object v0, v0, La24;->a:Lo14;

    .line 13
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lkj7;

    .line 16
    iget-object v0, p0, La24$j;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    .line 17
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lyz2;

    return-void
.end method
