.class final Lcom/crashlytics/android/core/g$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g$7;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/g$7;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g$7;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/crashlytics/android/core/g$7$3;->a:Lcom/crashlytics/android/core/g$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 995
    iget-object v0, p0, Lcom/crashlytics/android/core/g$7$3;->a:Lcom/crashlytics/android/core/g$7;

    iget-object v0, v0, Lcom/crashlytics/android/core/g$7;->e:Lcom/crashlytics/android/core/g;

    .line 1898
    new-instance v1, Lio/fabric/sdk/android/services/c/c;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/c/c;-><init>(Lio/fabric/sdk/android/m;)V

    .line 1899
    invoke-interface {v1}, Lio/fabric/sdk/android/services/c/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/fabric/sdk/android/services/c/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 996
    iget-object v0, p0, Lcom/crashlytics/android/core/g$7$3;->a:Lcom/crashlytics/android/core/g$7;

    iget-object v0, v0, Lcom/crashlytics/android/core/g$7;->b:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/core/h;->a(Z)V

    .line 997
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 998
    return-void
.end method
