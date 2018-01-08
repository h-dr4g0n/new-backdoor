.class Lcom/duolingo/model/Session$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/model/Session$ElementFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/model/Session;->removeElements(Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/model/Session;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duolingo/model/Session;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/duolingo/model/Session$2;->this$0:Lcom/duolingo/model/Session;

    iput-object p2, p0, Lcom/duolingo/model/Session$2;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/duolingo/model/SessionElement;)Z
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/duolingo/model/Session$2;->val$type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
