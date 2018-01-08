.class final Lcom/duolingo/app/bt$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bt$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bt$2;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt$2;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/duolingo/app/bt$2$1;->a:Lcom/duolingo/app/bt$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/duolingo/app/bt$2$1;->a:Lcom/duolingo/app/bt$2;

    iget-object v0, v0, Lcom/duolingo/app/bt$2;->b:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->m(Lcom/duolingo/app/bt;)Z

    .line 486
    iget-object v0, p0, Lcom/duolingo/app/bt$2$1;->a:Lcom/duolingo/app/bt$2;

    iget-object v0, v0, Lcom/duolingo/app/bt$2;->b:Lcom/duolingo/app/bt;

    iget-object v1, p0, Lcom/duolingo/app/bt$2$1;->a:Lcom/duolingo/app/bt$2;

    iget v1, v1, Lcom/duolingo/app/bt$2;->a:I

    invoke-static {v0, v1}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/app/bt;I)I

    .line 487
    return-void
.end method
