.class final Lcom/duolingo/DuoApplication$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/v;

.field final synthetic b:Lcom/duolingo/DuoApplication;


# direct methods
.method constructor <init>(Lcom/duolingo/DuoApplication;Lcom/duolingo/v2/resource/v;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/duolingo/DuoApplication$11;->b:Lcom/duolingo/DuoApplication;

    iput-object p2, p0, Lcom/duolingo/DuoApplication$11;->a:Lcom/duolingo/v2/resource/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/duolingo/DuoApplication$11;->b:Lcom/duolingo/DuoApplication;

    invoke-static {v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/DuoApplication;)Lcom/duolingo/v2/resource/t;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/DuoApplication$11;->a:Lcom/duolingo/v2/resource/v;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/t;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1102
    return-void
.end method
