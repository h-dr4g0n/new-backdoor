.class public abstract Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final synthetic this$0:Lcom/duolingo/model/BaseSelectElement;


# direct methods
.method public constructor <init>(Lcom/duolingo/model/BaseSelectElement;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;->this$0:Lcom/duolingo/model/BaseSelectElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getImage()Lcom/duolingo/model/Image;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTts()Ljava/lang/String;
.end method
