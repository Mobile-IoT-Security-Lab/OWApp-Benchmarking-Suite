.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_nQHoVYMqNFRhjkhk_0

	nop

	:l_XeCUanxBetGTZZvj_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_LFMkOTJputAoYAnX_2

	nop

	:l_BXXZpoIMskDEEbFa_5
	goto/32 :before_first_instruction

	:l_nQHoVYMqNFRhjkhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeCUanxBetGTZZvj_1

	nop

	:l_SyhQGhJdHuUbzYYD_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KCGEuYQReiBXWRFT_4

	nop

	:l_LFMkOTJputAoYAnX_2
    const/4 p2, 0x3

	goto/32 :l_SyhQGhJdHuUbzYYD_3

	nop

	:l_KCGEuYQReiBXWRFT_4
    return-void

	:after_last_instruction

	goto/32 :l_BXXZpoIMskDEEbFa_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UYWHhTMACGTBbbyV_0

	nop

	:l_zJjybMxMjGYLeHXk_6
	goto/32 :before_first_instruction

	:l_PLBpdrULjxlXQjhg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zJjybMxMjGYLeHXk_6

	nop

	:l_UYWHhTMACGTBbbyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvFUURHZnvVQFLNH_1

	nop

	:l_jCCXqAEfvczGkMuE_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PLBpdrULjxlXQjhg_5

	nop

	:l_zEctjYCfCdpfzhDq_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_jCCXqAEfvczGkMuE_4

	nop

	:l_QEWErshvhHDtGTGo_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_zEctjYCfCdpfzhDq_3

	nop

	:l_xvFUURHZnvVQFLNH_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QEWErshvhHDtGTGo_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aEogkFiFzvIKAGCT_0

	nop

	:l_KpmAZyjltahFSTej_16
	goto/32 :xLznBvkFXceTlUoh
	:l_KdgjnAyLuDBHEarC_15
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_KpmAZyjltahFSTej_16

	nop

	:l_mJiMvTkmRjzraDBO_2
	add-int v0, v0, v1
	goto/32 :l_wNVshsDPIzwIblma_3

	nop

	:l_aEogkFiFzvIKAGCT_0
	const v0, 17
	goto/32 :l_ydcdSFcjFFjRcggJ_1

	nop

	:l_ksIlDLPWacQBkiPd_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JTtvnVmwryDpejVR_14

	nop

	:l_BuTYdVZRxPulxvbE_4
	if-lez v0, :gl_qJCcmLxZWLPBeGzZ

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_qJCcmLxZWLPBeGzZ	goto/32 :l_oVCOmoUqeYRWnofY_5

	nop

	:l_xNRckzjzVFWXZJCN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ecVnswEsqZmLtCbM_9

	nop

	:l_daVdRfgYlqpGVLMX_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ksIlDLPWacQBkiPd_13

	nop

	:l_PvCoJzNWbIeydtjg_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PkyBOXufWNVuNgAL_11

	nop

	:l_JacSdxZsKZgrckOy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fIPGiOPjNtOiZkDI_7

	nop

	:l_fIPGiOPjNtOiZkDI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_xNRckzjzVFWXZJCN_8

	nop

	:l_ydcdSFcjFFjRcggJ_1
	const v1, 10
	goto/32 :l_mJiMvTkmRjzraDBO_2

	nop

	:l_oVCOmoUqeYRWnofY_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_JacSdxZsKZgrckOy_6

	nop

	:l_PkyBOXufWNVuNgAL_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_daVdRfgYlqpGVLMX_12

	nop

	:l_wNVshsDPIzwIblma_3
	rem-int v0, v0, v1
	goto/32 :l_BuTYdVZRxPulxvbE_4

	nop

	:l_JTtvnVmwryDpejVR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KdgjnAyLuDBHEarC_15

	nop

	:l_ecVnswEsqZmLtCbM_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_PvCoJzNWbIeydtjg_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_NoHOMNAWJmOCMPAX_0

	nop

	:l_vhzGhmMMeBGzCjGF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeyffcfJfrnkWOaf_7

	nop

	:l_BFYVCLemDRawDXlz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CImryfXXYzynBwFx_18

	nop

	:l_jOkUGpPeEhMtcqqS_52
    move-object v1, p1

	goto/32 :l_NoqzvBLdieTCOCZJ_53

	nop

	:l_synFFeLLvrpoxaRi_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FzzhfJlKUGWvzAaE_66

	nop

	:l_QwenEDEFtUkEqHIh_60
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_XKxmoECNSovRlzkH_61

	nop

	:l_HCmvIinkhTbIZdjS_1
	const v1, 17
	goto/32 :l_YwMTgsVkVXdARUMa_2

	nop

	:l_wrJXqbJkjxAIMWIb_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WBjQkRmBLAACTkpp_27

	nop

	:l_ArTYxiouHiBuyuUg_46
    invoke-interface {v6, v7, v9, v10, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bqFyNldTmihpTNSV_47

	nop

	:l_uiQtwNvEWcPbJmaI_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LctopLnvlrsVKmFL_12

	nop

	:l_QOObicafEDxhUwTE_38
    aget-object v7, v3, v7

    .line 335
	goto/32 :l_tEAZDlcDCoyYsCTJ_39

	nop

	:l_LctopLnvlrsVKmFL_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TBWaclvWjcChhjCX_13

	nop

	:l_FYVEGFiyIMGEGlRB_51
    move-object v11, v1

	goto/32 :l_jOkUGpPeEhMtcqqS_52

	nop

	:l_nZUgdcgaFuoerqcX_63
    move-object p1, v1

	goto/32 :l_AkfZZGPXBjtNDOJf_64

	nop

	:l_ObAEVashdJiMyVTs_42
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zLtLnRQjIdhfcVqA_43

	nop

	:l_ruyarhmKUhOeKxyT_62
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_nZUgdcgaFuoerqcX_63

	nop

	:l_WBjQkRmBLAACTkpp_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XDpgNWuSQfCQVVsI_28

	nop

	:l_ZXMtahqigFalDMHb_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TFqWDbsSCWKGkAIA_31

	nop

	:l_kMwtZTYhppQQsrqT_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cYIVuiQaPnNmOlYO_15

	nop

	:l_lkrUBJHdvLxQHpnD_57
    const/4 v6, 0x0

	goto/32 :l_KyfadtMtGAmVrHeh_58

	nop

	:l_tjgbvDqNpSkYYaqH_40
    aget-object v9, v3, v8

    .line 336
	goto/32 :l_wUAkNLEnPBFSMZmB_41

	nop

	:l_HeyffcfJfrnkWOaf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_rWAABwKaMquPMkqf_8

	nop

	:l_xXkphhsJWQBIOZXZ_44
    const/4 v3, 0x6

	goto/32 :l_tCLJcnDczpdyRATv_45

	nop

	:l_FpUNoziGqfORsBjY_29
    move-object v4, v3

	goto/32 :l_ZXMtahqigFalDMHb_30

	nop

	:l_kvlxdipFeBWftPPM_48
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XkOSjyCvEbvepvwS_49

	nop

	:l_kiUHiAjlSgyJYuyR_54
    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    :goto_0
    nop

    .end local v5    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_VxIDwwuRawzROkYb_55

	nop

	:l_zLtLnRQjIdhfcVqA_43
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_xXkphhsJWQBIOZXZ_44

	nop

	:l_wetcchwjgUcguBGu_23
    move-object v3, v1

	goto/32 :l_XcRPZmqsmqlDskEF_24

	nop

	:l_bqFyNldTmihpTNSV_47
    const/4 v6, 0x7

	goto/32 :l_kvlxdipFeBWftPPM_48

	nop

	:l_VxIDwwuRawzROkYb_55
    move-object v5, v3

	goto/32 :l_lZWXOMCEybDPPLXP_56

	nop

	:l_RNERwIdEvLgMMIcO_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uiQtwNvEWcPbJmaI_11

	nop

	:l_tCLJcnDczpdyRATv_45
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ArTYxiouHiBuyuUg_46

	nop

	:l_CImryfXXYzynBwFx_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_WrnZWjnehxdIXdSO_19

	nop

	:l_KyfadtMtGAmVrHeh_58
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JvyreeOuyUcxjtpl_59

	nop

	:l_ftuyYNajiGUNFDAs_35
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_XMPaGLgVYRmHiORL_36

	nop

	:l_XDpgNWuSQfCQVVsI_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FpUNoziGqfORsBjY_29

	nop

	:l_aAqBDUCjpATbOnzB_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wrJXqbJkjxAIMWIb_26

	nop

	:l_WrnZWjnehxdIXdSO_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CesZErDVEOlShgBl_20

	nop

	:l_agWxmxCrGUBWzfqh_50
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_FYVEGFiyIMGEGlRB_51

	nop

	:l_wUAkNLEnPBFSMZmB_41
    aget-object v10, v3, v2

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_ObAEVashdJiMyVTs_42

	nop

	:l_TJxBzEjpyANQdFLo_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_vhzGhmMMeBGzCjGF_6

	nop

	:l_CemmtwrjaDpytCyc_37
    const/4 v7, 0x0

	goto/32 :l_QOObicafEDxhUwTE_38

	nop

	:l_rkWxcBvWtHEyHwaO_4
	if-lez v0, :gl_glWcvKyFITSkyubR

	goto/32 :EODhUDbpLTqzbakR

	:gl_glWcvKyFITSkyubR	goto/32 :l_TJxBzEjpyANQdFLo_5

	nop

	:l_TBWaclvWjcChhjCX_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_kMwtZTYhppQQsrqT_14

	nop

	:l_zCOimAGPWxbmIoyV_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BFYVCLemDRawDXlz_17

	nop

	:l_rWAABwKaMquPMkqf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_mnuyBfEZzrYLQAtO_9

	nop

	:l_TFqWDbsSCWKGkAIA_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BKprvOASVPaUMrsi_32

	nop

	:l_cYIVuiQaPnNmOlYO_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zCOimAGPWxbmIoyV_16

	nop

	:l_BKprvOASVPaUMrsi_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_dxdqbFAsxnZhlQSR_33

	nop

	:l_DZoliTJnUclPYeIC_68
	goto/32 :SAzekgmzAxIHLkOO
	:l_XcRPZmqsmqlDskEF_24
    move-object v1, p1

	goto/32 :l_aAqBDUCjpATbOnzB_25

	nop

	:l_XKxmoECNSovRlzkH_61
	if-eq p1, v0, :gl_LMmXAjeJItrPzHku

	goto/32 :cond_1

	:gl_LMmXAjeJItrPzHku
    .line 258
	goto/32 :l_ruyarhmKUhOeKxyT_62

	nop

	:l_XkOSjyCvEbvepvwS_49
	if-eq v3, v0, :gl_UlujxReNKmOOibfV

	goto/32 :cond_0

	:gl_UlujxReNKmOOibfV
    .line 258
	goto/32 :l_agWxmxCrGUBWzfqh_50

	nop

	:l_AkfZZGPXBjtNDOJf_64
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_synFFeLLvrpoxaRi_65

	nop

	:l_AQcufLjgNSWaTvZN_3
	rem-int v0, v0, v1
	goto/32 :l_rkWxcBvWtHEyHwaO_4

	nop

	:l_UMiAXrNuflQsrXPs_67
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_DZoliTJnUclPYeIC_68

	nop

	:l_NoHOMNAWJmOCMPAX_0
	const v0, 14
	goto/32 :l_HCmvIinkhTbIZdjS_1

	nop

	:l_viVDpNvdAeeqVcFJ_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LQFyorERVIxtyjVn_22

	nop

	:l_mnuyBfEZzrYLQAtO_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_RNERwIdEvLgMMIcO_10

	nop

	:l_CesZErDVEOlShgBl_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_viVDpNvdAeeqVcFJ_21

	nop

	:l_NoqzvBLdieTCOCZJ_53
    move-object p1, v3

	goto/32 :l_kiUHiAjlSgyJYuyR_54

	nop

	:l_LQFyorERVIxtyjVn_22
    move v5, v3

	goto/32 :l_wetcchwjgUcguBGu_23

	nop

	:l_tEAZDlcDCoyYsCTJ_39
    const/4 v8, 0x1

	goto/32 :l_tjgbvDqNpSkYYaqH_40

	nop

	:l_XMPaGLgVYRmHiORL_36
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
	goto/32 :l_CemmtwrjaDpytCyc_37

	nop

	:l_JvyreeOuyUcxjtpl_59
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_QwenEDEFtUkEqHIh_60

	nop

	:l_oSBEFMiqfLYyabwM_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_ftuyYNajiGUNFDAs_35

	nop

	:l_FzzhfJlKUGWvzAaE_66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UMiAXrNuflQsrXPs_67

	nop

	:l_YwMTgsVkVXdARUMa_2
	add-int v0, v0, v1
	goto/32 :l_AQcufLjgNSWaTvZN_3

	nop

	:l_lZWXOMCEybDPPLXP_56
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lkrUBJHdvLxQHpnD_57

	nop

	:l_dxdqbFAsxnZhlQSR_33
    move-object v5, v1

	goto/32 :l_oSBEFMiqfLYyabwM_34

	nop

.end method
