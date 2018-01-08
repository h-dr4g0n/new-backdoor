.class public Lcom/duolingo/model/LanguageProgress$Coach;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private outfit:Ljava/lang/String;

.field final synthetic this$0:Lcom/duolingo/model/LanguageProgress;


# direct methods
.method public constructor <init>(Lcom/duolingo/model/LanguageProgress;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/duolingo/model/LanguageProgress$Coach;->this$0:Lcom/duolingo/model/LanguageProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/duolingo/model/LanguageProgress$Coach;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/duolingo/model/LanguageProgress$Coach;

    iget-object v1, p0, Lcom/duolingo/model/LanguageProgress$Coach;->this$0:Lcom/duolingo/model/LanguageProgress;

    invoke-direct {v0, v1}, Lcom/duolingo/model/LanguageProgress$Coach;-><init>(Lcom/duolingo/model/LanguageProgress;)V

    .line 132
    iget-object v1, p0, Lcom/duolingo/model/LanguageProgress$Coach;->outfit:Ljava/lang/String;

    iput-object v1, v0, Lcom/duolingo/model/LanguageProgress$Coach;->outfit:Ljava/lang/String;

    .line 133
    return-object v0
.end method

.method public getOutfit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duolingo/model/LanguageProgress$Coach;->outfit:Ljava/lang/String;

    return-object v0
.end method

.method public setOutfit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/duolingo/model/LanguageProgress$Coach;->outfit:Ljava/lang/String;

    .line 142
    return-void
.end method
