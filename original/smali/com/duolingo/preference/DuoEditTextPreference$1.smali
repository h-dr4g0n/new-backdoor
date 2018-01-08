.class final Lcom/duolingo/preference/DuoEditTextPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/preference/DuoEditTextPreference;->onBindView(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/preference/DuoEditTextPreference;


# direct methods
.method constructor <init>(Lcom/duolingo/preference/DuoEditTextPreference;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duolingo/preference/DuoEditTextPreference$1;->a:Lcom/duolingo/preference/DuoEditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference$1;->a:Lcom/duolingo/preference/DuoEditTextPreference;

    invoke-static {v0}, Lcom/duolingo/preference/DuoEditTextPreference;->a(Lcom/duolingo/preference/DuoEditTextPreference;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference$1;->a:Lcom/duolingo/preference/DuoEditTextPreference;

    invoke-static {v0}, Lcom/duolingo/preference/DuoEditTextPreference;->b(Lcom/duolingo/preference/DuoEditTextPreference;)V

    .line 62
    :cond_0
    return-void
.end method
