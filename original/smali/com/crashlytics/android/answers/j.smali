.class public final Lcom/crashlytics/android/answers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/f;


# static fields
.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/crashlytics/android/answers/SessionEvent$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/crashlytics/android/answers/j$1;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/j$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/answers/j;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/crashlytics/android/answers/j;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/answers/SessionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    .line 1043
    sget-object v2, Lcom/crashlytics/android/answers/j;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->a:Lcom/crashlytics/android/answers/o;

    iget-object v2, v2, Lcom/crashlytics/android/answers/o;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    .line 37
    :goto_0
    if-eqz v2, :cond_3

    .line 1050
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 1043
    goto :goto_0

    .line 1048
    :cond_3
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->a:Lcom/crashlytics/android/answers/o;

    iget-object v2, v2, Lcom/crashlytics/android/answers/o;->c:Ljava/lang/String;

    .line 1050
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget v3, p0, Lcom/crashlytics/android/answers/j;->a:I

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method
