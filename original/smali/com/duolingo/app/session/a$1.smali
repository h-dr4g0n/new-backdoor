.class final Lcom/duolingo/app/session/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 121
    iput-object p1, p0, Lcom/duolingo/app/session/a$1;->a:Lcom/duolingo/app/session/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    .line 126
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/duolingo/app/session/a$1;->a:Lcom/duolingo/app/session/a;

    invoke-static {v1, p1, v0}, Lcom/duolingo/app/session/a;->a(Lcom/duolingo/app/session/a;Landroid/view/View;Ljava/lang/String;)V

    .line 128
    return-void
.end method
