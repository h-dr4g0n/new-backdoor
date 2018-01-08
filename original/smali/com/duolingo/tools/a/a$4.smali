.class final Lcom/duolingo/tools/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/model/SentenceHint;Lcom/duolingo/tools/a/c;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/tools/a/a;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/duolingo/tools/a/a$4;->b:Lcom/duolingo/tools/a/a;

    iput-object p2, p0, Lcom/duolingo/tools/a/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/duolingo/tools/a/a$4;->b:Lcom/duolingo/tools/a/a;

    iget-object v1, p0, Lcom/duolingo/tools/a/a$4;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/tools/a/a;Landroid/view/View;Ljava/lang/String;)V

    .line 329
    return-void
.end method
