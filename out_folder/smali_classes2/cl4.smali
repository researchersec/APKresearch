.class public final synthetic Lcl4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lol4;


# direct methods
.method public synthetic constructor <init>(Lol4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl4;->a:Lol4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcl4;->a:Lol4;

    .line 1
    invoke-virtual {p1}, Lqs6;->dismiss()V

    return-void
.end method
