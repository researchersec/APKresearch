.class public final Lnn5;
.super Ljava/lang/Object;
.source "ChoicesRadioButtonGroup.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lon5;


# direct methods
.method public constructor <init>(Lon5;)V
    .locals 0

    iput-object p1, p0, Lnn5;->a:Lon5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnn5;->a:Lon5;

    .line 2
    sget v0, Lon5;->a:I

    .line 3
    invoke-virtual {p1, p2}, Lon5;->b(I)V

    return-void
.end method
