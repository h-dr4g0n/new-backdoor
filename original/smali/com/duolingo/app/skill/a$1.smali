.class final Lcom/duolingo/app/skill/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/skill/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lcom/duolingo/v2/model/cq;

.field final synthetic c:Z

.field final synthetic d:Lcom/duolingo/app/skill/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/skill/a;I[Lcom/duolingo/v2/model/cq;Z)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/duolingo/app/skill/a$1;->d:Lcom/duolingo/app/skill/a;

    iput p2, p0, Lcom/duolingo/app/skill/a$1;->a:I

    iput-object p3, p0, Lcom/duolingo/app/skill/a$1;->b:[Lcom/duolingo/v2/model/cq;

    iput-boolean p4, p0, Lcom/duolingo/app/skill/a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    iget v1, p0, Lcom/duolingo/app/skill/a$1;->a:I

    iget-object v2, p0, Lcom/duolingo/app/skill/a$1;->b:[Lcom/duolingo/v2/model/cq;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 117
    iget-boolean v1, p0, Lcom/duolingo/app/skill/a$1;->c:Z

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/duolingo/app/skill/a$1;->d:Lcom/duolingo/app/skill/a;

    .line 1023
    iget-object v0, v0, Lcom/duolingo/app/skill/a;->c:Lrx/c/a;

    .line 118
    invoke-interface {v0}, Lrx/c/a;->a()V

    .line 132
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/skill/a$1;->d:Lcom/duolingo/app/skill/a;

    .line 2023
    iget-object v1, v1, Lcom/duolingo/app/skill/a;->a:Landroid/content/Context;

    .line 121
    const v2, 0x7f08025c

    .line 120
    invoke-static {v1, v2, v0}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 125
    :cond_1
    iget-boolean v1, p0, Lcom/duolingo/app/skill/a$1;->c:Z

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Lcom/duolingo/app/skill/a$1;->d:Lcom/duolingo/app/skill/a;

    .line 3023
    iget-object v1, v1, Lcom/duolingo/app/skill/a;->b:Lrx/c/c;

    .line 126
    iget-object v2, p0, Lcom/duolingo/app/skill/a$1;->b:[Lcom/duolingo/v2/model/cq;

    iget v3, p0, Lcom/duolingo/app/skill/a$1;->a:I

    aget-object v2, v2, v3

    iget v3, p0, Lcom/duolingo/app/skill/a$1;->a:I

    iget-object v4, p0, Lcom/duolingo/app/skill/a$1;->b:[Lcom/duolingo/v2/model/cq;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lrx/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/duolingo/app/skill/a$1;->d:Lcom/duolingo/app/skill/a;

    .line 4023
    iget-object v1, v1, Lcom/duolingo/app/skill/a;->a:Landroid/content/Context;

    .line 128
    const v2, 0x7f08025f

    invoke-static {v1, v2, v0}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
