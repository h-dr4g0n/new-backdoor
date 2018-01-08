.class final Lcom/duolingo/app/session/ar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/ar;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/ar;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ar;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/duolingo/app/session/ar$6;->a:Lcom/duolingo/app/session/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/duolingo/app/session/ar$6;->a:Lcom/duolingo/app/session/ar;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ar;->onInput()V

    .line 460
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/duolingo/app/session/ar$6;->a:Lcom/duolingo/app/session/ar;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ar;->hidePopups()V

    .line 455
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method
