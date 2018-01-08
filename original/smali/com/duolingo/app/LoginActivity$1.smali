.class final Lcom/duolingo/app/LoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/LoginActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/LoginActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/duolingo/app/LoginActivity$1;->a:Lcom/duolingo/app/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 95
    const-string v1, "TextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-class v1, Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 100
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/view/InflateException;->printStackTrace()V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
