.class final Lcom/duolingo/app/profile/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/profile/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/profile/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/profile/a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/duolingo/app/profile/a$7;->a:Lcom/duolingo/app/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duolingo/app/profile/a$7;->a:Lcom/duolingo/app/profile/a;

    invoke-static {v0}, Lcom/duolingo/app/profile/a;->c(Lcom/duolingo/app/profile/a;)V

    .line 182
    return-void
.end method
