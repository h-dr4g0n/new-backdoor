.class public abstract Landroid/support/e/ar;
.super Landroid/support/e/o;
.source "SourceFile"

# interfaces
.implements Landroid/support/e/as;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/e/o;-><init>(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/e/ar;->a:Landroid/support/e/s;

    invoke-virtual {v0, p1}, Landroid/support/e/s;->b(Landroid/support/e/am;)V

    .line 62
    return-void
.end method

.method public b(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/e/ar;->a:Landroid/support/e/s;

    invoke-virtual {v0, p1}, Landroid/support/e/s;->a(Landroid/support/e/am;)V

    .line 57
    return-void
.end method
