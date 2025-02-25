.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_TskFLPhbVDtGsuYi_0

	nop

	:l_HukBFpImTcCqfXpo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EjiAjMBRBulNDKQj_2

	nop

	:l_EjiAjMBRBulNDKQj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_nRCtMOmELEJlahWD_3

	nop

	:l_nRCtMOmELEJlahWD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OmGWYYOJuRDptGaH_4

	nop

	:l_OmGWYYOJuRDptGaH_4
    return-void

	:after_last_instruction

	goto/32 :l_qvilsunBvfesfaae_5

	nop

	:l_TskFLPhbVDtGsuYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HukBFpImTcCqfXpo_1

	nop

	:l_qvilsunBvfesfaae_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xlfJHxBVKFfJbqfC_0

	nop

	:l_hDqjCCXqAEfvczGk_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MuEPLBpdrULjxlXQ_21

	nop

	:l_ZvjLFMkOTJputAoY_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_AnXSyhQGhJdHuUbz_13

	nop

	:l_GzZoVCOmoUqeYRWn_28
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_ofYJacSdxZsKZgrc_29

	nop

	:l_VsIhHllOojdqVNUq_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_mmnnQHoVYMqNFRhj_10

	nop

	:l_RFTBXXZpoIMskDEE_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_bFaUYWHhTMACGTBb_16

	nop

	:l_mmnnQHoVYMqNFRhj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_khkXeCUanxBetGTZ_11

	nop

	:l_xlfJHxBVKFfJbqfC_0
	const v0, 23
	goto/32 :l_OabSwbDHOztLCxTj_1

	nop

	:l_OabSwbDHOztLCxTj_1
	const v1, 9
	goto/32 :l_CHsDQfKiUcmNaaku_2

	nop

	:l_khkXeCUanxBetGTZ_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZvjLFMkOTJputAoY_12

	nop

	:l_necmSWvCEmweMmAr_3
	rem-int v0, v0, v1
	goto/32 :l_UKQvRHarXFLSZfbI_4

	nop

	:l_ofYJacSdxZsKZgrc_29
	goto/32 :OMRjWNWVEHUbICJL
	:l_AnXSyhQGhJdHuUbz_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YYDKCGEuYQReiBXW_14

	nop

	:l_vbEqJCcmLxZWLPBe_27
    return-object v0

	:after_last_instruction

	goto/32 :l_GzZoVCOmoUqeYRWn_28

	nop

	:l_UKQvRHarXFLSZfbI_4
	if-lez v0, :gl_drFAiEBtxPikZBwK

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_drFAiEBtxPikZBwK	goto/32 :l_NVuzSVosSKPLvvpr_5

	nop

	:l_YhzWXwQyNEcOWOyp_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VsIhHllOojdqVNUq_9

	nop

	:l_DBOwNVshsDPIzwIb_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_lmaBuTYdVZRxPulx_26

	nop

	:l_YYDKCGEuYQReiBXW_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RFTBXXZpoIMskDEE_15

	nop

	:l_GCTydcdSFcjFFjRc_24
	if-eq v3, v4, :gl_ggJmJiMvTkmRjzra

	goto/32 :cond_0

	:gl_ggJmJiMvTkmRjzra
	goto/32 :l_DBOwNVshsDPIzwIb_25

	nop

	:l_jhgzJjybMxMjGYLe_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HXkaEogkFiFzvIKA_23

	nop

	:l_MuEPLBpdrULjxlXQ_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_jhgzJjybMxMjGYLe_22

	nop

	:l_HXkaEogkFiFzvIKA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GCTydcdSFcjFFjRc_24

	nop

	:l_bFaUYWHhTMACGTBb_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_byVxvFUURHZnvVQF_17

	nop

	:l_CHsDQfKiUcmNaaku_2
	add-int v0, v0, v1
	goto/32 :l_necmSWvCEmweMmAr_3

	nop

	:l_yujHSuXNJGShrpiX_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YhzWXwQyNEcOWOyp_8

	nop

	:l_TGozEctjYCfCdpfz_19
    const/4 v7, 0x0

	goto/32 :l_hDqjCCXqAEfvczGk_20

	nop

	:l_lmaBuTYdVZRxPulx_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_vbEqJCcmLxZWLPBe_27

	nop

	:l_fZGvzhtbNbGMVifp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_yujHSuXNJGShrpiX_7

	nop

	:l_NVuzSVosSKPLvvpr_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_fZGvzhtbNbGMVifp_6

	nop

	:l_LNHQEWErshvhHDtG_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TGozEctjYCfCdpfz_19

	nop

	:l_byVxvFUURHZnvVQF_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_LNHQEWErshvhHDtG_18

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kOyfIPGiOPjNtOiZ_0

	nop

	:l_dSOCesZErDVEOlSh_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_gBlviVDpNvdAeeqV_31

	nop

	:l_oyVBFYVCLemDRawD_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XlzCImryfXXYzynB_28

	nop

	:l_jCXkMwtZTYhppQQs_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rqTcYIVuiQaPnNmO_25

	nop

	:l_vZNrkWxcBvWtHEyH_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_waOglWcvKyFITSky_14

	nop

	:l_jVRKdgjnAyLuDBHE_7
    const/4 v0, 0x4

	goto/32 :l_arCKpmAZyjltahFS_8

	nop

	:l_kOyfIPGiOPjNtOiZ_0
	const v0, 27
	goto/32 :l_kDIxNRckzjzVFWXZ_1

	nop

	:l_cFJLQFyorERVIxty_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_jVnwetcchwjgUcgu_33

	nop

	:l_AtORNERwIdEvLgMM_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_IcOuiQtwNvEWcPbJ_21

	nop

	:l_CbMPvCoJzNWbIeyd_3
	rem-int v0, v0, v1
	goto/32 :l_tjgPkyBOXufWNVuN_4

	nop

	:l_wFxWrnZWjnehxdIX_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dSOCesZErDVEOlSh_30

	nop

	:l_djSYwMTgsVkVXdAR_11
    const/4 v0, 0x5

	goto/32 :l_UMaAQcufLjgNSWaT_12

	nop

	:l_FLovhzGhmMMeBGzC_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_jGFHeyffcfJfrnkW_17

	nop

	:l_UMaAQcufLjgNSWaT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_vZNrkWxcBvWtHEyH_13

	nop

	:l_kDIxNRckzjzVFWXZ_1
	const v1, 11
	goto/32 :l_JCNecVnswEsqZmLt_2

	nop

	:l_JCNecVnswEsqZmLt_2
	add-int v0, v0, v1
	goto/32 :l_CbMPvCoJzNWbIeyd_3

	nop

	:l_nzBwrJXqbJkjxAIM_36
	goto/32 :RfoNiMCcFkKEyEOA
	:l_kEFaAqBDUCjpATbO_35
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_nzBwrJXqbJkjxAIM_36

	nop

	:l_gBlviVDpNvdAeeqV_31
    const/4 v3, 0x1

	goto/32 :l_cFJLQFyorERVIxty_32

	nop

	:l_LMXksIlDLPWacQBk_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_iPdJTtvnVmwryDpe_6

	nop

	:l_iPdJTtvnVmwryDpe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_jVRKdgjnAyLuDBHE_7

	nop

	:l_ubRTJxBzEjpyANQd_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_FLovhzGhmMMeBGzC_16

	nop

	:l_jGFHeyffcfJfrnkW_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OafrWAABwKaMquPM_18

	nop

	:l_lYOzCOimAGPWxbmI_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oyVBFYVCLemDRawD_27

	nop

	:l_XlzCImryfXXYzynB_28
    const/4 v6, 0x0

	goto/32 :l_wFxWrnZWjnehxdIX_29

	nop

	:l_rqTcYIVuiQaPnNmO_25
    const/4 v7, 0x0

	goto/32 :l_lYOzCOimAGPWxbmI_26

	nop

	:l_mFLTBWaclvWjcChh_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_jCXkMwtZTYhppQQs_24

	nop

	:l_TejNoHOMNAWJmOCM_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_PAXHCmvIinkhTbIZ_10

	nop

	:l_tjgPkyBOXufWNVuN_4
	if-lez v0, :gl_gALdaVdRfgYlqpGV

	goto/32 :iTQGPxQFmTedKsnz

	:gl_gALdaVdRfgYlqpGV	goto/32 :l_LMXksIlDLPWacQBk_5

	nop

	:l_kqfmnuyBfEZzrYLQ_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AtORNERwIdEvLgMM_20

	nop

	:l_arCKpmAZyjltahFS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TejNoHOMNAWJmOCM_9

	nop

	:l_jVnwetcchwjgUcgu_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_BGuXcRPZmqsmqlDs_34

	nop

	:l_waOglWcvKyFITSky_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ubRTJxBzEjpyANQd_15

	nop

	:l_maILctopLnvlrsVK_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mFLTBWaclvWjcChh_23

	nop

	:l_IcOuiQtwNvEWcPbJ_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_maILctopLnvlrsVK_22

	nop

	:l_PAXHCmvIinkhTbIZ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_djSYwMTgsVkVXdAR_11

	nop

	:l_OafrWAABwKaMquPM_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_kqfmnuyBfEZzrYLQ_19

	nop

	:l_BGuXcRPZmqsmqlDs_34
    return-object v0

	:after_last_instruction

	goto/32 :l_kEFaAqBDUCjpATbO_35

	nop

.end method
