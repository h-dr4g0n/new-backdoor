.class final Lcom/duolingo/app/session/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/o;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/o;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/o;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/duolingo/app/session/o$4;->a:Lcom/duolingo/app/session/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/duolingo/app/session/o$4;->a:Lcom/duolingo/app/session/o;

    invoke-virtual {v0}, Lcom/duolingo/app/session/o;->onInput()V

    .line 244
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/duolingo/app/session/o$4;->a:Lcom/duolingo/app/session/o;

    iget-object v0, v0, Lcom/duolingo/app/session/o;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/duolingo/app/session/o$4;->a:Lcom/duolingo/app/session/o;

    iget-object v0, v0, Lcom/duolingo/app/session/o;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    invoke-virtual {v0}, Lcom/duolingo/tools/a/a;->b()V

    .line 239
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
