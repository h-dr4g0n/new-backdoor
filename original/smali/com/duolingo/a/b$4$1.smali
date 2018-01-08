.class final Lcom/duolingo/a/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a/b$4;->a(Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/a/b$4;


# direct methods
.method constructor <init>(Lcom/duolingo/a/b$4;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/duolingo/a/b$4$1;->a:Lcom/duolingo/a/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/duolingo/a/b$4$1;->a:Lcom/duolingo/a/b$4;

    iget-object v0, v0, Lcom/duolingo/a/b$4;->a:Lorg/solovyev/android/checkout/Purchase;

    iget-object v0, v0, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    new-instance v1, Lcom/duolingo/a/b$4$1$1;

    invoke-direct {v1, p0}, Lcom/duolingo/a/b$4$1$1;-><init>(Lcom/duolingo/a/b$4$1;)V

    invoke-static {v0, v1}, Lcom/duolingo/a/b;->a(Ljava/lang/String;Lcom/duolingo/a/d;)V

    .line 266
    return-void
.end method
