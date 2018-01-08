.class final Lorg/red5/server/so/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/red5/server/so/e;
.end annotation


# instance fields
.field final synthetic a:Lorg/red5/server/so/e;

.field private final synthetic b:Lorg/red5/server/net/rtmp/f;

.field private final synthetic c:Lorg/red5/server/so/g;


# direct methods
.method constructor <init>(Lorg/red5/server/so/e;Lorg/red5/server/net/rtmp/f;Lorg/red5/server/so/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/red5/server/so/e$1;->a:Lorg/red5/server/so/e;

    iput-object p2, p0, Lorg/red5/server/so/e$1;->b:Lorg/red5/server/net/rtmp/f;

    iput-object p3, p0, Lorg/red5/server/so/e$1;->c:Lorg/red5/server/so/g;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 352
    sget-object v0, Lorg/red5/server/so/e;->c:Lorg/slf4j/b;

    const-string v1, "Send to {}"

    iget-object v2, p0, Lorg/red5/server/so/e$1;->b:Lorg/red5/server/net/rtmp/f;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lorg/red5/server/so/e$1;->b:Lorg/red5/server/net/rtmp/f;

    iget-object v1, p0, Lorg/red5/server/so/e$1;->c:Lorg/red5/server/so/g;

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    .line 354
    return-void
.end method
