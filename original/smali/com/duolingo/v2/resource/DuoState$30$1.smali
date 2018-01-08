.class final Lcom/duolingo/v2/resource/DuoState$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState$30;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/model/LoginState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/DuoState$30;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/DuoState$30;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$30$1;->a:Lcom/duolingo/v2/resource/DuoState$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 408
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1411
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v0

    .line 408
    return-object v0
.end method
