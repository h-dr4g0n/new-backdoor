.class final Lcom/duolingo/app/store/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/n;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/n;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/n;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duolingo/app/store/n$1;->a:Lcom/duolingo/app/store/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/app/store/n$1;->a:Lcom/duolingo/app/store/n;

    invoke-virtual {v0}, Lcom/duolingo/app/store/n;->finish()V

    .line 53
    return-void
.end method
