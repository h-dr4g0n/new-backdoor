.class final Lcom/duolingo/app/am$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/am;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/am;


# direct methods
.method constructor <init>(Lcom/duolingo/app/am;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/duolingo/app/am$2;->a:Lcom/duolingo/app/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const-wide/16 v8, 0x3

    .line 1736
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1737
    packed-switch p2, :pswitch_data_0

    .line 1788
    const-string v0, "type"

    const-string v1, "custom"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    const-string v0, "title"

    const-string v1, "A title!"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    const-string v0, "body"

    const-string v1, "This is a message body."

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/am$2;->a:Lcom/duolingo/app/am;

    invoke-virtual {v0}, Lcom/duolingo/app/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v11, v6}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 1793
    return-void

    .line 1739
    :pswitch_0
    const-string v0, "type"

    const-string v1, "practice"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    const-string v0, "body"

    const-string v1, "This is a message body!"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1743
    :pswitch_1
    const-string v0, "type"

    const-string v1, "follow"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    const-string v0, "follower_username"

    const-string v1, "example_user"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1747
    :pswitch_2
    const-string v0, "type"

    const-string v1, "passed"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    const-string v0, "passer_username"

    const-string v1, "example_user"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1751
    :pswitch_3
    const-string v0, "type"

    const-string v1, "practice"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    const-string v0, "body"

    const-string v1, "This is a message body!"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    const-string v0, "challenge"

    const-string v1, "true"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1756
    :pswitch_4
    const-string v0, "type"

    const-string v1, "clubs"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    const-string v0, "title"

    const-string v1, "Club Activity"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    const-string v0, "body"

    const-string v1, "Someone posted an event to your club feed."

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1762
    :pswitch_5
    iget-object v0, p0, Lcom/duolingo/app/am$2;->a:Lcom/duolingo/app/am;

    .line 1763
    invoke-virtual {v0}, Lcom/duolingo/app/am;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/duolingo/notifications/ScheduledNotification$Type;->STREAK_FREEZE_USED:Lcom/duolingo/notifications/ScheduledNotification$Type;

    .line 1762
    invoke-static {v0, v1}, Lcom/duolingo/notifications/ScheduledNotification;->b(Landroid/content/Context;Lcom/duolingo/notifications/ScheduledNotification$Type;)V

    .line 1764
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1765
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1767
    iget-object v1, p0, Lcom/duolingo/app/am$2;->a:Lcom/duolingo/app/am;

    invoke-virtual {v1}, Lcom/duolingo/app/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/duolingo/notifications/StreakFreezeUsedService;->a(Landroid/content/Context;Ljava/util/Calendar;)V

    goto/16 :goto_0

    .line 1771
    :pswitch_6
    iget-object v0, p0, Lcom/duolingo/app/am$2;->a:Lcom/duolingo/app/am;

    .line 1772
    invoke-virtual {v0}, Lcom/duolingo/app/am;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/duolingo/notifications/ScheduledNotification$Type;->WEEKEND_XP_CHALLENGE:Lcom/duolingo/notifications/ScheduledNotification$Type;

    .line 1771
    invoke-static {v0, v1}, Lcom/duolingo/notifications/ScheduledNotification;->b(Landroid/content/Context;Lcom/duolingo/notifications/ScheduledNotification$Type;)V

    .line 1773
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long v4, v0, v8

    .line 1775
    iget-object v0, p0, Lcom/duolingo/app/am$2;->a:Lcom/duolingo/app/am;

    .line 1776
    invoke-virtual {v0}, Lcom/duolingo/app/am;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v0, Lcom/duolingo/v2/model/XpChallenge;

    new-instance v1, Lcom/duolingo/v2/model/cw;

    const-string v2, "abc123"

    invoke-direct {v1, v2}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    add-long v2, v4, v8

    const-wide/16 v8, 0x3c

    add-long/2addr v4, v8

    const/16 v7, 0x64

    const/16 v8, 0xa

    const/4 v9, 0x0

    sget-object v10, Lcom/duolingo/v2/model/XpChallenge$Type;->TEST:Lcom/duolingo/v2/model/XpChallenge$Type;

    invoke-direct/range {v0 .. v10}, Lcom/duolingo/v2/model/XpChallenge;-><init>(Lcom/duolingo/v2/model/cw;JJIIILcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/XpChallenge$Type;)V

    .line 1775
    invoke-static {v12, v0}, Lcom/duolingo/notifications/WeekendXpChallengeService;->a(Landroid/content/Context;Lcom/duolingo/v2/model/XpChallenge;)V

    goto/16 :goto_0

    .line 1737
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
