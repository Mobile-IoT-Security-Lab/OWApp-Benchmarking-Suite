.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HQkqiQFNgvnirHlV_0

	nop

	:l_KpJFdYJRXCOccvtg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fqRBkmSbKDZKjIhd_5

	nop

	:l_ZjcAUgIMbtuworkd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KBQKaDwwLjTJqXMh_3

	nop

	:l_fqRBkmSbKDZKjIhd_5
    return-void

	:after_last_instruction

	goto/32 :l_YQeSteNGiGHEbqkY_6

	nop

	:l_KBQKaDwwLjTJqXMh_3
    const/4 v0, 0x2

	goto/32 :l_KpJFdYJRXCOccvtg_4

	nop

	:l_YQeSteNGiGHEbqkY_6
	goto/32 :before_first_instruction

	:l_HQkqiQFNgvnirHlV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NShtAgccGCFNlsLE_1

	nop

	:l_NShtAgccGCFNlsLE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZjcAUgIMbtuworkd_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jBLbjBtMXqNTzTtU_0

	nop

	:l_jBLbjBtMXqNTzTtU_0
	const v0, 12
	goto/32 :l_aycoVclJXqwyPGLM_1

	nop

	:l_qslCmSrkVoNtxysh_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_ujNIgGobVtTJEUrN_12

	nop

	:l_aycoVclJXqwyPGLM_1
	const v1, 23
	goto/32 :l_oJLLrHoQEaYrwVNK_2

	nop

	:l_oJLLrHoQEaYrwVNK_2
	add-int v0, v0, v1
	goto/32 :l_ngCYWgxGOKjdMzNR_3

	nop

	:l_DUpANkpGJvVVKQcz_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_yNEiJLUpbpwMBzCh_6

	nop

	:l_hHCeVJzfnZIpMfSW_15
	goto/32 :IuVgjRFRWGWDgTFc
	:l_NVoElFCqaCLBzqxz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DgmktIqTrUTxkikV_9

	nop

	:l_qAKrCyTULwTVCYFm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_NVoElFCqaCLBzqxz_8

	nop

	:l_zQCZnPiwvXlnOAXa_4
	if-lez v0, :gl_zYGTUzUnQTrdcWGC

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_zYGTUzUnQTrdcWGC	goto/32 :l_DUpANkpGJvVVKQcz_5

	nop

	:l_LMnRVmAiXkYyXEgO_14
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_hHCeVJzfnZIpMfSW_15

	nop

	:l_yNEiJLUpbpwMBzCh_6
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

	goto/32 :l_qAKrCyTULwTVCYFm_7

	nop

	:l_DgmktIqTrUTxkikV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xfFdZVbwgIzBfrTo_10

	nop

	:l_ngCYWgxGOKjdMzNR_3
	rem-int v0, v0, v1
	goto/32 :l_zQCZnPiwvXlnOAXa_4

	nop

	:l_ujNIgGobVtTJEUrN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HfMglOkKMUHZKSop_13

	nop

	:l_HfMglOkKMUHZKSop_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LMnRVmAiXkYyXEgO_14

	nop

	:l_xfFdZVbwgIzBfrTo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qslCmSrkVoNtxysh_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VZotumwfBzWoSwpq_0

	nop

	:l_VZotumwfBzWoSwpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIBggbqiCPSwIezl_1

	nop

	:l_yRwTlolVRkvBdRjh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LPJXjvovlTmGEtWs_4

	nop

	:l_SgwzuRVABIPQBuxW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yRwTlolVRkvBdRjh_3

	nop

	:l_FIBggbqiCPSwIezl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SgwzuRVABIPQBuxW_2

	nop

	:l_syFdlPVwkeyuymFq_5
	goto/32 :before_first_instruction

	:l_LPJXjvovlTmGEtWs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_syFdlPVwkeyuymFq_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NIOcsxiyARBlKZjo_0

	nop

	:l_tpRwDuGOprGQqHvn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xhQJEPkEjKdtPmWL_10

	nop

	:l_xhQJEPkEjKdtPmWL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dpKFAnclSYPzqkaN_11

	nop

	:l_NIOcsxiyARBlKZjo_0
	const v0, 20
	goto/32 :l_DcCdMvMsvBUOlSxt_1

	nop

	:l_dpKFAnclSYPzqkaN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XqBSgUXqUBUdvGGy_12

	nop

	:l_EldgTdljubqmBaAc_13
	goto/32 :dGQPoMDLGvNAZeSy
	:l_fdAwSHqyQOdExjeH_3
	rem-int v0, v0, v1
	goto/32 :l_RPWQobOIXOInVSRf_4

	nop

	:l_HunLGQjOKShtUaXj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DskarqKinecMuwCK_8

	nop

	:l_DcCdMvMsvBUOlSxt_1
	const v1, 1
	goto/32 :l_YSZOxDcCfCUZZmbl_2

	nop

	:l_FsRLxGzISagKMJUH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HunLGQjOKShtUaXj_7

	nop

	:l_DskarqKinecMuwCK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_tpRwDuGOprGQqHvn_9

	nop

	:l_XqBSgUXqUBUdvGGy_12
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_EldgTdljubqmBaAc_13

	nop

	:l_KKPhmSubVnlWjpEa_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_FsRLxGzISagKMJUH_6

	nop

	:l_RPWQobOIXOInVSRf_4
	if-lez v0, :gl_wjgtEaIMllrWgECn

	goto/32 :wEXrStpVgbHuQeRU

	:gl_wjgtEaIMllrWgECn	goto/32 :l_KKPhmSubVnlWjpEa_5

	nop

	:l_YSZOxDcCfCUZZmbl_2
	add-int v0, v0, v1
	goto/32 :l_fdAwSHqyQOdExjeH_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BoSBqfGmplDycYet_0

	nop

	:l_xmUgjByeIHMdmTzN_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_wmEGkoohowxGrHRk_36

	nop

	:l_DtTUqBxUyxQNHlZC_2
	add-int v0, v0, v1
	goto/32 :l_qrtsFYDawgRHMhjz_3

	nop

	:l_BUQMoCeJxaIYdIOZ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eiOEKkdahjVHrAQU_21

	nop

	:l_QXsvusdenojDLRHG_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_DrmHqrlFuaVFdSFc_23

	nop

	:l_OJntdJNjDZXCngjO_43
	goto/32 :jLPWeXhuDwNiVyJF
	:l_aSycjbZsKXrFxXWC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_xUNgnZeLZktCIsdq_8

	nop

	:l_EHsorldtPTonqBPk_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YGDDKILvKCHKLJRV_41

	nop

	:l_DyFprtlwxMxVTslY_42
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_OJntdJNjDZXCngjO_43

	nop

	:l_zwpgrAfrhmOfJhWT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bbXqUgBaNINqXuyB_16

	nop

	:l_FQcJDRPgQsKeowRs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSycjbZsKXrFxXWC_7

	nop

	:l_CQYSAHRxFrUvLCiv_4
	if-lez v0, :gl_bxANpBQoesGNrGFT

	goto/32 :eEDJEFxNruCakBGW

	:gl_bxANpBQoesGNrGFT	goto/32 :l_aqodMjKqYGzTJuqI_5

	nop

	:l_pAysuJRjNlYytjsj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QvKbQdRSdixMxeQY_10

	nop

	:l_RxuqvekaOHgAnKAd_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_EHsorldtPTonqBPk_40

	nop

	:l_jKuZPaRcXFvZNwZq_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_aTXgUgDVZQwNMzbA_27

	nop

	:l_wmEGkoohowxGrHRk_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qxgiwHndDfvQAioS_37

	nop

	:l_qrtsFYDawgRHMhjz_3
	rem-int v0, v0, v1
	goto/32 :l_CQYSAHRxFrUvLCiv_4

	nop

	:l_aOtjvmfheqlAleuw_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_EAfnbhWOSXXxFngV_34

	nop

	:l_DcLCsCUqZYxPJZmU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HjvVESvbhOhPcjMX_14

	nop

	:l_dQWmdqFsYxtyOlMX_29
    const/4 v7, 0x0

	goto/32 :l_KtTvzLTyJApcnovm_30

	nop

	:l_bbXqUgBaNINqXuyB_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lLnNEidHdplqwJng_17

	nop

	:l_xSUArKTGBimmbtgG_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dQWmdqFsYxtyOlMX_29

	nop

	:l_oaaVvEIFmCjOdhgw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_pvpSPlyOmILYlxCL_19

	nop

	:l_BoSBqfGmplDycYet_0
	const v0, 23
	goto/32 :l_MeMxTQRhfBygxwFa_1

	nop

	:l_eiOEKkdahjVHrAQU_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QXsvusdenojDLRHG_22

	nop

	:l_qxgiwHndDfvQAioS_37
	if-eq v2, v0, :gl_tTIOzNjBoeFTutzY

	goto/32 :cond_0

	:gl_tTIOzNjBoeFTutzY
    .line 250
	goto/32 :l_vzbLjiXctzORkHiy_38

	nop

	:l_aqodMjKqYGzTJuqI_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_FQcJDRPgQsKeowRs_6

	nop

	:l_BywucdpUWZhNPaYN_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ZTJCfhYojHNfzgQV_25

	nop

	:l_QvKbQdRSdixMxeQY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LKZcfVRdWFlWzzfu_11

	nop

	:l_vzbLjiXctzORkHiy_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_RxuqvekaOHgAnKAd_39

	nop

	:l_jdaFYGrNBDsQVZYU_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_DcLCsCUqZYxPJZmU_13

	nop

	:l_EAfnbhWOSXXxFngV_34
    const/4 v7, 0x1

	goto/32 :l_xmUgjByeIHMdmTzN_35

	nop

	:l_aTXgUgDVZQwNMzbA_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_xSUArKTGBimmbtgG_28

	nop

	:l_gmCaVPgGcQaZdAKF_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_nMTncPNpBdXtTcHi_32

	nop

	:l_nMTncPNpBdXtTcHi_32
    move-object v6, v1

	goto/32 :l_aOtjvmfheqlAleuw_33

	nop

	:l_KtTvzLTyJApcnovm_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gmCaVPgGcQaZdAKF_31

	nop

	:l_HjvVESvbhOhPcjMX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zwpgrAfrhmOfJhWT_15

	nop

	:l_pvpSPlyOmILYlxCL_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BUQMoCeJxaIYdIOZ_20

	nop

	:l_ZTJCfhYojHNfzgQV_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_jKuZPaRcXFvZNwZq_26

	nop

	:l_LKZcfVRdWFlWzzfu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jdaFYGrNBDsQVZYU_12

	nop

	:l_DrmHqrlFuaVFdSFc_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BywucdpUWZhNPaYN_24

	nop

	:l_MeMxTQRhfBygxwFa_1
	const v1, 5
	goto/32 :l_DtTUqBxUyxQNHlZC_2

	nop

	:l_lLnNEidHdplqwJng_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oaaVvEIFmCjOdhgw_18

	nop

	:l_YGDDKILvKCHKLJRV_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DyFprtlwxMxVTslY_42

	nop

	:l_xUNgnZeLZktCIsdq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_pAysuJRjNlYytjsj_9

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hagZYGJBBBtudFZf_0

	nop

	:l_sQKLURmMrlETaGaO_1
	const v1, 20
	goto/32 :l_JhqFCPPilBRjWrkC_2

	nop

	:l_BgfwctzKvaYXyGpX_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_iOdFghSIatWbdMFi_14

	nop

	:l_JhqFCPPilBRjWrkC_2
	add-int v0, v0, v1
	goto/32 :l_MrwizgrorFHeiLBF_3

	nop

	:l_HNXgmdVkxCMvMymP_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_NjegPUtSvTCkgkZT_17

	nop

	:l_weVAyAyswkreoSSA_21
    move-object v4, p0

	goto/32 :l_XnqDarRuIjtEqEUT_22

	nop

	:l_RgJiswRRxJqXmPAf_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_weVAyAyswkreoSSA_21

	nop

	:l_smQXWJfUXZdonHfk_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HNXgmdVkxCMvMymP_16

	nop

	:l_ycZXMcXoeLVpbDJs_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_YxgxtipukQRTUXEe_12

	nop

	:l_zljrhjhQjbwkdejV_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_vdYbPEIEaqkTGdQe_28

	nop

	:l_QrTSVIxFLCXIIzYU_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_UGcDuBEbclsoeYhh_6

	nop

	:l_BoPtiECHRAeZhDbS_4
	if-lez v0, :gl_QOzcIMGjiXccKnUw

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_QOzcIMGjiXccKnUw	goto/32 :l_QrTSVIxFLCXIIzYU_5

	nop

	:l_FFvKbQtgQuqCjRWm_29
    return-object v1

	:after_last_instruction

	goto/32 :l_cjHGhpRMXbJLxnkt_30

	nop

	:l_fOvdTElFKgfDILQK_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JpvjhlAaNQIVGARK_26

	nop

	:l_UGcDuBEbclsoeYhh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_MtJxzIFLXqoRksGf_7

	nop

	:l_hagZYGJBBBtudFZf_0
	const v0, 10
	goto/32 :l_sQKLURmMrlETaGaO_1

	nop

	:l_VCqobzXLCzvtBiBr_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rysngvniDLKSoDLP_10

	nop

	:l_JpvjhlAaNQIVGARK_26
    const/4 v1, 0x1

	goto/32 :l_zljrhjhQjbwkdejV_27

	nop

	:l_IlOxKvreblLRYjBm_23
    const/4 v5, 0x0

	goto/32 :l_pLadCDxfZlokzsYF_24

	nop

	:l_YxgxtipukQRTUXEe_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BgfwctzKvaYXyGpX_13

	nop

	:l_OzKGadbLjYKvEudi_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RgJiswRRxJqXmPAf_20

	nop

	:l_sdFZbDFlAKaHhHRd_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VCqobzXLCzvtBiBr_9

	nop

	:l_iOdFghSIatWbdMFi_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_smQXWJfUXZdonHfk_15

	nop

	:l_cjHGhpRMXbJLxnkt_30
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_lIGGDMhzoUccKqbR_31

	nop

	:l_pLadCDxfZlokzsYF_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fOvdTElFKgfDILQK_25

	nop

	:l_NjegPUtSvTCkgkZT_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LlMtLaXPXTmbserC_18

	nop

	:l_MrwizgrorFHeiLBF_3
	rem-int v0, v0, v1
	goto/32 :l_BoPtiECHRAeZhDbS_4

	nop

	:l_XnqDarRuIjtEqEUT_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IlOxKvreblLRYjBm_23

	nop

	:l_LlMtLaXPXTmbserC_18
    const/4 v5, 0x0

	goto/32 :l_OzKGadbLjYKvEudi_19

	nop

	:l_lIGGDMhzoUccKqbR_31
	goto/32 :mHtMfxgVruRgmQem
	:l_MtJxzIFLXqoRksGf_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_sdFZbDFlAKaHhHRd_8

	nop

	:l_rysngvniDLKSoDLP_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ycZXMcXoeLVpbDJs_11

	nop

	:l_vdYbPEIEaqkTGdQe_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FFvKbQtgQuqCjRWm_29

	nop

.end method
