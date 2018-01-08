.class final Lcom/duolingo/app/bq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bq;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bq;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/duolingo/app/bq$1;->a:Lcom/duolingo/app/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/duolingo/app/bq$1;->a:Lcom/duolingo/app/bq;

    invoke-virtual {v0}, Lcom/duolingo/app/bq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    move-object v0, p2

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 139
    invoke-static {v2, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 142
    invoke-static {v2, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const v0, 0x7f08033e

    invoke-static {v2, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v4, "package"

    .line 149
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    iget-object v2, p0, Lcom/duolingo/app/bq$1;->a:Lcom/duolingo/app/bq;

    invoke-virtual {v2, v0}, Lcom/duolingo/app/bq;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 156
    :goto_0
    return v0

    .line 155
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/duolingo/preference/a;->a(ZJ)V

    .line 156
    const/4 v0, 0x1

    goto :goto_0
.end method
