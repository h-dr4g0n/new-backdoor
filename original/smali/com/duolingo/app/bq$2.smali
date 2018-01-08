.class final Lcom/duolingo/app/bq$2;
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
    .line 162
    iput-object p1, p0, Lcom/duolingo/app/bq$2;->a:Lcom/duolingo/app/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 165
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/duolingo/preference/a;->b(ZJ)V

    .line 166
    const/4 v0, 0x1

    return v0
.end method
