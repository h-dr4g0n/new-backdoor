.class final Lcom/duolingo/app/store/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/l;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/l;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/l;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/duolingo/app/store/l$2;->a:Lcom/duolingo/app/store/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/duolingo/app/store/l$2;->a:Lcom/duolingo/app/store/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/store/l;->setResult(I)V

    .line 196
    iget-object v0, p0, Lcom/duolingo/app/store/l$2;->a:Lcom/duolingo/app/store/l;

    invoke-virtual {v0}, Lcom/duolingo/app/store/l;->finish()V

    .line 197
    return-void
.end method
