.class final Lcom/duolingo/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    const-string v0, "com.duolingo.excess.prefs.v1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/d/a/f;->a:Landroid/content/SharedPreferences;

    .line 250
    iput-object p2, p0, Lcom/duolingo/d/a/f;->b:Ljava/lang/String;

    .line 251
    return-void
.end method
