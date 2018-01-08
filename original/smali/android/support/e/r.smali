.class final Landroid/support/e/r;
.super Landroid/support/e/ac;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/e/t;


# direct methods
.method public constructor <init>(Landroid/support/e/t;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Landroid/support/e/ac;-><init>()V

    .line 216
    iput-object p1, p0, Landroid/support/e/r;->a:Landroid/support/e/t;

    .line 217
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/e/am;Landroid/support/e/am;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/e/r;->a:Landroid/support/e/t;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/e/t;->a(Landroid/view/ViewGroup;Landroid/support/e/am;Landroid/support/e/am;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/e/r;->a:Landroid/support/e/t;

    invoke-interface {v0, p1}, Landroid/support/e/t;->a(Landroid/support/e/am;)V

    .line 222
    return-void
.end method

.method public final b(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/e/r;->a:Landroid/support/e/t;

    invoke-interface {v0, p1}, Landroid/support/e/t;->b(Landroid/support/e/am;)V

    .line 227
    return-void
.end method
