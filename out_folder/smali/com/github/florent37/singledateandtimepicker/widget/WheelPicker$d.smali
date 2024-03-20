.class public Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;
.super Ljava/lang/Object;
.source "WheelPicker.java"

# interfaces
.implements Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a:Ljava/util/List;

    add-int/2addr p1, v0

    rem-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
