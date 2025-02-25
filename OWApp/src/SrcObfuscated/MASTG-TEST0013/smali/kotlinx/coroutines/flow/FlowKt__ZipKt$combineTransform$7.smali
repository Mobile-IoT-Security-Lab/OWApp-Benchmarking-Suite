.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_rJSKSXUJIErzmMXE_0

	nop

	:l_vzkuIZdtCrvlhKjg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xikgDwUUZlCMZpKH_3

	nop

	:l_HQkqiQFNgvnirHlV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NShtAgccGCFNlsLE_5

	nop

	:l_ZjcAUgIMbtuworkd_6
	goto/32 :before_first_instruction

	:l_AYjzdLFDodEfjgnW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vzkuIZdtCrvlhKjg_2

	nop

	:l_rJSKSXUJIErzmMXE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AYjzdLFDodEfjgnW_1

	nop

	:l_NShtAgccGCFNlsLE_5
    return-void

	:after_last_instruction

	goto/32 :l_ZjcAUgIMbtuworkd_6

	nop

	:l_xikgDwUUZlCMZpKH_3
    const/4 v0, 0x2

	goto/32 :l_HQkqiQFNgvnirHlV_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KBQKaDwwLjTJqXMh_0

	nop

	:l_zYGTUzUnQTrdcWGC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DUpANkpGJvVVKQcz_9

	nop

	:l_zQCZnPiwvXlnOAXa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_zYGTUzUnQTrdcWGC_8

	nop

	:l_jBLbjBtMXqNTzTtU_4
	if-lez v0, :gl_aycoVclJXqwyPGLM

	goto/32 :GwDhDhphNHnqsJTo

	:gl_aycoVclJXqwyPGLM	goto/32 :l_oJLLrHoQEaYrwVNK_5

	nop

	:l_qAKrCyTULwTVCYFm_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_NVoElFCqaCLBzqxz_12

	nop

	:l_xfFdZVbwgIzBfrTo_14
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_qslCmSrkVoNtxysh_15

	nop

	:l_fqRBkmSbKDZKjIhd_2
	add-int v0, v0, v1
	goto/32 :l_YQeSteNGiGHEbqkY_3

	nop

	:l_KpJFdYJRXCOccvtg_1
	const v1, 20
	goto/32 :l_fqRBkmSbKDZKjIhd_2

	nop

	:l_YQeSteNGiGHEbqkY_3
	rem-int v0, v0, v1
	goto/32 :l_jBLbjBtMXqNTzTtU_4

	nop

	:l_NVoElFCqaCLBzqxz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DgmktIqTrUTxkikV_13

	nop

	:l_oJLLrHoQEaYrwVNK_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_ngCYWgxGOKjdMzNR_6

	nop

	:l_DgmktIqTrUTxkikV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xfFdZVbwgIzBfrTo_14

	nop

	:l_ngCYWgxGOKjdMzNR_6
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

	goto/32 :l_zQCZnPiwvXlnOAXa_7

	nop

	:l_DUpANkpGJvVVKQcz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yNEiJLUpbpwMBzCh_10

	nop

	:l_qslCmSrkVoNtxysh_15
	goto/32 :FbuXHjhiTnDJKYZd
	:l_yNEiJLUpbpwMBzCh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qAKrCyTULwTVCYFm_11

	nop

	:l_KBQKaDwwLjTJqXMh_0
	const v0, 18
	goto/32 :l_KpJFdYJRXCOccvtg_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ujNIgGobVtTJEUrN_0

	nop

	:l_LMnRVmAiXkYyXEgO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hHCeVJzfnZIpMfSW_3

	nop

	:l_HfMglOkKMUHZKSop_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LMnRVmAiXkYyXEgO_2

	nop

	:l_hHCeVJzfnZIpMfSW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VZotumwfBzWoSwpq_4

	nop

	:l_VZotumwfBzWoSwpq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FIBggbqiCPSwIezl_5

	nop

	:l_ujNIgGobVtTJEUrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfMglOkKMUHZKSop_1

	nop

	:l_FIBggbqiCPSwIezl_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SgwzuRVABIPQBuxW_0

	nop

	:l_FsRLxGzISagKMJUH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HunLGQjOKShtUaXj_11

	nop

	:l_RPWQobOIXOInVSRf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wjgtEaIMllrWgECn_8

	nop

	:l_syFdlPVwkeyuymFq_3
	rem-int v0, v0, v1
	goto/32 :l_NIOcsxiyARBlKZjo_4

	nop

	:l_HunLGQjOKShtUaXj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DskarqKinecMuwCK_12

	nop

	:l_SgwzuRVABIPQBuxW_0
	const v0, 31
	goto/32 :l_yRwTlolVRkvBdRjh_1

	nop

	:l_KKPhmSubVnlWjpEa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FsRLxGzISagKMJUH_10

	nop

	:l_yRwTlolVRkvBdRjh_1
	const v1, 13
	goto/32 :l_LPJXjvovlTmGEtWs_2

	nop

	:l_DskarqKinecMuwCK_12
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_tpRwDuGOprGQqHvn_13

	nop

	:l_wjgtEaIMllrWgECn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_KKPhmSubVnlWjpEa_9

	nop

	:l_NIOcsxiyARBlKZjo_4
	if-lez v0, :gl_DcCdMvMsvBUOlSxt

	goto/32 :lmQUhdizHvbIXpwa

	:gl_DcCdMvMsvBUOlSxt	goto/32 :l_YSZOxDcCfCUZZmbl_5

	nop

	:l_fdAwSHqyQOdExjeH_6
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

	goto/32 :l_RPWQobOIXOInVSRf_7

	nop

	:l_YSZOxDcCfCUZZmbl_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_fdAwSHqyQOdExjeH_6

	nop

	:l_tpRwDuGOprGQqHvn_13
	goto/32 :zaRFxyRdHNnTEqIk
	:l_LPJXjvovlTmGEtWs_2
	add-int v0, v0, v1
	goto/32 :l_syFdlPVwkeyuymFq_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xhQJEPkEjKdtPmWL_0

	nop

	:l_KtTvzLTyJApcnovm_34
    const/4 v7, 0x1

	goto/32 :l_gmCaVPgGcQaZdAKF_35

	nop

	:l_eiOEKkdahjVHrAQU_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_QXsvusdenojDLRHG_26

	nop

	:l_pAysuJRjNlYytjsj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QvKbQdRSdixMxeQY_14

	nop

	:l_DcLCsCUqZYxPJZmU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HjvVESvbhOhPcjMX_18

	nop

	:l_XqBSgUXqUBUdvGGy_2
	add-int v0, v0, v1
	goto/32 :l_EldgTdljubqmBaAc_3

	nop

	:l_EldgTdljubqmBaAc_3
	rem-int v0, v0, v1
	goto/32 :l_BoSBqfGmplDycYet_4

	nop

	:l_RxuqvekaOHgAnKAd_43
	goto/32 :iHvpHTqWgzhJxCOR
	:l_BUQMoCeJxaIYdIOZ_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_eiOEKkdahjVHrAQU_25

	nop

	:l_xmUgjByeIHMdmTzN_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_wmEGkoohowxGrHRk_39

	nop

	:l_QvKbQdRSdixMxeQY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LKZcfVRdWFlWzzfu_15

	nop

	:l_tTIOzNjBoeFTutzY_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vzbLjiXctzORkHiy_42

	nop

	:l_xUNgnZeLZktCIsdq_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_pAysuJRjNlYytjsj_13

	nop

	:l_dQWmdqFsYxtyOlMX_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_KtTvzLTyJApcnovm_34

	nop

	:l_aTXgUgDVZQwNMzbA_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_xSUArKTGBimmbtgG_32

	nop

	:l_jKuZPaRcXFvZNwZq_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aTXgUgDVZQwNMzbA_31

	nop

	:l_LKZcfVRdWFlWzzfu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jdaFYGrNBDsQVZYU_16

	nop

	:l_bbXqUgBaNINqXuyB_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lLnNEidHdplqwJng_21

	nop

	:l_wmEGkoohowxGrHRk_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_qxgiwHndDfvQAioS_40

	nop

	:l_DtTUqBxUyxQNHlZC_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_qrtsFYDawgRHMhjz_6

	nop

	:l_oaaVvEIFmCjOdhgw_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_pvpSPlyOmILYlxCL_23

	nop

	:l_BoSBqfGmplDycYet_4
	if-lez v0, :gl_MeMxTQRhfBygxwFa

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_MeMxTQRhfBygxwFa	goto/32 :l_DtTUqBxUyxQNHlZC_5

	nop

	:l_zwpgrAfrhmOfJhWT_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bbXqUgBaNINqXuyB_20

	nop

	:l_lLnNEidHdplqwJng_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_oaaVvEIFmCjOdhgw_22

	nop

	:l_QXsvusdenojDLRHG_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DrmHqrlFuaVFdSFc_27

	nop

	:l_DrmHqrlFuaVFdSFc_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_BywucdpUWZhNPaYN_28

	nop

	:l_pvpSPlyOmILYlxCL_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BUQMoCeJxaIYdIOZ_24

	nop

	:l_vzbLjiXctzORkHiy_42
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_RxuqvekaOHgAnKAd_43

	nop

	:l_qrtsFYDawgRHMhjz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQYSAHRxFrUvLCiv_7

	nop

	:l_jdaFYGrNBDsQVZYU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DcLCsCUqZYxPJZmU_17

	nop

	:l_bxANpBQoesGNrGFT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_aqodMjKqYGzTJuqI_9

	nop

	:l_CQYSAHRxFrUvLCiv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_bxANpBQoesGNrGFT_8

	nop

	:l_xSUArKTGBimmbtgG_32
    move-object v6, v1

	goto/32 :l_dQWmdqFsYxtyOlMX_33

	nop

	:l_ZTJCfhYojHNfzgQV_29
    const/4 v7, 0x0

	goto/32 :l_jKuZPaRcXFvZNwZq_30

	nop

	:l_BywucdpUWZhNPaYN_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZTJCfhYojHNfzgQV_29

	nop

	:l_dpKFAnclSYPzqkaN_1
	const v1, 10
	goto/32 :l_XqBSgUXqUBUdvGGy_2

	nop

	:l_xhQJEPkEjKdtPmWL_0
	const v0, 25
	goto/32 :l_dpKFAnclSYPzqkaN_1

	nop

	:l_aOtjvmfheqlAleuw_37
	if-eq v2, v0, :gl_EAfnbhWOSXXxFngV

	goto/32 :cond_0

	:gl_EAfnbhWOSXXxFngV
    .line 307
	goto/32 :l_xmUgjByeIHMdmTzN_38

	nop

	:l_HjvVESvbhOhPcjMX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_zwpgrAfrhmOfJhWT_19

	nop

	:l_FQcJDRPgQsKeowRs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aSycjbZsKXrFxXWC_11

	nop

	:l_aqodMjKqYGzTJuqI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FQcJDRPgQsKeowRs_10

	nop

	:l_qxgiwHndDfvQAioS_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tTIOzNjBoeFTutzY_41

	nop

	:l_gmCaVPgGcQaZdAKF_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_nMTncPNpBdXtTcHi_36

	nop

	:l_aSycjbZsKXrFxXWC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xUNgnZeLZktCIsdq_12

	nop

	:l_nMTncPNpBdXtTcHi_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aOtjvmfheqlAleuw_37

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EHsorldtPTonqBPk_0

	nop

	:l_XnqDarRuIjtEqEUT_26
    const/4 v1, 0x1

	goto/32 :l_IlOxKvreblLRYjBm_27

	nop

	:l_HNXgmdVkxCMvMymP_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_NjegPUtSvTCkgkZT_21

	nop

	:l_sdFZbDFlAKaHhHRd_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VCqobzXLCzvtBiBr_13

	nop

	:l_YGDDKILvKCHKLJRV_1
	const v1, 15
	goto/32 :l_DyFprtlwxMxVTslY_2

	nop

	:l_OJntdJNjDZXCngjO_3
	rem-int v0, v0, v1
	goto/32 :l_hagZYGJBBBtudFZf_4

	nop

	:l_zljrhjhQjbwkdejV_31
	goto/32 :ZRsEeCcMERhANRNt
	:l_fOvdTElFKgfDILQK_29
    return-object v1

	:after_last_instruction

	goto/32 :l_JpvjhlAaNQIVGARK_30

	nop

	:l_DyFprtlwxMxVTslY_2
	add-int v0, v0, v1
	goto/32 :l_OJntdJNjDZXCngjO_3

	nop

	:l_ycZXMcXoeLVpbDJs_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YxgxtipukQRTUXEe_16

	nop

	:l_smQXWJfUXZdonHfk_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HNXgmdVkxCMvMymP_20

	nop

	:l_JpvjhlAaNQIVGARK_30
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_zljrhjhQjbwkdejV_31

	nop

	:l_weVAyAyswkreoSSA_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XnqDarRuIjtEqEUT_26

	nop

	:l_NjegPUtSvTCkgkZT_21
    move-object v4, p0

	goto/32 :l_LlMtLaXPXTmbserC_22

	nop

	:l_MtJxzIFLXqoRksGf_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_sdFZbDFlAKaHhHRd_12

	nop

	:l_JhqFCPPilBRjWrkC_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_MrwizgrorFHeiLBF_6

	nop

	:l_QrTSVIxFLCXIIzYU_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UGcDuBEbclsoeYhh_10

	nop

	:l_YxgxtipukQRTUXEe_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_BgfwctzKvaYXyGpX_17

	nop

	:l_pLadCDxfZlokzsYF_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fOvdTElFKgfDILQK_29

	nop

	:l_BgfwctzKvaYXyGpX_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iOdFghSIatWbdMFi_18

	nop

	:l_QOzcIMGjiXccKnUw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QrTSVIxFLCXIIzYU_9

	nop

	:l_OzKGadbLjYKvEudi_23
    const/4 v5, 0x0

	goto/32 :l_RgJiswRRxJqXmPAf_24

	nop

	:l_VCqobzXLCzvtBiBr_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_rysngvniDLKSoDLP_14

	nop

	:l_iOdFghSIatWbdMFi_18
    const/4 v5, 0x0

	goto/32 :l_smQXWJfUXZdonHfk_19

	nop

	:l_IlOxKvreblLRYjBm_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_pLadCDxfZlokzsYF_28

	nop

	:l_RgJiswRRxJqXmPAf_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_weVAyAyswkreoSSA_25

	nop

	:l_UGcDuBEbclsoeYhh_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MtJxzIFLXqoRksGf_11

	nop

	:l_EHsorldtPTonqBPk_0
	const v0, 19
	goto/32 :l_YGDDKILvKCHKLJRV_1

	nop

	:l_BoPtiECHRAeZhDbS_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_QOzcIMGjiXccKnUw_8

	nop

	:l_rysngvniDLKSoDLP_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ycZXMcXoeLVpbDJs_15

	nop

	:l_LlMtLaXPXTmbserC_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OzKGadbLjYKvEudi_23

	nop

	:l_MrwizgrorFHeiLBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_BoPtiECHRAeZhDbS_7

	nop

	:l_hagZYGJBBBtudFZf_4
	if-lez v0, :gl_sQKLURmMrlETaGaO

	goto/32 :NKotMQShHDCtolWN

	:gl_sQKLURmMrlETaGaO	goto/32 :l_JhqFCPPilBRjWrkC_5

	nop

.end method
