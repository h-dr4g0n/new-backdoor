.class final Lcom/duolingo/preference/DuoSwitchPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/preference/DuoSwitchPreference;->onBindView(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/preference/DuoSwitchPreference;


# direct methods
.method constructor <init>(Lcom/duolingo/preference/DuoSwitchPreference;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duolingo/preference/DuoSwitchPreference$1;->a:Lcom/duolingo/preference/DuoSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duolingo/preference/DuoSwitchPreference$1;->a:Lcom/duolingo/preference/DuoSwitchPreference;

    invoke-static {v0, p2}, Lcom/duolingo/preference/DuoSwitchPreference;->a(Lcom/duolingo/preference/DuoSwitchPreference;Z)V

    .line 39
    return-void
.end method
