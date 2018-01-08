.class final Lcom/google/android/a/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/a/x;->x()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/a/x;


# direct methods
.method constructor <init>(Lcom/google/android/a/x;IJ)V
    .locals 1

    .prologue
    .line 594
    iput-object p1, p0, Lcom/google/android/a/x$3;->c:Lcom/google/android/a/x;

    iput p2, p0, Lcom/google/android/a/x$3;->a:I

    iput-wide p3, p0, Lcom/google/android/a/x$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 598
    return-void
.end method
