.class final Lcom/duolingo/app/dialogs/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/duolingo/app/dialogs/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/duolingo/app/dialogs/a$1;->b:Lcom/duolingo/app/dialogs/a;

    iput-object p2, p0, Lcom/duolingo/app/dialogs/a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duolingo/app/dialogs/a$1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/duolingo/app/profile/AchievementManager;->a(Ljava/util/List;)V

    .line 138
    return-void
.end method
