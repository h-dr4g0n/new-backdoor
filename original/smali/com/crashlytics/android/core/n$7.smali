.class final Lcom/crashlytics/android/core/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/n;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/crashlytics/android/core/n;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/crashlytics/android/core/n$7;->b:Lcom/crashlytics/android/core/n;

    iput-object p2, p0, Lcom/crashlytics/android/core/n$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/crashlytics/android/core/n$7;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
