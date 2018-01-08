.class final Lcom/duolingo/app/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/m;->onBindViewHolder(Landroid/support/v7/widget/dw;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/firebase/model/h;

.field final synthetic b:Lcom/duolingo/app/m;


# direct methods
.method constructor <init>(Lcom/duolingo/app/m;Lcom/duolingo/app/clubs/firebase/model/h;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/duolingo/app/m$2;->b:Lcom/duolingo/app/m;

    iput-object p2, p0, Lcom/duolingo/app/m$2;->a:Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duolingo/app/m$2;->b:Lcom/duolingo/app/m;

    .line 1022
    iget-object v0, v0, Lcom/duolingo/app/m;->a:Lcom/duolingo/app/o;

    .line 111
    iget-object v1, p0, Lcom/duolingo/app/m$2;->a:Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-interface {v0, v1}, Lcom/duolingo/app/o;->a(Lcom/duolingo/app/clubs/firebase/model/h;)V

    .line 112
    return-void
.end method
