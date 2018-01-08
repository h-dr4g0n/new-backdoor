.class final Lrx/b/e;
.super Lrx/b/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lrx/b/c;-><init>()V

    .line 261
    iput-object p1, p0, Lrx/b/e;->a:Ljava/io/PrintWriter;

    .line 262
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lrx/b/e;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lrx/b/e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 272
    return-void
.end method
