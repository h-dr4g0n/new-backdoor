.class public final Lcom/duolingo/e$2;
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
.field final synthetic a:Lcom/duolingo/e;


# direct methods
.method public constructor <init>(Lcom/duolingo/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duolingo/e$2;->a:Lcom/duolingo/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    .line 1049
    iget-object v0, p0, Lcom/duolingo/e$2;->a:Lcom/duolingo/e;

    invoke-static {v0}, Lcom/duolingo/e;->a(Lcom/duolingo/e;)V

    .line 1050
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
