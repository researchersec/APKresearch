.class public final synthetic Lhs5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn;


# instance fields
.field public final synthetic a:Lss5;


# direct methods
.method public synthetic constructor <init>(Lss5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs5;->a:Lss5;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhs5;->a:Lss5;

    check-cast p1, Ljava/lang/Float;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v1

    .line 3
    iget-object v0, v0, Lss5;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_0
    return-void
.end method
