.class public final synthetic Lua5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lab5$b;

.field public final synthetic a:Lnet/easypark/android/flags/Country;


# direct methods
.method public synthetic constructor <init>(Lab5$b;Lnet/easypark/android/flags/Country;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua5;->a:Lab5$b;

    iput-object p2, p0, Lua5;->a:Lnet/easypark/android/flags/Country;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lua5;->a:Lab5$b;

    iget-object v0, p0, Lua5;->a:Lnet/easypark/android/flags/Country;

    .line 1
    iget-object p1, p1, Lab5$b;->a:Lab5;

    .line 2
    iget-object p1, p1, Lab5;->a:Lrx/subjects/PublishSubject;

    .line 3
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
