.class final Lcom/duolingo/app/SchoolsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/SchoolsActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SchoolsActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SchoolsActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/duolingo/app/SchoolsActivity$1;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$1;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v0}, Lcom/duolingo/app/SchoolsActivity;->b(Lcom/duolingo/app/SchoolsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/SchoolsActivity$1;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v1}, Lcom/duolingo/app/SchoolsActivity;->a(Lcom/duolingo/app/SchoolsActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 141
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
