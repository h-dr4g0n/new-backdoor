.class final Landroid/support/e/ah;
.super Landroid/support/e/q;
.source "SourceFile"

# interfaces
.implements Landroid/support/e/ai;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private c:Landroid/support/e/ak;


# direct methods
.method public constructor <init>(Landroid/support/e/t;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/e/q;-><init>()V

    .line 29
    new-instance v0, Landroid/support/e/ak;

    invoke-direct {v0}, Landroid/support/e/ak;-><init>()V

    iput-object v0, p0, Landroid/support/e/ah;->c:Landroid/support/e/ak;

    .line 30
    iget-object v0, p0, Landroid/support/e/ah;->c:Landroid/support/e/ak;

    invoke-virtual {p0, p1, v0}, Landroid/support/e/ah;->a(Landroid/support/e/t;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Landroid/support/e/ai;
    .locals 1

    .prologue
    .line 22
    .line 2040
    iget-object v0, p0, Landroid/support/e/ah;->c:Landroid/support/e/ak;

    invoke-virtual {v0, p1}, Landroid/support/e/ak;->a(I)Landroid/support/e/ak;

    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Landroid/support/e/s;)Landroid/support/e/ai;
    .locals 2

    .prologue
    .line 22
    .line 1046
    iget-object v0, p0, Landroid/support/e/ah;->c:Landroid/support/e/ak;

    check-cast p1, Landroid/support/e/q;

    iget-object v1, p1, Landroid/support/e/q;->a:Landroid/support/e/ac;

    invoke-virtual {v0, v1}, Landroid/support/e/ak;->a(Landroid/support/e/ac;)Landroid/support/e/ak;

    .line 22
    return-object p0
.end method
