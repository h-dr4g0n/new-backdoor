.class final Lorg/red5/io/b/h$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/red5/io/b/h;->c(Lorg/red5/io/object/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/red5/io/b/h;


# direct methods
.method constructor <init>(Lorg/red5/io/b/h;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/red5/io/b/h$1;->a:Lorg/red5/io/b/h;

    .line 600
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 602
    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h$1;->add(Ljava/lang/Object;)Z

    .line 603
    const-string v0, "headers"

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h$1;->add(Ljava/lang/Object;)Z

    .line 604
    const-string v0, "operation"

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h$1;->add(Ljava/lang/Object;)Z

    .line 605
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h$1;->add(Ljava/lang/Object;)Z

    .line 606
    const-string v0, "correlationId"

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h$1;->add(Ljava/lang/Object;)Z

    .line 607
    const-string v0, "messageId"

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h$1;->add(Ljava/lang/Object;)Z

    .line 608
    const-string v0, "timeToLive"

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h$1;->add(Ljava/lang/Object;)Z

    .line 609
    const-string v0, "clientId"

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h$1;->add(Ljava/lang/Object;)Z

    .line 610
    const-string v0, "destination"

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
