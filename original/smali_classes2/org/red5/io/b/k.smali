.class final Lorg/red5/io/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lorg/red5/io/b/k;->a:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lorg/red5/io/b/k;->b:Ljava/lang/Class;

    .line 110
    iput-object p3, p0, Lorg/red5/io/b/k;->c:Ljava/lang/String;

    .line 111
    return-void
.end method
