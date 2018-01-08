.class public Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p1, p0, Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;->name:Ljava/lang/String;

    .line 755
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/apache/mina/filter/ssl/SslFilter$1;)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslFilter$SslFilterMessage;->name:Ljava/lang/String;

    return-object v0
.end method
