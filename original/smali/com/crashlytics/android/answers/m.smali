.class public Lcom/crashlytics/android/answers/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/crashlytics/android/answers/o;

.field public final b:Lcom/crashlytics/android/answers/q;

.field c:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/q;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/m;->c:Z

    .line 42
    iput-object p1, p0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/o;

    .line 43
    iput-object p2, p0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/q;->c()V

    .line 121
    return-void
.end method

.method public final a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p1, Lio/fabric/sdk/android/services/settings/b;->f:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/m;->c:Z

    .line 116
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/q;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    .line 117
    return-void
.end method
