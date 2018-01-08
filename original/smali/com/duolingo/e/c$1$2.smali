.class final Lcom/duolingo/e/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/e/c$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/m",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/e/c$1;


# direct methods
.method constructor <init>(Lcom/duolingo/e/c$1;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duolingo/e/c$1$2;->a:Lcom/duolingo/e/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lrx/j;

    return-object p1
.end method
