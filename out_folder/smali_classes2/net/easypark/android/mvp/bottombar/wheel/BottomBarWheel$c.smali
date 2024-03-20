.class public Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;
.super Ljava/lang/Object;
.source "BottomBarWheel.java"

# interfaces
.implements Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Laj4;


# direct methods
.method public constructor <init>(Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;->a:Laj4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;->a:Laj4;

    check-cast v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
