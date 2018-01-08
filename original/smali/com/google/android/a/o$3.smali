.class final Lcom/google/android/a/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/o;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/a/o;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 965
    iput-object p1, p0, Lcom/google/android/a/o$3;->d:Lcom/google/android/a/o;

    iput-object p2, p0, Lcom/google/android/a/o$3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/a/o$3;->b:J

    iput-wide p5, p0, Lcom/google/android/a/o$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 970
    return-void
.end method
