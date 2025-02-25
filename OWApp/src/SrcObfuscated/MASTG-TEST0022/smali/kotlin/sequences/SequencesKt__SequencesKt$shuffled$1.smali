.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IhhXRebsmSaTnhli_0

	nop

	:l_IhhXRebsmSaTnhli_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tsezdjqrSZDCrBPj_1

	nop

	:l_OLnLcEoDsPCcbTyd_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bzFRcJppYVsnIhRc_5

	nop

	:l_bzFRcJppYVsnIhRc_5
    return-void

	:after_last_instruction

	goto/32 :l_PodVbETEjaWLIEtV_6

	nop

	:l_tsezdjqrSZDCrBPj_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_UvsAUhRmLKfxvQqJ_2

	nop

	:l_NeShioeeLDghKGsL_3
    const/4 v0, 0x2

	goto/32 :l_OLnLcEoDsPCcbTyd_4

	nop

	:l_UvsAUhRmLKfxvQqJ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_NeShioeeLDghKGsL_3

	nop

	:l_PodVbETEjaWLIEtV_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bwYrizWIQWFfHlpB_0

	nop

	:l_iLYxEJroXyzIlGIA_4
	if-lez v0, :gl_DwJMCubIwyJqSBJD

	goto/32 :llKmvmLoecMeqqkj

	:gl_DwJMCubIwyJqSBJD	goto/32 :l_eyJKVvsFyxcxcJzs_5

	nop

	:l_bwYrizWIQWFfHlpB_0
	const v0, 13
	goto/32 :l_ZXgGOloFoVVISLpf_1

	nop

	:l_oupjmUqbzVvZLnwM_2
	add-int v0, v0, v1
	goto/32 :l_TIvrtaTHRkdQjmJU_3

	nop

	:l_IbzLcTohDQMqNoKA_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_OuwvtfrTAyqCvlUp_10

	nop

	:l_DlECVexocbmrVBNy_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_UNZvxNDMkmkZiUtR_8

	nop

	:l_riePPoYKjgaoRETr_14
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_BOiXOeEOpSEAufbF_15

	nop

	:l_OuwvtfrTAyqCvlUp_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NoXRMssavvOogfff_11

	nop

	:l_xYxVvEiylUEIjuWu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wkBBgtwbtIXLMXkM_13

	nop

	:l_TIvrtaTHRkdQjmJU_3
	rem-int v0, v0, v1
	goto/32 :l_iLYxEJroXyzIlGIA_4

	nop

	:l_UNZvxNDMkmkZiUtR_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_IbzLcTohDQMqNoKA_9

	nop

	:l_ZXgGOloFoVVISLpf_1
	const v1, 8
	goto/32 :l_oupjmUqbzVvZLnwM_2

	nop

	:l_wkBBgtwbtIXLMXkM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_riePPoYKjgaoRETr_14

	nop

	:l_BOiXOeEOpSEAufbF_15
	goto/32 :GuLfunhodJpdCsHn
	:l_eyJKVvsFyxcxcJzs_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_ElFPTjlLaqWQXmiF_6

	nop

	:l_ElFPTjlLaqWQXmiF_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_DlECVexocbmrVBNy_7

	nop

	:l_NoXRMssavvOogfff_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xYxVvEiylUEIjuWu_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UQXfGxDLXNUKEBis_0

	nop

	:l_QWDQyouZPcFfVwIr_5
	goto/32 :before_first_instruction

	:l_yNSJeruiJYaOACjA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zxRzamAecJFEVKnq_3

	nop

	:l_UQXfGxDLXNUKEBis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrwehpcFgkwxsbaP_1

	nop

	:l_PrwehpcFgkwxsbaP_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_yNSJeruiJYaOACjA_2

	nop

	:l_wOuWXeVYXfUSbAck_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QWDQyouZPcFfVwIr_5

	nop

	:l_zxRzamAecJFEVKnq_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOuWXeVYXfUSbAck_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lvvlywrawbJzTHbM_0

	nop

	:l_MXllferIMzgCqYRu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vihNqfOKTYiFQFGb_12

	nop

	:l_MVnYhOvzIYCktxua_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_mMNpXkcjaDtOEwYs_9

	nop

	:l_IPDSjDfCCVqOMnPM_1
	const v1, 5
	goto/32 :l_LtlFgRQPyHzPabGF_2

	nop

	:l_AaeQkHLyokQNGnAl_13
	goto/32 :jbUvfvoFnVPedzyz
	:l_EQhzIZNWHtppTWcR_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_BXVzSUZYAfdSQXUq_6

	nop

	:l_BXVzSUZYAfdSQXUq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CjAoclIvOvxQiuaQ_7

	nop

	:l_LtlFgRQPyHzPabGF_2
	add-int v0, v0, v1
	goto/32 :l_nnqALyjwZQWLTWuJ_3

	nop

	:l_vihNqfOKTYiFQFGb_12
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_AaeQkHLyokQNGnAl_13

	nop

	:l_nnqALyjwZQWLTWuJ_3
	rem-int v0, v0, v1
	goto/32 :l_EZAKzClvpeWjWOfX_4

	nop

	:l_yenKQvNjmlhqjYmQ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MXllferIMzgCqYRu_11

	nop

	:l_EZAKzClvpeWjWOfX_4
	if-lez v0, :gl_yWWePOEDOUjIiPJF

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_yWWePOEDOUjIiPJF	goto/32 :l_EQhzIZNWHtppTWcR_5

	nop

	:l_mMNpXkcjaDtOEwYs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yenKQvNjmlhqjYmQ_10

	nop

	:l_CjAoclIvOvxQiuaQ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MVnYhOvzIYCktxua_8

	nop

	:l_lvvlywrawbJzTHbM_0
	const v0, 22
	goto/32 :l_IPDSjDfCCVqOMnPM_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_LwQRpFjOjUHhMpeM_0

	nop

	:l_RiOGWPPTltIfZcYU_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WotvsOQXgkundOEW_21

	nop

	:l_KFcNsJEsaTJchxbM_26
    move-object v8, v3

	goto/32 :l_wwISiwfSryFclDPI_27

	nop

	:l_vEZHXiCPSwsaPOkA_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_AXfSjpNkpgbajgNI_31

	nop

	:l_IOEYTuGoBdsmGxBl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoakRJgzwApiJWao_7

	nop

	:l_IdyWBJhIcsgZZvmH_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FhtRVrGerbriJWOD_54

	nop

	:l_DmXJdFooMZgWJshs_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NLZgyaXSaDsmxRgX_23

	nop

	:l_WotvsOQXgkundOEW_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DmXJdFooMZgWJshs_22

	nop

	:l_LwQRpFjOjUHhMpeM_0
	const v0, 27
	goto/32 :l_GEIIYeKEgRvofozM_1

	nop

	:l_uoakRJgzwApiJWao_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_oRifDOESnjenkJPi_8

	nop

	:l_NEwQbjEtRsfQZSGs_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_KFcNsJEsaTJchxbM_26

	nop

	:l_QQQVUKbkTusfCaWs_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iWGfuZMdqRiikTtf_18

	nop

	:l_wyliJOQejBOXqcIH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XAPxDqKaSSnpLbaV_11

	nop

	:l_YrRLJOijYljalhoS_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_nlPzOcjDZixSJTnI_38

	nop

	:l_ugwAJGGlZsHIbRyA_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_dZMXEXCpuUfvMnaV_43

	nop

	:l_cbzKfdDobJlnAoLr_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_YrRLJOijYljalhoS_37

	nop

	:l_AXfSjpNkpgbajgNI_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_DrTLrIJzEnUWggyg_32

	nop

	:l_qtGhHBKTdNIlzBet_40
	if-lt v4, v7, :gl_jTZZbZzfHbsROBFr

	goto/32 :cond_0

	:gl_jTZZbZzfHbsROBFr
	goto/32 :l_ptFVVeWGtSJXIRRI_41

	nop

	:l_uVIgYtYjsYjCQpWI_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IRdGDYKcLrBQOWcL_47

	nop

	:l_ptFVVeWGtSJXIRRI_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ugwAJGGlZsHIbRyA_42

	nop

	:l_fFIWgkbcAVHAajkm_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YalAbLdoHJAJfCjU_15

	nop

	:l_FarPbhasToBCGmDj_3
	rem-int v0, v0, v1
	goto/32 :l_ZwLvAYkvUYyMGLxU_4

	nop

	:l_yHLUuLCjdWOQzfQN_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QQQVUKbkTusfCaWs_17

	nop

	:l_BcTQhzuWgXjeRGtZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wyliJOQejBOXqcIH_10

	nop

	:l_dlwYvHonaOndmQtu_12
    throw p1

    :pswitch_0
	goto/32 :l_vMbMuHLRhJDJCNVB_13

	nop

	:l_qGQscQDMvfjMpRng_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_cbzKfdDobJlnAoLr_36

	nop

	:l_XAPxDqKaSSnpLbaV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dlwYvHonaOndmQtu_12

	nop

	:l_FCwTzyiOkjwbDMFf_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_uVIgYtYjsYjCQpWI_46

	nop

	:l_YalAbLdoHJAJfCjU_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_yHLUuLCjdWOQzfQN_16

	nop

	:l_iWGfuZMdqRiikTtf_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dytLBSMojILzaFEg_19

	nop

	:l_dytLBSMojILzaFEg_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RiOGWPPTltIfZcYU_20

	nop

	:l_IekQuaSzryIGZvDJ_33
    xor-int/2addr v4, v5

	goto/32 :l_QoOngIphDNRFCUXK_34

	nop

	:l_iMwDJFVvlwiovjyu_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_TpQqZiObygiudCjN_50

	nop

	:l_eLxVvqkIhsbQesCv_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_IOEYTuGoBdsmGxBl_6

	nop

	:l_mvgxUdCfrQDNVIBw_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_iMwDJFVvlwiovjyu_49

	nop

	:l_NLZgyaXSaDsmxRgX_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JzYpRlpYJZMuwKhi_24

	nop

	:l_FhtRVrGerbriJWOD_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gdqAwvsPTrrFmszf_55

	nop

	:l_vMbMuHLRhJDJCNVB_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fFIWgkbcAVHAajkm_14

	nop

	:l_DrTLrIJzEnUWggyg_32
    const/4 v5, 0x1

	goto/32 :l_IekQuaSzryIGZvDJ_33

	nop

	:l_isHRggeUddWwoRtF_56
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_EGOFRWXUNMbZDitL_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_TyGGAwtvhxiABbwE_29

	nop

	:l_iUgmEuFgctfhiXrl_44
    move-object v6, v1

	goto/32 :l_FCwTzyiOkjwbDMFf_45

	nop

	:l_nlPzOcjDZixSJTnI_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_NcIILAQyaFxVWtpu_39

	nop

	:l_NcIILAQyaFxVWtpu_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_qtGhHBKTdNIlzBet_40

	nop

	:l_gXitMloNuKtmXQOT_2
	add-int v0, v0, v1
	goto/32 :l_FarPbhasToBCGmDj_3

	nop

	:l_IRdGDYKcLrBQOWcL_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mvgxUdCfrQDNVIBw_48

	nop

	:l_SYMCgVBskpVRWnBG_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_IdyWBJhIcsgZZvmH_53

	nop

	:l_dZMXEXCpuUfvMnaV_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_iUgmEuFgctfhiXrl_44

	nop

	:l_GEIIYeKEgRvofozM_1
	const v1, 1
	goto/32 :l_gXitMloNuKtmXQOT_2

	nop

	:l_wwISiwfSryFclDPI_27
    move-object v3, v2

	goto/32 :l_EGOFRWXUNMbZDitL_28

	nop

	:l_QoOngIphDNRFCUXK_34
	if-nez v4, :gl_DgwZnvmOPlDAxdmG

	goto/32 :cond_2

	:gl_DgwZnvmOPlDAxdmG
    .line 142
	goto/32 :l_qGQscQDMvfjMpRng_35

	nop

	:l_TyGGAwtvhxiABbwE_29
    move-object v4, v2

	goto/32 :l_vEZHXiCPSwsaPOkA_30

	nop

	:l_TpQqZiObygiudCjN_50
	if-eq v4, v0, :gl_MUxunsrjOGcJKIVH

	goto/32 :cond_1

	:gl_MUxunsrjOGcJKIVH
    .line 139
	goto/32 :l_TeaTBMlLifpILVAm_51

	nop

	:l_gdqAwvsPTrrFmszf_55
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_isHRggeUddWwoRtF_56

	nop

	:l_JzYpRlpYJZMuwKhi_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_NEwQbjEtRsfQZSGs_25

	nop

	:l_ZwLvAYkvUYyMGLxU_4
	if-lez v0, :gl_CbAVahqiGrDbtxpA

	goto/32 :izSMacsTTRvmksTk

	:gl_CbAVahqiGrDbtxpA	goto/32 :l_eLxVvqkIhsbQesCv_5

	nop

	:l_oRifDOESnjenkJPi_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_BcTQhzuWgXjeRGtZ_9

	nop

	:l_TeaTBMlLifpILVAm_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_SYMCgVBskpVRWnBG_52

	nop

.end method
