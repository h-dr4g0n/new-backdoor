.class final Lcom/duolingo/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/d/a;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/d/a;


# direct methods
.method constructor <init>(Lcom/duolingo/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/duolingo/d/a$4;->b:Lcom/duolingo/d/a;

    iput-object p2, p0, Lcom/duolingo/d/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/d/l;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duolingo/d/a$4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/duolingo/d/l;->b(Ljava/lang/String;)V

    .line 58
    return-void
.end method
