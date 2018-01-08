.class final Lcom/duolingo/preference/DuoChineseLocalePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/preference/DuoChineseLocalePreference;->onBindView(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/preference/DuoChineseLocalePreference;


# direct methods
.method constructor <init>(Lcom/duolingo/preference/DuoChineseLocalePreference;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duolingo/preference/DuoChineseLocalePreference$1;->a:Lcom/duolingo/preference/DuoChineseLocalePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    new-instance v2, Lcom/duolingo/v2/model/dh;

    invoke-direct {v2}, Lcom/duolingo/v2/model/dh;-><init>()V

    const v0, 0x7f11028a

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Lcom/duolingo/v2/model/dh;->a(Z)Lcom/duolingo/v2/model/dh;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 44
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
