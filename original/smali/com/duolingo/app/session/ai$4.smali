.class final Lcom/duolingo/app/session/ai$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/ai;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/ai;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ai;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/duolingo/app/session/ai$4;->a:Lcom/duolingo/app/session/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v2, " "

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 314
    array-length v0, v2

    if-le v0, v8, :cond_0

    .line 315
    iget-object v0, p0, Lcom/duolingo/app/session/ai$4;->a:Lcom/duolingo/app/session/ai;

    invoke-static {v0}, Lcom/duolingo/app/session/ai;->b(Lcom/duolingo/app/session/ai;)[Landroid/widget/RadioButton;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 316
    aget-object v6, v2, v1

    invoke-virtual {v5}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 317
    const-string v0, "NameFragment"

    const-string v1, "Article detected in text input"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-virtual {v5, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 319
    new-instance v0, Landroid/text/SpannableStringBuilder;

    aget-object v1, v2, v8

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, p0, Lcom/duolingo/app/session/ai$4;->a:Lcom/duolingo/app/session/ai;

    invoke-static {v1}, Lcom/duolingo/app/session/ai;->c(Lcom/duolingo/app/session/ai;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/ai$4;->a:Lcom/duolingo/app/session/ai;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ai;->onInput()V

    .line 327
    return-void

    .line 315
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method
