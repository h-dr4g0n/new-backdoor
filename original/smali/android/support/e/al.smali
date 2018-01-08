.class final Landroid/support/e/al;
.super Landroid/support/e/af;
.source "SourceFile"


# instance fields
.field a:Landroid/support/e/ak;


# direct methods
.method constructor <init>(Landroid/support/e/ak;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Landroid/support/e/af;-><init>()V

    .line 323
    iput-object p1, p0, Landroid/support/e/al;->a:Landroid/support/e/ak;

    .line 324
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/e/ac;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/e/al;->a:Landroid/support/e/ak;

    iget v1, v0, Landroid/support/e/ak;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/e/ak;->b:I

    .line 337
    iget-object v0, p0, Landroid/support/e/al;->a:Landroid/support/e/ak;

    iget v0, v0, Landroid/support/e/ak;->b:I

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/support/e/al;->a:Landroid/support/e/ak;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/e/ak;->c:Z

    .line 340
    iget-object v0, p0, Landroid/support/e/al;->a:Landroid/support/e/ak;

    invoke-virtual {v0}, Landroid/support/e/ak;->d()V

    .line 342
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/e/ac;->b(Landroid/support/e/ae;)Landroid/support/e/ac;

    .line 343
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/e/al;->a:Landroid/support/e/ak;

    iget-boolean v0, v0, Landroid/support/e/ak;->c:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/e/al;->a:Landroid/support/e/ak;

    invoke-virtual {v0}, Landroid/support/e/ak;->c()V

    .line 330
    iget-object v0, p0, Landroid/support/e/al;->a:Landroid/support/e/ak;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/e/ak;->c:Z

    .line 332
    :cond_0
    return-void
.end method
