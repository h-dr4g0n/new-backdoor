.class Lcom/duolingo/grade/model/CompactForms$TypeAdapter$1;
.super Lcom/google/gson/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/grade/model/CompactForms$TypeAdapter;->deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/duolingo/grade/model/CompactForms;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/c/a",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/grade/model/CompactForms$TypeAdapter;


# direct methods
.method constructor <init>(Lcom/duolingo/grade/model/CompactForms$TypeAdapter;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duolingo/grade/model/CompactForms$TypeAdapter$1;->this$0:Lcom/duolingo/grade/model/CompactForms$TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/c/a;-><init>()V

    return-void
.end method
