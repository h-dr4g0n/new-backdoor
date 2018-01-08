.class final Lcom/duolingo/app/clubs/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/clubs/e;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/e;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/e;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/duolingo/app/clubs/e$1;->a:Lcom/duolingo/app/clubs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/app/clubs/e$1;->a:Lcom/duolingo/app/clubs/e;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/e;->dismiss()V

    .line 24
    return-void
.end method
