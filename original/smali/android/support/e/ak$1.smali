.class final Landroid/support/e/ak$1;
.super Landroid/support/e/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/e/ak;->b()V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/e/ac;

.field final synthetic b:Landroid/support/e/ak;


# direct methods
.method constructor <init>(Landroid/support/e/ak;Landroid/support/e/ac;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/e/ak$1;->b:Landroid/support/e/ak;

    iput-object p2, p0, Landroid/support/e/ak$1;->a:Landroid/support/e/ac;

    invoke-direct {p0}, Landroid/support/e/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/e/ac;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/e/ak$1;->a:Landroid/support/e/ac;

    invoke-virtual {v0}, Landroid/support/e/ac;->b()V

    .line 203
    invoke-virtual {p1, p0}, Landroid/support/e/ac;->b(Landroid/support/e/ae;)Landroid/support/e/ac;

    .line 204
    return-void
.end method
