.class public final synthetic LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/a;->a:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 5
    .line 6
    iput-object p2, p0, LW6/a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LW6/a;->a:Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->d:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->d:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LW6/a;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
