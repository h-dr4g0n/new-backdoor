.class public final Lcom/duolingo/app/clubs/firebase/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private color:Ljava/lang/String;

.field private iconIndex:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/g;->color:Ljava/lang/String;

    .line 8
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/g;->iconIndex:Ljava/lang/Integer;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/g;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/g;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconIndex()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/g;->iconIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/g;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/g;->color:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final setIconIndex(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/g;->iconIndex:Ljava/lang/Integer;

    .line 25
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/g;->name:Ljava/lang/String;

    .line 17
    return-void
.end method
