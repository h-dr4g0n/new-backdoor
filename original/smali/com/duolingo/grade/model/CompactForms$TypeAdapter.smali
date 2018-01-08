.class public Lcom/duolingo/grade/model/CompactForms$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k",
        "<",
        "Lcom/duolingo/grade/model/CompactForms;",
        ">;",
        "Lcom/google/gson/s",
        "<",
        "Lcom/duolingo/grade/model/CompactForms;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/duolingo/grade/model/CompactForms;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/duolingo/grade/model/CompactForms$TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/duolingo/grade/model/CompactForms$TypeAdapter$1;-><init>(Lcom/duolingo/grade/model/CompactForms$TypeAdapter;)V

    invoke-virtual {v0}, Lcom/duolingo/grade/model/CompactForms$TypeAdapter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/duolingo/grade/model/CompactForms;

    invoke-direct {v1, v0}, Lcom/duolingo/grade/model/CompactForms;-><init>([Ljava/lang/String;)V

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/grade/model/CompactForms$TypeAdapter;->deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/duolingo/grade/model/CompactForms;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/duolingo/grade/model/CompactForms;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/l;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/duolingo/grade/model/CompactForms;->getCompactForms()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/gson/r;->a(Ljava/lang/Object;)Lcom/google/gson/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/l;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/duolingo/grade/model/CompactForms;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/grade/model/CompactForms$TypeAdapter;->serialize(Lcom/duolingo/grade/model/CompactForms;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/l;

    move-result-object v0

    return-object v0
.end method
