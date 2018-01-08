.class final Lcom/duolingo/app/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/b/a;->a(Lcom/duolingo/model/LanguageProgress;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/LanguageProgress;


# direct methods
.method constructor <init>(Lcom/duolingo/model/LanguageProgress;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/duolingo/app/b/a$3;->a:Lcom/duolingo/model/LanguageProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2183
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->u:Lcom/duolingo/app/b/a;

    .line 99
    iget-object v2, p0, Lcom/duolingo/app/b/a$3;->a:Lcom/duolingo/model/LanguageProgress;

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/app/b/a;->a(Landroid/content/Context;Lcom/duolingo/model/LanguageProgress;)V

    .line 100
    return-void
.end method
