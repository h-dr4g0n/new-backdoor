.class Landroid/support/e/q;
.super Landroid/support/e/s;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:Landroid/support/e/ac;

.field b:Landroid/support/e/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/e/s;-><init>()V

    .line 236
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/e/am;Landroid/support/e/am;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/e/q;->a:Landroid/support/e/ac;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/e/ac;->a(Landroid/view/ViewGroup;Landroid/support/e/am;Landroid/support/e/am;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/support/e/s;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/e/q;->a:Landroid/support/e/ac;

    const-wide/16 v2, 0x73

    invoke-virtual {v0, v2, v3}, Landroid/support/e/ac;->a(J)Landroid/support/e/ac;

    .line 144
    return-object p0
.end method

.method public final a(Landroid/animation/TimeInterpolator;)Landroid/support/e/s;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/e/q;->a:Landroid/support/e/ac;

    invoke-virtual {v0, p1}, Landroid/support/e/ac;->a(Landroid/animation/TimeInterpolator;)Landroid/support/e/ac;

    .line 155
    return-object p0
.end method

.method public final a(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/e/q;->a:Landroid/support/e/ac;

    invoke-virtual {v0, p1}, Landroid/support/e/ac;->b(Landroid/support/e/am;)V

    .line 87
    return-void
.end method

.method public final a(Landroid/support/e/t;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/e/q;->b:Landroid/support/e/t;

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v0, Landroid/support/e/r;

    invoke-direct {v0, p1}, Landroid/support/e/r;-><init>(Landroid/support/e/t;)V

    iput-object v0, p0, Landroid/support/e/q;->a:Landroid/support/e/ac;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    check-cast p2, Landroid/support/e/ac;

    iput-object p2, p0, Landroid/support/e/q;->a:Landroid/support/e/ac;

    goto :goto_0
.end method

.method public final b(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/e/q;->a:Landroid/support/e/ac;

    invoke-virtual {v0, p1}, Landroid/support/e/ac;->a(Landroid/support/e/am;)V

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/e/q;->a:Landroid/support/e/ac;

    invoke-virtual {v0}, Landroid/support/e/ac;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
