.class public Lcom/duolingo/app/rapid/RapidTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROPERTY_NAME:Ljava/lang/String; = "rapid_name"

.field private static final PROPERTY_PLACE:Ljava/lang/String; = "rapid_place"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trackClose(Lcom/duolingo/v2/model/RapidView$Place;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 47
    const-string v1, "rapid_close"

    .line 48
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "rapid_place"

    .line 49
    invoke-virtual {p0}, Lcom/duolingo/v2/model/RapidView$Place;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "rapid_name"

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 51
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 52
    return-void
.end method

.method public static trackLoad(Lcom/duolingo/v2/model/RapidView$Place;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 29
    const-string v1, "rapid_load"

    .line 30
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "rapid_place"

    .line 31
    invoke-virtual {p0}, Lcom/duolingo/v2/model/RapidView$Place;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "rapid_name"

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 33
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 34
    return-void
.end method

.method public static trackOpen(Lcom/duolingo/v2/model/RapidView$Place;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 38
    const-string v1, "rapid_open"

    .line 39
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "rapid_place"

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/v2/model/RapidView$Place;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "rapid_name"

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 42
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 43
    return-void
.end method

.method public static trackRequest(Lcom/duolingo/v2/model/RapidView$Place;)V
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 21
    const-string v1, "rapid_request"

    .line 22
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "rapid_place"

    .line 23
    invoke-virtual {p0}, Lcom/duolingo/v2/model/RapidView$Place;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 24
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 25
    return-void
.end method
