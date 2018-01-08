.class public final Lcom/duolingo/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/duolingo/widget/d;->a:Ljava/lang/String;

    .line 217
    iput-object p2, p0, Lcom/duolingo/widget/d;->b:Ljava/lang/String;

    .line 218
    iput-object p3, p0, Lcom/duolingo/widget/d;->c:Ljava/lang/String;

    .line 219
    iput-boolean p4, p0, Lcom/duolingo/widget/d;->d:Z

    .line 220
    iput-object p5, p0, Lcom/duolingo/widget/d;->e:Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/widget/d;->f:Z

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/widget/d;->g:Ljava/lang/String;

    .line 224
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    const-string v0, "free-write"

    iget-object v1, p0, Lcom/duolingo/widget/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/widget/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/widget/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget-boolean v1, p0, Lcom/duolingo/widget/d;->d:Z

    if-eqz v1, :cond_0

    .line 1235
    iget-object v1, p0, Lcom/duolingo/widget/d;->g:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "< "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/widget/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/widget/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
