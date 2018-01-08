.class final Lcom/duolingo/app/store/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/c;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/c;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/c;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/duolingo/app/store/c$3;->a:Lcom/duolingo/app/store/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/duolingo/app/store/c$3;->a:Lcom/duolingo/app/store/c;

    invoke-virtual {v0}, Lcom/duolingo/app/store/c;->onBackPressed()V

    .line 186
    return-void
.end method
