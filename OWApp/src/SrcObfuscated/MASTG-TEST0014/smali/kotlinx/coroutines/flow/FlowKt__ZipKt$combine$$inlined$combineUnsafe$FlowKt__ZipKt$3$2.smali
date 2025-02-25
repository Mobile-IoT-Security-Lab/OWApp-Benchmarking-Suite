.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n198#2,6:333\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2"
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
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_kDIxNRckzjzVFWXZ_0

	nop

	:l_LMXksIlDLPWacQBk_5
	goto/32 :before_first_instruction

	:l_CbMPvCoJzNWbIeyd_2
    const/4 p2, 0x3

	goto/32 :l_tjgPkyBOXufWNVuN_3

	nop

	:l_tjgPkyBOXufWNVuN_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gALdaVdRfgYlqpGV_4

	nop

	:l_gALdaVdRfgYlqpGV_4
    return-void

	:after_last_instruction

	goto/32 :l_LMXksIlDLPWacQBk_5

	nop

	:l_JCNecVnswEsqZmLt_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_CbMPvCoJzNWbIeyd_2

	nop

	:l_kDIxNRckzjzVFWXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCNecVnswEsqZmLt_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iPdJTtvnVmwryDpe_0

	nop

	:l_UMaAQcufLjgNSWaT_6
	goto/32 :before_first_instruction

	:l_arCKpmAZyjltahFS_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_TejNoHOMNAWJmOCM_3

	nop

	:l_TejNoHOMNAWJmOCM_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PAXHCmvIinkhTbIZ_4

	nop

	:l_djSYwMTgsVkVXdAR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UMaAQcufLjgNSWaT_6

	nop

	:l_iPdJTtvnVmwryDpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVRKdgjnAyLuDBHE_1

	nop

	:l_PAXHCmvIinkhTbIZ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_djSYwMTgsVkVXdAR_5

	nop

	:l_jVRKdgjnAyLuDBHE_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_arCKpmAZyjltahFS_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vZNrkWxcBvWtHEyH_0

	nop

	:l_jGFHeyffcfJfrnkW_4
	if-lez v0, :gl_OafrWAABwKaMquPM

	goto/32 :NYBhRPplmitszzWQ

	:gl_OafrWAABwKaMquPM	goto/32 :l_kqfmnuyBfEZzrYLQ_5

	nop

	:l_kqfmnuyBfEZzrYLQ_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_AtORNERwIdEvLgMM_6

	nop

	:l_lYOzCOimAGPWxbmI_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oyVBFYVCLemDRawD_13

	nop

	:l_ubRTJxBzEjpyANQd_2
	add-int v0, v0, v1
	goto/32 :l_FLovhzGhmMMeBGzC_3

	nop

	:l_rqTcYIVuiQaPnNmO_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$1:Ljava/lang/Object;

	goto/32 :l_lYOzCOimAGPWxbmI_12

	nop

	:l_waOglWcvKyFITSky_1
	const v1, 32
	goto/32 :l_ubRTJxBzEjpyANQd_2

	nop

	:l_maILctopLnvlrsVK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_mFLTBWaclvWjcChh_9

	nop

	:l_XlzCImryfXXYzynB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wFxWrnZWjnehxdIX_15

	nop

	:l_dSOCesZErDVEOlSh_16
	goto/32 :bUiwrcltGMSwYIXp
	:l_vZNrkWxcBvWtHEyH_0
	const v0, 7
	goto/32 :l_waOglWcvKyFITSky_1

	nop

	:l_FLovhzGhmMMeBGzC_3
	rem-int v0, v0, v1
	goto/32 :l_jGFHeyffcfJfrnkW_4

	nop

	:l_oyVBFYVCLemDRawD_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XlzCImryfXXYzynB_14

	nop

	:l_AtORNERwIdEvLgMM_6
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

	goto/32 :l_IcOuiQtwNvEWcPbJ_7

	nop

	:l_IcOuiQtwNvEWcPbJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;

	goto/32 :l_maILctopLnvlrsVK_8

	nop

	:l_wFxWrnZWjnehxdIX_15
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_dSOCesZErDVEOlSh_16

	nop

	:l_jCXkMwtZTYhppQQs_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rqTcYIVuiQaPnNmO_11

	nop

	:l_mFLTBWaclvWjcChh_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_jCXkMwtZTYhppQQs_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_gBlviVDpNvdAeeqV_0

	nop

	:l_olCpCIxGEJJapcpU_76
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_KAbGTQJpxacfRfDT_77

	nop

	:l_bfVagWxmxCrGUBWz_29
    move-object v4, v3

	goto/32 :l_fqhFYVEGFiyIMGEG_30

	nop

	:l_jVnwetcchwjgUcgu_2
	add-int v0, v0, v1
	goto/32 :l_BGuXcRPZmqsmqlDs_3

	nop

	:l_HIhXKxmoECNSovRl_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_zkHLMmXAjeJItrPz_41

	nop

	:l_ZXZtCLJcnDczpdyR_23
    move-object v3, v1

	goto/32 :l_ATvArTYxiouHiBuy_24

	nop

	:l_vXiVnrLmhWTYAnnF_70
	if-eq p1, v0, :gl_JXxWQKbYBztjBkWw

	goto/32 :cond_1

	:gl_JXxWQKbYBztjBkWw
    .line 258
	goto/32 :l_qwVvuKyRosVBJwLN_71

	nop

	:l_ZzHJkhoyJcdXKpdJ_55
    invoke-interface/range {v5 .. v11}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AJUjSCLoizkWEozM_56

	nop

	:l_HehJvyreeOuyUcxj_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_tplQwenEDEFtUkEq_39

	nop

	:l_ORLCemmtwrjaDpyt_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CycQOObicafEDxhU_16

	nop

	:l_jjPmqeaBxIUNtjmi_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lFwBJkYLJixwdVHf_75

	nop

	:l_WIbWBjQkRmBLAACT_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_kppXDpgNWuSQfCQV_6

	nop

	:l_QSRoSBEFMiqfLYya_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bwMftuyYNajiGUNF_13

	nop

	:l_CTJtjgbvDqNpSkYY_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
	goto/32 :l_aqHwUAkNLEnPBFSM_19

	nop

	:l_AIABKprvOASVPaUM_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rsidxdqbFAsxnZhl_11

	nop

	:l_qqSNoqzvBLdieTCO_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_CZJkiUHiAjlSgyJY_33

	nop

	:l_bwMftuyYNajiGUNF_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_DAsXMPaGLgVYRmHi_14

	nop

	:l_xiiTjjMxEzeUVWlO_67
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_STvnuiiHowKkWKTv_68

	nop

	:l_xyTnZUgdcgaFuoer_43
    aget-object v10, v3, v10

    .line 338
	goto/32 :l_qcXAkfZZGPXBjtND_44

	nop

	:l_CLyBjOEhENPxyDCT_53
    move-object v10, v11

	goto/32 :l_bOrYBQLrlGvXyoSk_54

	nop

	:l_kEFaAqBDUCjpATbO_4
	if-lez v0, :gl_nzBwrJXqbJkjxAIM

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_nzBwrJXqbJkjxAIM	goto/32 :l_WIbWBjQkRmBLAACT_5

	nop

	:l_kYblZWXOMCEybDPP_35
    const/4 v12, 0x0

    .line 333
    .local v12, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
	goto/32 :l_LXPlkrUBJHdvLxQH_36

	nop

	:l_dBGBmWndRSJepvvq_51
    move-object v8, v9

	goto/32 :l_IDbUBAnipyprlknC_52

	nop

	:l_pYjwGOFbBPvcLzvK_73
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_jjPmqeaBxIUNtjmi_74

	nop

	:l_OJfsynFFeLLvrpox_45
    aget-object v11, v3, v11

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_aRiFzzhfJlKUGWvz_46

	nop

	:l_zxMNiRMSnwayFRha_50
    move-object v7, v8

	goto/32 :l_dBGBmWndRSJepvvq_51

	nop

	:l_PPMXkOSjyCvEbvep_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vwSUlujxReNKmOOi_28

	nop

	:l_aqHwUAkNLEnPBFSM_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZmBObAEVashdJiMy_20

	nop

	:l_uXcXxWboIFBaJtaF_57
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FWwwHhRlTzcpCxhZ_58

	nop

	:l_gBlviVDpNvdAeeqV_0
	const v0, 23
	goto/32 :l_cFJLQFyorERVIxty_1

	nop

	:l_AJUjSCLoizkWEozM_56
    const/4 v5, 0x7

	goto/32 :l_uXcXxWboIFBaJtaF_57

	nop

	:l_BjYZXMtahqigFalD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->label:I

	goto/32 :l_MHbTFqWDbsSCWKGk_9

	nop

	:l_tGXkmZLUdnlWWLpq_66
    const/4 v6, 0x0

	goto/32 :l_xiiTjjMxEzeUVWlO_67

	nop

	:l_RZRrndULRuuvPmfJ_65
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tGXkmZLUdnlWWLpq_66

	nop

	:l_FsykjONErBnNRHNO_69
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_vXiVnrLmhWTYAnnF_70

	nop

	:l_kppXDpgNWuSQfCQV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsIFpUNoziGqfORs_7

	nop

	:l_FWwwHhRlTzcpCxhZ_58
	if-eq v3, v0, :gl_paxiyFDkxmzUzVpt

	goto/32 :cond_0

	:gl_paxiyFDkxmzUzVpt
    .line 258
	goto/32 :l_sZuibzeeiKWGEoTQ_59

	nop

	:l_ATvArTYxiouHiBuy_24
    move-object v1, p1

	goto/32 :l_uUgbqFyNldTmihpT_25

	nop

	:l_lRBjOkUGpPeEhMtc_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qqSNoqzvBLdieTCO_32

	nop

	:l_LXPlkrUBJHdvLxQH_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->$transform$inlined:Lkotlin/jvm/functions/Function6;

    .line 334
	goto/32 :l_pnDKyfadtMtGAmVr_37

	nop

	:l_fqhFYVEGFiyIMGEG_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lRBjOkUGpPeEhMtc_31

	nop

	:l_HkuruyarhmKUhOeK_42
    const/4 v10, 0x3

	goto/32 :l_xyTnZUgdcgaFuoer_43

	nop

	:l_IDbUBAnipyprlknC_52
    move-object v9, v10

	goto/32 :l_CLyBjOEhENPxyDCT_53

	nop

	:l_VTszLtLnRQjIdhfc_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VqAxXkphhsJWQBIO_22

	nop

	:l_tNoZdmlhHKYewlmh_63
    move-object v3, v13

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    :goto_0
    nop

    .end local v12    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
	goto/32 :l_XlVeFfrNTYeLNRwC_64

	nop

	:l_wTEtEAZDlcDCoyYs_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CTJtjgbvDqNpSkYY_18

	nop

	:l_aRiFzzhfJlKUGWvz_46
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AaEUMiAXrNuflQsr_47

	nop

	:l_pnDKyfadtMtGAmVr_37
    const/4 v6, 0x0

	goto/32 :l_HehJvyreeOuyUcxj_38

	nop

	:l_lFwBJkYLJixwdVHf_75
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_olCpCIxGEJJapcpU_76

	nop

	:l_KAbGTQJpxacfRfDT_77
	goto/32 :dEKvBWGsjAcYhzpo
	:l_XPsDZoliTJnUclPY_48
    const/4 v3, 0x6

	goto/32 :l_eICFNKQijugGQyLs_49

	nop

	:l_VlyWVqNspcTjfJzm_72
    move-object p1, v1

	goto/32 :l_pYjwGOFbBPvcLzvK_73

	nop

	:l_CZJkiUHiAjlSgyJY_33
    move-object v5, v1

	goto/32 :l_uyRVxIDwwuRawzRO_34

	nop

	:l_MHbTFqWDbsSCWKGk_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_AIABKprvOASVPaUM_10

	nop

	:l_STvnuiiHowKkWKTv_68
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->label:I

	goto/32 :l_FsykjONErBnNRHNO_69

	nop

	:l_NSVkvlxdipFeBWft_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PPMXkOSjyCvEbvep_27

	nop

	:l_CycQOObicafEDxhU_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wTEtEAZDlcDCoyYs_17

	nop

	:l_uyRVxIDwwuRawzRO_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_kYblZWXOMCEybDPP_35

	nop

	:l_VqAxXkphhsJWQBIO_22
    move v12, v3

	goto/32 :l_ZXZtCLJcnDczpdyR_23

	nop

	:l_VsIFpUNoziGqfORs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_BjYZXMtahqigFalD_8

	nop

	:l_uUgbqFyNldTmihpT_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NSVkvlxdipFeBWft_26

	nop

	:l_ZmBObAEVashdJiMy_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VTszLtLnRQjIdhfc_21

	nop

	:l_bOrYBQLrlGvXyoSk_54
    move-object v11, v1

	goto/32 :l_ZzHJkhoyJcdXKpdJ_55

	nop

	:l_sZuibzeeiKWGEoTQ_59
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_vhwVxqdVXSHnbWFs_60

	nop

	:l_rsidxdqbFAsxnZhl_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QSRoSBEFMiqfLYya_12

	nop

	:l_AaEUMiAXrNuflQsr_47
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->label:I

	goto/32 :l_XPsDZoliTJnUclPY_48

	nop

	:l_dyvlZqKGkLWcukqT_62
    move-object p1, v3

	goto/32 :l_tNoZdmlhHKYewlmh_63

	nop

	:l_tplQwenEDEFtUkEq_39
    const/4 v7, 0x1

	goto/32 :l_HIhXKxmoECNSovRl_40

	nop

	:l_qwVvuKyRosVBJwLN_71
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_VlyWVqNspcTjfJzm_72

	nop

	:l_vhwVxqdVXSHnbWFs_60
    move-object v13, v1

	goto/32 :l_jjongXztgnykSlyc_61

	nop

	:l_jjongXztgnykSlyc_61
    move-object v1, p1

	goto/32 :l_dyvlZqKGkLWcukqT_62

	nop

	:l_qcXAkfZZGPXBjtND_44
    const/4 v11, 0x4

	goto/32 :l_OJfsynFFeLLvrpox_45

	nop

	:l_BGuXcRPZmqsmqlDs_3
	rem-int v0, v0, v1
	goto/32 :l_kEFaAqBDUCjpATbO_4

	nop

	:l_eICFNKQijugGQyLs_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zxMNiRMSnwayFRha_50

	nop

	:l_vwSUlujxReNKmOOi_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bfVagWxmxCrGUBWz_29

	nop

	:l_zkHLMmXAjeJItrPz_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_HkuruyarhmKUhOeK_42

	nop

	:l_cFJLQFyorERVIxty_1
	const v1, 25
	goto/32 :l_jVnwetcchwjgUcgu_2

	nop

	:l_XlVeFfrNTYeLNRwC_64
    move-object v5, v3

	goto/32 :l_RZRrndULRuuvPmfJ_65

	nop

	:l_DAsXMPaGLgVYRmHi_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ORLCemmtwrjaDpyt_15

	nop

.end method
