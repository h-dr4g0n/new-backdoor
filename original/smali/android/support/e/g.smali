.class public final Landroid/support/e/g;
.super Landroid/support/e/ar;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/e/g;-><init>(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/e/ar;-><init>()V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 79
    if-lez p1, :cond_0

    .line 80
    new-instance v0, Landroid/support/e/i;

    invoke-direct {v0, p0, p1}, Landroid/support/e/i;-><init>(Landroid/support/e/t;I)V

    iput-object v0, p0, Landroid/support/e/g;->a:Landroid/support/e/s;

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/support/e/i;

    invoke-direct {v0, p0}, Landroid/support/e/i;-><init>(Landroid/support/e/t;)V

    iput-object v0, p0, Landroid/support/e/g;->a:Landroid/support/e/s;

    goto :goto_0

    .line 85
    :cond_1
    if-lez p1, :cond_2

    .line 86
    new-instance v0, Landroid/support/e/h;

    invoke-direct {v0, p0, p1}, Landroid/support/e/h;-><init>(Landroid/support/e/t;I)V

    iput-object v0, p0, Landroid/support/e/g;->a:Landroid/support/e/s;

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Landroid/support/e/h;

    invoke-direct {v0, p0}, Landroid/support/e/h;-><init>(Landroid/support/e/t;)V

    iput-object v0, p0, Landroid/support/e/g;->a:Landroid/support/e/s;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/e/am;Landroid/support/e/am;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/e/g;->a:Landroid/support/e/s;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/e/s;->a(Landroid/view/ViewGroup;Landroid/support/e/am;Landroid/support/e/am;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/e/g;->a:Landroid/support/e/s;

    invoke-virtual {v0, p1}, Landroid/support/e/s;->b(Landroid/support/e/am;)V

    .line 108
    return-void
.end method

.method public final b(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/e/g;->a:Landroid/support/e/s;

    invoke-virtual {v0, p1}, Landroid/support/e/s;->a(Landroid/support/e/am;)V

    .line 103
    return-void
.end method
