.class final Lcom/duolingo/app/store/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/g;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/g;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/g;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/duolingo/app/store/g$2;->a:Lcom/duolingo/app/store/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 1171
    iget-object v0, p0, Lcom/duolingo/app/store/g$2;->a:Lcom/duolingo/app/store/g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/app/store/g;->a(Lcom/duolingo/app/store/g;Z)Z

    .line 1172
    iget-object v0, p0, Lcom/duolingo/app/store/g$2;->a:Lcom/duolingo/app/store/g;

    invoke-static {v0}, Lcom/duolingo/app/store/g;->b(Lcom/duolingo/app/store/g;)V

    .line 168
    return-void
.end method
