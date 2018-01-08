.class final Lcom/duolingo/view/TipsAndNotesView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/TipsAndNotesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/TipsAndNotesView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/TipsAndNotesView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/duolingo/view/TipsAndNotesView$1;->a:Lcom/duolingo/view/TipsAndNotesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lcom/duolingo/view/TipsAndNotesView$5;->a:[I

    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView$1;->a:Lcom/duolingo/view/TipsAndNotesView;

    invoke-static {v1}, Lcom/duolingo/view/TipsAndNotesView;->a(Lcom/duolingo/view/TipsAndNotesView;)Lcom/duolingo/view/TipsAndNotesView$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/view/TipsAndNotesView$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 82
    const-string v1, "opened_tip_drawer"

    .line 83
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "experimental_lesson"

    iget-object v2, p0, Lcom/duolingo/view/TipsAndNotesView$1;->a:Lcom/duolingo/view/TipsAndNotesView;

    .line 84
    invoke-static {v2}, Lcom/duolingo/view/TipsAndNotesView;->c(Lcom/duolingo/view/TipsAndNotesView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "tip_type"

    iget-object v2, p0, Lcom/duolingo/view/TipsAndNotesView$1;->a:Lcom/duolingo/view/TipsAndNotesView;

    .line 85
    invoke-static {v2}, Lcom/duolingo/view/TipsAndNotesView;->b(Lcom/duolingo/view/TipsAndNotesView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 86
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 87
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView$1;->a:Lcom/duolingo/view/TipsAndNotesView;

    invoke-virtual {v0}, Lcom/duolingo/view/TipsAndNotesView;->b()V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView$1;->a:Lcom/duolingo/view/TipsAndNotesView;

    invoke-static {v0}, Lcom/duolingo/view/TipsAndNotesView;->d(Lcom/duolingo/view/TipsAndNotesView;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
