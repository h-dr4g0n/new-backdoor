.class public Lcom/duolingo/model/ListenSelectElement$SelectOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private correct:Z

.field private svg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSvg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duolingo/model/ListenSelectElement$SelectOption;->svg:Ljava/lang/String;

    return-object v0
.end method

.method public isCorrect()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/duolingo/model/ListenSelectElement$SelectOption;->correct:Z

    return v0
.end method
