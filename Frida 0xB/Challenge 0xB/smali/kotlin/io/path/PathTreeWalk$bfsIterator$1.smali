.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    move-object/from16 v1, p0

    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$yieldIfNeeded":I
    iget-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/io/path/DirectoryEntriesReader;

    .local v5, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/ArrayDeque;

    .local v6, "queue":Lkotlin/collections/ArrayDeque;
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$yieldIfNeeded":I
    .end local v5    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v6    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "$i$f$yieldIfNeeded":I
    iget-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/nio/file/Path;

    .local v5, "path$iv":Ljava/nio/file/Path;
    iget-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .local v6, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/PathNode;

    .local v7, "pathNode":Lkotlin/io/path/PathNode;
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "queue":Lkotlin/collections/ArrayDeque;
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$yieldIfNeeded":I
    .end local v5    # "path$iv":Ljava/nio/file/Path;
    .end local v6    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v7    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v5, "queue":Lkotlin/collections/ArrayDeque;
    new-instance v6, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v7

    invoke-direct {v6, v7}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    new-instance v7, Lkotlin/io/path/PathNode;

    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v8

    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v7, v8, v9, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    .line 96
    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v4, :cond_6

    .line 97
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/io/path/PathNode;

    .line 98
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    move-object v10, v7

    .local v10, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    const/4 v11, 0x0

    .line 178
    .local v11, "$i$f$yieldIfNeeded":I
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v12

    .line 179
    .local v12, "path$iv":Ljava/nio/file/Path;
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 180
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 183
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 184
    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    iput v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    invoke-virtual {v10, v12, v13}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v10    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    if-ne v8, v0, :cond_1

    .line 89
    return-object v0

    .line 184
    :cond_1
    move-object v8, v5

    move-object v10, v7

    move-object v5, v12

    move-object v7, v4

    move v4, v11

    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .line 186
    .end local v11    # "$i$f$yieldIfNeeded":I
    .end local v12    # "path$iv":Ljava/nio/file/Path;
    .local v4, "$i$f$yieldIfNeeded":I
    .local v5, "path$iv":Ljava/nio/file/Path;
    .local v6, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v7, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v9, "queue":Lkotlin/collections/ArrayDeque;
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_1
    move v11, v4

    move-object v12, v5

    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
    .local v5, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v11    # "$i$f$yieldIfNeeded":I
    .restart local v12    # "path$iv":Ljava/nio/file/Path;
    :cond_2
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v12    # "path$iv":Ljava/nio/file/Path;
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 187
    invoke-virtual {v5, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
    const/4 v8, 0x0

    .line 99
    .local v8, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v6, v9}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v8    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
    goto/16 :goto_0

    .line 181
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v12    # "path$iv":Ljava/nio/file/Path;
    :cond_3
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
    new-array v4, v8, [Ljava/nio/file/LinkOption;

    const/4 v9, 0x0

    sget-object v13, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v13, v4, v9

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    invoke-virtual {v10, v12, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v10    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "path$iv":Ljava/nio/file/Path;
    if-ne v4, v0, :cond_5

    .line 89
    return-object v0

    .line 190
    :cond_5
    move v4, v11

    .line 192
    .end local v11    # "$i$f$yieldIfNeeded":I
    .local v4, "$i$f$yieldIfNeeded":I
    :goto_2
    goto/16 :goto_0

    .line 102
    .end local v4    # "$i$f$yieldIfNeeded":I
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
