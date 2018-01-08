.class final Lcom/duolingo/preference/DuoPasswordPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/preference/DuoPasswordPreference;->onBindView(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/preference/DuoPasswordPreference;


# direct methods
.method constructor <init>(Lcom/duolingo/preference/DuoPasswordPreference;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duolingo/preference/DuoPasswordPreference$1;->a:Lcom/duolingo/preference/DuoPasswordPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duolingo/preference/DuoPasswordPreference$1;->a:Lcom/duolingo/preference/DuoPasswordPreference;

    invoke-static {v0}, Lcom/duolingo/preference/DuoPasswordPreference;->a(Lcom/duolingo/preference/DuoPasswordPreference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/duolingo/preference/DuoPasswordPreference$1;->a:Lcom/duolingo/preference/DuoPasswordPreference;

    invoke-static {v0}, Lcom/duolingo/preference/DuoPasswordPreference;->b(Lcom/duolingo/preference/DuoPasswordPreference;)V

    .line 45
    :cond_0
    return-void
.end method
