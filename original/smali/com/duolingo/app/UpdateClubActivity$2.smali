.class final Lcom/duolingo/app/UpdateClubActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/UpdateClubActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/UpdateClubActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/UpdateClubActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/duolingo/app/UpdateClubActivity$2;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity$2;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-static {v0}, Lcom/duolingo/app/UpdateClubActivity;->h(Lcom/duolingo/app/UpdateClubActivity;)V

    .line 133
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
