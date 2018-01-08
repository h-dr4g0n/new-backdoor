.class final Lcom/duolingo/e$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/duolingo/e;


# direct methods
.method constructor <init>(Lcom/duolingo/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/duolingo/e$3;->b:Lcom/duolingo/e;

    iput-object p2, p0, Lcom/duolingo/e$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 57
    .line 1060
    iget-object v0, p0, Lcom/duolingo/e$3;->b:Lcom/duolingo/e;

    iget-object v1, p0, Lcom/duolingo/e$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/duolingo/e;->b(Lcom/duolingo/e;Landroid/content/Context;)V

    .line 1061
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method
