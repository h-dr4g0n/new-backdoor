.class final Lcom/duolingo/preference/NotificationPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/preference/NotificationPreference;->onBindView(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/preference/NotificationPreference;


# direct methods
.method constructor <init>(Lcom/duolingo/preference/NotificationPreference;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/duolingo/preference/NotificationPreference$2;->a:Lcom/duolingo/preference/NotificationPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 69
    if-eqz p2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/duolingo/preference/NotificationPreference$2;->a:Lcom/duolingo/preference/NotificationPreference;

    iget-object v1, p0, Lcom/duolingo/preference/NotificationPreference$2;->a:Lcom/duolingo/preference/NotificationPreference;

    invoke-static {v1}, Lcom/duolingo/preference/NotificationPreference;->a(Lcom/duolingo/preference/NotificationPreference;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/preference/NotificationPreference;->a(I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/duolingo/preference/NotificationPreference$2;->a:Lcom/duolingo/preference/NotificationPreference;

    iget-object v1, p0, Lcom/duolingo/preference/NotificationPreference$2;->a:Lcom/duolingo/preference/NotificationPreference;

    invoke-static {v1}, Lcom/duolingo/preference/NotificationPreference;->a(Lcom/duolingo/preference/NotificationPreference;)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/duolingo/preference/NotificationPreference;->a(I)V

    goto :goto_0
.end method
