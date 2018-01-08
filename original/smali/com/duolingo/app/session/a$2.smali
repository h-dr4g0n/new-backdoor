.class final Lcom/duolingo/app/session/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/duolingo/app/session/a$2;->a:Lcom/duolingo/app/session/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 136
    if-eqz p2, :cond_1

    .line 137
    iget-object v0, p0, Lcom/duolingo/app/session/a$2;->a:Lcom/duolingo/app/session/a;

    invoke-static {v0}, Lcom/duolingo/app/session/a;->a(Lcom/duolingo/app/session/a;)[Landroid/widget/RadioButton;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 139
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setSelected(Z)V

    .line 144
    iget-object v0, p0, Lcom/duolingo/app/session/a$2;->a:Lcom/duolingo/app/session/a;

    invoke-virtual {v0}, Lcom/duolingo/app/session/a;->onInput()V

    .line 145
    return-void
.end method
