.class final Lcom/duolingo/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/e/b;
.end annotation


# instance fields
.field final synthetic b:Lcom/duolingo/e/b;


# direct methods
.method constructor <init>(Lcom/duolingo/e/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duolingo/e/b$2;->b:Lcom/duolingo/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    const-string v0, "ExcessLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1035
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1039
    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 85
    return-void
.end method
