.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
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
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
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
        "L$2",
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
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

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

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    move-object/from16 v1, p0

    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$yieldIfNeeded":I
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/DirectoryEntriesReader;

    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/collections/ArrayDeque;

    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/SequenceScope;

    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v8    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v9    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/nio/file/Path;

    .local v7, "path$iv":Ljava/nio/file/Path;
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/PathTreeWalk;

    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/PathNode;

    .local v9, "pathNode":Lkotlin/io/path/PathNode;
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .local v10, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/ArrayDeque;

    .local v11, "stack":Lkotlin/collections/ArrayDeque;
    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceScope;

    .local v12, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "path$iv":Ljava/nio/file/Path;
    .end local v8    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v9    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v11    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v12    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/DirectoryEntriesReader;

    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/collections/ArrayDeque;

    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/SequenceScope;

    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v8    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v9    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .restart local v6    # "$i$f$yieldIfNeeded":I
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/nio/file/Path;

    .local v7, "path$iv":Ljava/nio/file/Path;
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/PathTreeWalk;

    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/PathNode;

    .local v9, "startNode":Lkotlin/io/path/PathNode;
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/ArrayDeque;

    .restart local v11    # "stack":Lkotlin/collections/ArrayDeque;
    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceScope;

    .restart local v12    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$yieldIfNeeded":I
    .end local v7    # "path$iv":Ljava/nio/file/Path;
    .end local v8    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v9    # "startNode":Lkotlin/io/path/PathNode;
    .end local v10    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v11    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v12    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
    new-instance v6, Lkotlin/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v8, v6

    .line 64
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    new-instance v6, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v7

    invoke-direct {v6, v7}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    move-object v7, v6

    .line 66
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    new-instance v6, Lkotlin/io/path/PathNode;

    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

    iget-object v11, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

    iget-object v12, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v6, v10, v11, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v6, "startNode":Lkotlin/io/path/PathNode;
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    move-object v11, v9

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 180
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 183
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 184
    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    if-ne v11, v0, :cond_0

    .line 61
    return-object v0

    .line 184
    :cond_0
    move-object v11, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v13

    move-object/from16 v16, v9

    move-object v9, v6

    move v6, v12

    move-object/from16 v12, v16

    .line 186
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v6, "$i$f$yieldIfNeeded":I
    .local v7, "path$iv":Ljava/nio/file/Path;
    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v9, "startNode":Lkotlin/io/path/PathNode;
    .local v10, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v11, "stack":Lkotlin/collections/ArrayDeque;
    .local v12, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_0
    move-object v13, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v11

    move-object/from16 v16, v12

    move v12, v6

    move-object v6, v9

    move-object/from16 v9, v16

    .end local v11    # "stack":Lkotlin/collections/ArrayDeque;
    .local v6, "startNode":Lkotlin/io/path/PathNode;
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$i$f$yieldIfNeeded":I
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_1
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    array-length v10, v11

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 187
    invoke-virtual {v7, v6}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v10

    .local v10, "entries":Ljava/util/List;
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-virtual {v6, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
    invoke-virtual {v8, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v6    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v10    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
    goto :goto_2

    .line 181
    .restart local v6    # "startNode":Lkotlin/io/path/PathNode;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_2
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    .end local v6    # "startNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
    new-array v6, v4, [Ljava/nio/file/LinkOption;

    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v10, v6, v3

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 190
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v11, v13, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    if-ne v6, v0, :cond_4

    .line 61
    return-object v0

    .line 190
    :cond_4
    move v6, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v6, "$i$f$yieldIfNeeded":I
    :goto_1
    nop

    .line 72
    .end local v6    # "$i$f$yieldIfNeeded":I
    :cond_5
    :goto_2
    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_c

    .line 73
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/io/path/PathNode;

    .line 74
    .local v6, "topNode":Lkotlin/io/path/PathNode;
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v10

    .line 76
    .local v6, "topIterator":Ljava/util/Iterator;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lkotlin/io/path/PathNode;

    .line 78
    .local v6, "pathNode":Lkotlin/io/path/PathNode;
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    move-object v11, v9

    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    const/4 v12, 0x0

    .line 193
    .restart local v12    # "$i$f$yieldIfNeeded":I
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 195
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 198
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 199
    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    if-ne v11, v0, :cond_6

    .line 61
    return-object v0

    .line 199
    :cond_6
    move-object v11, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v13

    move-object/from16 v16, v9

    move-object v9, v6

    move v6, v12

    move-object/from16 v12, v16

    .line 201
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v6, "$i$f$yieldIfNeeded":I
    .local v7, "path$iv":Ljava/nio/file/Path;
    .local v8, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v9, "pathNode":Lkotlin/io/path/PathNode;
    .local v10, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v11, "stack":Lkotlin/collections/ArrayDeque;
    .local v12, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_3
    move-object v13, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v11

    move-object/from16 v16, v12

    move v12, v6

    move-object v6, v9

    move-object/from16 v9, v16

    .end local v11    # "stack":Lkotlin/collections/ArrayDeque;
    .local v6, "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v8, "stack":Lkotlin/collections/ArrayDeque;
    .local v9, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$i$f$yieldIfNeeded":I
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_7
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    array-length v10, v11

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 202
    invoke-virtual {v7, v6}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v10

    .local v10, "entries":Ljava/util/List;
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-virtual {v6, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
    invoke-virtual {v8, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v6    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v10    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
    goto/16 :goto_2

    .line 196
    .restart local v6    # "pathNode":Lkotlin/io/path/PathNode;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    .end local v6    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
    new-array v6, v4, [Ljava/nio/file/LinkOption;

    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v10, v6, v3

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 205
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v11, v13, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    if-ne v6, v0, :cond_a

    .line 61
    return-object v0

    .line 205
    :cond_a
    move v6, v12

    .line 207
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v6, "$i$f$yieldIfNeeded":I
    :goto_4
    goto/16 :goto_2

    .line 84
    .end local v6    # "$i$f$yieldIfNeeded":I
    :cond_b
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto/16 :goto_2

    .line 87
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
