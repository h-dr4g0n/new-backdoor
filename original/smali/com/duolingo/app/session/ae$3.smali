.class final Lcom/duolingo/app/session/ae$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/ae;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/ae;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ae;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/duolingo/app/session/ae$3;->a:Lcom/duolingo/app/session/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/duolingo/app/session/ae$3;->a:Lcom/duolingo/app/session/ae;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ae;->onInput()V

    .line 198
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
