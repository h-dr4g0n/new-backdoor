.class public Lcom/duolingo/model/BaseListenFormElement;
.super Lcom/duolingo/model/ListenElement;
.source "SourceFile"


# instance fields
.field private options:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/duolingo/model/ListenElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/duolingo/model/BaseListenFormElement;->options:[Ljava/lang/String;

    return-object v0
.end method
