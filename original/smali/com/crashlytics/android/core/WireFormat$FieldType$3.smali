.class final enum Lcom/crashlytics/android/core/WireFormat$FieldType$3;
.super Lcom/crashlytics/android/core/WireFormat$FieldType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/WireFormat$FieldType;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/WireFormat$JavaType;)V
    .locals 6

    .prologue
    .line 123
    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;IB)V

    return-void
.end method


# virtual methods
.method public final isPackable()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method
