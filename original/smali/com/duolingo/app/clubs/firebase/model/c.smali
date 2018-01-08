.class public final Lcom/duolingo/app/clubs/firebase/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONVERTER:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/c;",
            "Lcom/duolingo/app/clubs/firebase/model/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private end:Ljava/lang/Integer;

.field private start:Ljava/lang/Integer;

.field private userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/c$1;

    invoke-direct {v0}, Lcom/duolingo/app/clubs/firebase/model/c$1;-><init>()V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/c;->CONVERTER:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/c;->userId:Ljava/lang/Long;

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/c;->start:Ljava/lang/Integer;

    .line 154
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/c;->end:Ljava/lang/Integer;

    .line 155
    return-void
.end method

.method static synthetic access$200(Lcom/duolingo/app/clubs/firebase/model/c;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/c;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$400(Lcom/duolingo/app/clubs/firebase/model/c;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/c;->start:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$600(Lcom/duolingo/app/clubs/firebase/model/c;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/c;->end:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final getEnd()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/c;->end:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/c;->start:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/c;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setEnd(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/c;->end:Ljava/lang/Integer;

    return-void
.end method

.method public final setStart(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/c;->start:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/c;->userId:Ljava/lang/Long;

    return-void
.end method
