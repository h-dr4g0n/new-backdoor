.class final Lcom/duolingo/app/ClubPostActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubPostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubPostActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubPostActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duolingo/app/ClubPostActivity$1;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity$1;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubPostActivity;->requestUpdateUi()V

    .line 82
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
