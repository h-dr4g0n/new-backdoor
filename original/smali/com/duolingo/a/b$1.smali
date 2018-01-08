.class final Lcom/duolingo/a/b$1;
.super Lorg/solovyev/android/checkout/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a/b;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/a;Lorg/solovyev/android/checkout/bu;Ljava/lang/String;Lcom/duolingo/a/c;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/solovyev/android/checkout/a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/duolingo/a/c;

.field final synthetic g:Lorg/solovyev/android/checkout/bu;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/a;Ljava/lang/String;Lcom/duolingo/a/c;Lorg/solovyev/android/checkout/bu;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/duolingo/a/b$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/a/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/a/b$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/a/b$1;->d:Lorg/solovyev/android/checkout/a;

    iput-object p5, p0, Lcom/duolingo/a/b$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/duolingo/a/b$1;->f:Lcom/duolingo/a/c;

    iput-object p7, p0, Lcom/duolingo/a/b$1;->g:Lorg/solovyev/android/checkout/bu;

    invoke-direct {p0}, Lorg/solovyev/android/checkout/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/t;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duolingo/a/b$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/a/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/a/b$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/a/b$1;->d:Lorg/solovyev/android/checkout/a;

    new-instance v4, Lcom/duolingo/a/b$1$1;

    invoke-direct {v4, p0}, Lcom/duolingo/a/b$1$1;-><init>(Lcom/duolingo/a/b$1;)V

    .line 1192
    invoke-virtual {v3, v4}, Lorg/solovyev/android/checkout/by;->a(Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bg;

    move-result-object v3

    .line 66
    invoke-interface {p1, v0, v1, v2, v3}, Lorg/solovyev/android/checkout/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/bg;)I

    .line 129
    return-void
.end method
