.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n196#2:113\n197#2,2:115\n199#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n196#1:114\n196#1:117\n*E\n"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/LongRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/LongRange;)V
    .locals 0

	goto/32 :l_dNTpLfPfOppPpRjH_0

	nop

	:l_tmtxeEPixXgrJxsj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ONWCrljsEeKsigUn_3

	nop

	:l_dNTpLfPfOppPpRjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrTSzFBXaBXtzZBP_1

	nop

	:l_SrTSzFBXaBXtzZBP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

    .line 106
	goto/32 :l_tmtxeEPixXgrJxsj_2

	nop

	:l_ONWCrljsEeKsigUn_3
    return-void

	:after_last_instruction

	goto/32 :l_YfswwClDotRbjDlc_4

	nop

	:l_YfswwClDotRbjDlc_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ixEeTpISqtsWaeCv_0

	nop

	:l_qWBrJjotpMklquCK_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iKjXXlunSmCWowxg_33

	nop

	:l_ixEeTpISqtsWaeCv_0
	const v0, 29
	goto/32 :l_xNpzGNqdFafeeHIG_1

	nop

	:l_ikvjqztaTjxCiylm_16
    sub-int/2addr p2, v2

	goto/32 :l_HZXycpXwdRJpAtDq_17

	nop

	:l_HZXycpXwdRJpAtDq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_zYcTRnQBTcRZEUyL_18

	nop

	:l_QNruNXKumTaHXvXO_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_kBOLjZZhzbPAPxOx_59

	nop

	:l_SMzoEDtMKScIAKGp_41
    move-object v4, p2

	goto/32 :l_QncJBEkSjSrBFLdp_42

	nop

	:l_kkJDIawrPuSBzBft_30
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

	goto/32 :l_siNKPYVOTKejSxBm_31

	nop

	:l_muRWgRXvBwHVkkwb_21
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_AJmmyzaxtkSFPJbS_22

	nop

	:l_QncJBEkSjSrBFLdp_42
    move-object p2, p1

	goto/32 :l_zWOQWaIjaOtJkSdx_43

	nop

	:l_OcTanBRHthQeazUL_28
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KRnHUgarQAFoGGwL_29

	nop

	:l_ExAYfRMxXPmohwjD_60
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_MveHRTxmcdunknPI_61

	nop

	:l_WvvsWdAFRojzuzPw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_ikvjqztaTjxCiylm_16

	nop

	:l_XMXgkAmpUObFUFAA_25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MSusmtPGdHFXTeVM_26

	nop

	:l_QnkUoFCttLCvFbyS_39
    check-cast p2, Ljava/lang/Iterable;

    .line 114
	goto/32 :l_KUUFQEUsUGHHlRDN_40

	nop

	:l_uuLgXkyzwtXiiROl_9
    move-object v0, p2

	goto/32 :l_qhbgooZWaimuOoLL_10

	nop

	:l_siNKPYVOTKejSxBm_31
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qWBrJjotpMklquCK_32

	nop

	:l_awCdwkZjRMEiPAMf_8
	if-nez v0, :gl_UhpQdjYvZDGCQXDJ

	goto/32 :cond_0

	:gl_UhpQdjYvZDGCQXDJ
	goto/32 :l_uuLgXkyzwtXiiROl_9

	nop

	:l_aRzisIQjyuTtRdIW_49
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

	goto/32 :l_QOShsRaHiYKnptNY_50

	nop

	:l_cgVzdLAqAPYlZsDN_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_yAKarPJDRZOdLdxZ_6

	nop

	:l_CLgtWJZMfIBwPdlM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_wuGViQVbQjVsGaOT_12

	nop

	:l_kBOLjZZhzbPAPxOx_59
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ExAYfRMxXPmohwjD_60

	nop

	:l_iKjXXlunSmCWowxg_33
    move-object p2, v2

	goto/32 :l_KmqHpNzcvkXIZWEb_34

	nop

	:l_dXGRXhuBttilKLFb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_awCdwkZjRMEiPAMf_8

	nop

	:l_KmqHpNzcvkXIZWEb_34
    goto :goto_2

    :pswitch_1
	goto/32 :l_NRnfRWDvYDjPFOSW_35

	nop

	:l_ibcBqoWvDEAsPlLs_23
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
	goto/32 :l_PSfAVlopGEjmxvKD_24

	nop

	:l_HusxOAAGbKdNDicZ_54
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QBvancjZNKeUEMTl_55

	nop

	:l_sSIBHgmmyTCIBUEZ_48
    invoke-virtual {v2}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v2

    .line 115
	goto/32 :l_aRzisIQjyuTtRdIW_49

	nop

	:l_zYcTRnQBTcRZEUyL_18
    goto :goto_0

    :cond_0
	goto/32 :l_oQgcvULmOXXNFyGQ_19

	nop

	:l_QOShsRaHiYKnptNY_50
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AMINCVYrqTaGUaiP_51

	nop

	:l_qDMZVdccgLKvjlNc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_muRWgRXvBwHVkkwb_21

	nop

	:l_MveHRTxmcdunknPI_61
	goto/32 :LOhbSGbHcyfzxZFD
	:l_wuGViQVbQjVsGaOT_12
    const/high16 v2, -0x80000000

	goto/32 :l_cbBflSAyZyHUrebg_13

	nop

	:l_KHOoOTyMkpNrZppT_56
    return-object v1

    .line 116
    :cond_1
    :goto_2
	goto/32 :l_PkuecToPUIIFZfon_57

	nop

	:l_cbBflSAyZyHUrebg_13
    and-int/2addr v1, v2

	goto/32 :l_fcmNpGvYqYrOfOGm_14

	nop

	:l_NRnfRWDvYDjPFOSW_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_MhSxaCdChJtQmjFs_36

	nop

	:l_AMINCVYrqTaGUaiP_51
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zwWpHGKONLCNVEpY_52

	nop

	:l_dXiKUAaUQHcDjHbB_38
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

	goto/32 :l_QnkUoFCttLCvFbyS_39

	nop

	:l_MhSxaCdChJtQmjFs_36
    move-object p2, v0

	goto/32 :l_DNRLPicWTSPQbMoY_37

	nop

	:l_MSusmtPGdHFXTeVM_26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_psTbQGnbmakXCbrA_27

	nop

	:l_oQgcvULmOXXNFyGQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_qDMZVdccgLKvjlNc_20

	nop

	:l_xNpzGNqdFafeeHIG_1
	const v1, 15
	goto/32 :l_zlUKIbUIZscRfStB_2

	nop

	:l_jkTNhiohGwfVTXnK_46
    move-object v2, p1

	goto/32 :l_jracrPmauMHNtZmE_47

	nop

	:l_jracrPmauMHNtZmE_47
    check-cast v2, Lkotlin/collections/LongIterator;

	goto/32 :l_sSIBHgmmyTCIBUEZ_48

	nop

	:l_FQWPLCxBSYvPBUhB_45
	if-nez v2, :gl_FwjZcwAyKtPNZeOR

	goto/32 :cond_2

	:gl_FwjZcwAyKtPNZeOR
	goto/32 :l_jkTNhiohGwfVTXnK_46

	nop

	:l_zWOQWaIjaOtJkSdx_43
    move-object p1, v4

    :goto_1
	goto/32 :l_fLpdEvFMQscObshe_44

	nop

	:l_IbCnkzDZcWfCDHyO_4
	if-lez v0, :gl_eTqNylKdQRgVcINH

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_eTqNylKdQRgVcINH	goto/32 :l_cgVzdLAqAPYlZsDN_5

	nop

	:l_zlUKIbUIZscRfStB_2
	add-int v0, v0, v1
	goto/32 :l_uPSyCmvMcnOPyHxK_3

	nop

	:l_DNRLPicWTSPQbMoY_37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 113
	goto/32 :l_dXiKUAaUQHcDjHbB_38

	nop

	:l_uPSyCmvMcnOPyHxK_3
	rem-int v0, v0, v1
	goto/32 :l_IbCnkzDZcWfCDHyO_4

	nop

	:l_qhbgooZWaimuOoLL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_CLgtWJZMfIBwPdlM_11

	nop

	:l_KRnHUgarQAFoGGwL_29
    check-cast p1, Ljava/util/Iterator;

	goto/32 :l_kkJDIawrPuSBzBft_30

	nop

	:l_PSfAVlopGEjmxvKD_24
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XMXgkAmpUObFUFAA_25

	nop

	:l_AJmmyzaxtkSFPJbS_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_ibcBqoWvDEAsPlLs_23

	nop

	:l_psTbQGnbmakXCbrA_27
    throw p1

    .line 105
    :pswitch_0
	goto/32 :l_OcTanBRHthQeazUL_28

	nop

	:l_QBvancjZNKeUEMTl_55
	if-eq v2, v1, :gl_MJnYmYqfmUutzBKl

	goto/32 :cond_1

	:gl_MJnYmYqfmUutzBKl
    .line 105
	goto/32 :l_KHOoOTyMkpNrZppT_56

	nop

	:l_yAKarPJDRZOdLdxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dXGRXhuBttilKLFb_7

	nop

	:l_zwWpHGKONLCNVEpY_52
    const/4 v3, 0x1

	goto/32 :l_NFIUNuCVYzFwslWf_53

	nop

	:l_PkuecToPUIIFZfon_57
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
	goto/32 :l_QNruNXKumTaHXvXO_58

	nop

	:l_fLpdEvFMQscObshe_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_FQWPLCxBSYvPBUhB_45

	nop

	:l_KUUFQEUsUGHHlRDN_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

	goto/32 :l_SMzoEDtMKScIAKGp_41

	nop

	:l_fcmNpGvYqYrOfOGm_14
	if-nez v1, :gl_feLmsLazIjPvIWJS

	goto/32 :cond_0

	:gl_feLmsLazIjPvIWJS
	goto/32 :l_WvvsWdAFRojzuzPw_15

	nop

	:l_NFIUNuCVYzFwslWf_53
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_HusxOAAGbKdNDicZ_54

	nop

.end method
