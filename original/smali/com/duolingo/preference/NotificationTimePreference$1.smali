.class final Lcom/duolingo/preference/NotificationTimePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/preference/NotificationTimePreference;->onBindView(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/preference/NotificationTimePreference;


# direct methods
.method constructor <init>(Lcom/duolingo/preference/NotificationTimePreference;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/duolingo/preference/NotificationTimePreference$1;->a:Lcom/duolingo/preference/NotificationTimePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    const-string v0, "NotifyTimePreference"

    const-string v1, "Start notification time picker dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference$1;->a:Lcom/duolingo/preference/NotificationTimePreference;

    invoke-static {v0}, Lcom/duolingo/preference/NotificationTimePreference;->a(Lcom/duolingo/preference/NotificationTimePreference;)V

    .line 180
    return-void
.end method
