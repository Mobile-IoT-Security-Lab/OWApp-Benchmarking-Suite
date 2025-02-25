.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n85#2,2:113\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_cuajdGwTuWxGlDqS_0

	nop

	:l_TcMfiFuwJMhyQSNB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qtYjKdBaTwklqgUD_3

	nop

	:l_ZzklxRXWeheuwHzY_4
	goto/32 :before_first_instruction

	:l_CoRbaeSLmCEGELYp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function1;

    .line 106
	goto/32 :l_TcMfiFuwJMhyQSNB_2

	nop

	:l_cuajdGwTuWxGlDqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoRbaeSLmCEGELYp_1

	nop

	:l_qtYjKdBaTwklqgUD_3
    return-void

	:after_last_instruction

	goto/32 :l_ZzklxRXWeheuwHzY_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fXwRxZyaRQizHhrn_0

	nop

	:l_hiahWRpTVLsMwPMz_4
	if-lez v0, :gl_oTgMzHlsUyhclqPc

	goto/32 :AkvWySzUqhZvAlsH

	:gl_oTgMzHlsUyhclqPc	goto/32 :l_jBkOZrkMvNwXvLKw_5

	nop

	:l_wumPoUVXiFXcPxzD_60
    invoke-interface {v2, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CHPuMSzRExPCSdLJ_61

	nop

	:l_YEWFhIqXpkyDlKrH_50
    const/4 v5, 0x7

	goto/32 :l_MyykaMgMnVuFBAxd_51

	nop

	:l_jBkOZrkMvNwXvLKw_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_CarDIQrphyNNrZYu_6

	nop

	:l_LqzfoOdVDSFGCCvp_46
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_tGgVSQpuvMKTkjwL_47

	nop

	:l_gPjYjOpncMnOSFuv_13
    and-int/2addr v1, v2

	goto/32 :l_uVjwkotkXmxGdLuG_14

	nop

	:l_aqwAVoMwmrZcNxOT_12
    const/high16 v2, -0x80000000

	goto/32 :l_gPjYjOpncMnOSFuv_13

	nop

	:l_fAboYfgmVotUPWKZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_aqwAVoMwmrZcNxOT_12

	nop

	:l_FTOXaOzYQMdxxAhZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yPrzviqHHnJvtIMw_21

	nop

	:l_yvqCvgHpAfEFwCdu_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iUADXjCWYbAzUbUZ_40

	nop

	:l_gaDMlvaNsQPEOLQL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_fAboYfgmVotUPWKZ_11

	nop

	:l_bHSXNfREGAFyqSWl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_FTOXaOzYQMdxxAhZ_20

	nop

	:l_aESMdUnZJWTmWUVm_56
    const/4 v3, 0x0

	goto/32 :l_evmYTCRLtxLJjZgB_57

	nop

	:l_XFAdnjgqXGUWoHlS_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_wxRQqWuqADACgffY_30

	nop

	:l_yPrzviqHHnJvtIMw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AGOMThwiexNDJtil_22

	nop

	:l_MJoTsWDCmigkCRQB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_jcAUzCOuIKFTDAlM_18

	nop

	:l_jcAUzCOuIKFTDAlM_18
    goto :goto_0

    :cond_0
	goto/32 :l_bHSXNfREGAFyqSWl_19

	nop

	:l_tGgVSQpuvMKTkjwL_47
    const/4 v5, 0x6

	goto/32 :l_zrHMJNsuvmBzrgwv_48

	nop

	:l_wGPQnyqpnfIVaSpj_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_CfmsydXGJUytSblq_33

	nop

	:l_UWnMxnBGJRShBoYY_65
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_uwGQAWQyvduiXpuP_66

	nop

	:l_nHHShYRRoDyEvutJ_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yvqCvgHpAfEFwCdu_39

	nop

	:l_siLfszGkxhiDVDcD_2
	add-int v0, v0, v1
	goto/32 :l_XohgJLEkgIIxurJs_3

	nop

	:l_AGOMThwiexNDJtil_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WCVRDpTORDsoRfTQ_23

	nop

	:l_uwGQAWQyvduiXpuP_66
	goto/32 :PGnuucbJzTnLfkPI
	:l_OUDFcSOJYEjNtdlI_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XFAdnjgqXGUWoHlS_29

	nop

	:l_xGMgmLidAiAyvVqL_44
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_psZUYQDVmiaLKcAN_45

	nop

	:l_zgUmvrYRHmfbxQHF_9
    move-object v0, p2

	goto/32 :l_gaDMlvaNsQPEOLQL_10

	nop

	:l_YbPMgHBMpKZziEsu_55
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :goto_1
	goto/32 :l_aESMdUnZJWTmWUVm_56

	nop

	:l_MyykaMgMnVuFBAxd_51
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
    .end local p1    # "$this$asFlow_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DwBGZtuyHqOKDJZY_52

	nop

	:l_DwBGZtuyHqOKDJZY_52
	if-eq v4, v1, :gl_SaFQTpfRNdszpzNd

	goto/32 :cond_1

	:gl_SaFQTpfRNdszpzNd
    .line 105
	goto/32 :l_lpdnoTszxyFHTlab_53

	nop

	:l_nUumzjajnWUkxsJv_54
    move-object v2, p1

	goto/32 :l_YbPMgHBMpKZziEsu_55

	nop

	:l_XohgJLEkgIIxurJs_3
	rem-int v0, v0, v1
	goto/32 :l_hiahWRpTVLsMwPMz_4

	nop

	:l_sEXqinUlMpRzezES_58
    const/4 v3, 0x2

	goto/32 :l_XxDfTUTYjjjVmKAh_59

	nop

	:l_PqHUuSGwLgxPegdW_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_rvKFqiuaGvXmZQfV_43

	nop

	:l_aMHtWlLcJJuqKKPk_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PqHUuSGwLgxPegdW_42

	nop

	:l_TPiSWPeHACLIkFUN_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WwPyOzYtGCCGguiS_25

	nop

	:l_evmYTCRLtxLJjZgB_57
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sEXqinUlMpRzezES_58

	nop

	:l_dDQhuNVjUVbDXfsO_36
    move-object v4, v0

	goto/32 :l_oDxeNfScLRdlIWss_37

	nop

	:l_YeAytsnGuWEqwBGo_8
	if-nez v0, :gl_fyVthCxLhTezWDDI

	goto/32 :cond_0

	:gl_fyVthCxLhTezWDDI
	goto/32 :l_zgUmvrYRHmfbxQHF_9

	nop

	:l_XxDfTUTYjjjVmKAh_59
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_wumPoUVXiFXcPxzD_60

	nop

	:l_ceMDAJDLyREMoLOZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_YeAytsnGuWEqwBGo_8

	nop

	:l_oDxeNfScLRdlIWss_37
    goto :goto_1

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :pswitch_2
	goto/32 :l_nHHShYRRoDyEvutJ_38

	nop

	:l_CfmsydXGJUytSblq_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hTWyHCEbmvVynbJU_34

	nop

	:l_uVjwkotkXmxGdLuG_14
	if-nez v1, :gl_nlfMrbAoMPnhTkqT

	goto/32 :cond_0

	:gl_nlfMrbAoMPnhTkqT
	goto/32 :l_xutxeXuQgsdKXwvc_15

	nop

	:l_aErXkzRHgeUcxbkq_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OUDFcSOJYEjNtdlI_28

	nop

	:l_hTWyHCEbmvVynbJU_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zGJtejIGOezVwETJ_35

	nop

	:l_wxRQqWuqADACgffY_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BjZQHncBCFPDKDoG_31

	nop

	:l_xutxeXuQgsdKXwvc_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_saewKjccDfOPIpNQ_16

	nop

	:l_AukASZZeYWMwJkHN_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_tLYMJEhFOuUmgPSj_64

	nop

	:l_BjZQHncBCFPDKDoG_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :pswitch_1
	goto/32 :l_wGPQnyqpnfIVaSpj_32

	nop

	:l_tLYMJEhFOuUmgPSj_64
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UWnMxnBGJRShBoYY_65

	nop

	:l_jnhhbutBkCxJjCQH_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aErXkzRHgeUcxbkq_27

	nop

	:l_lpdnoTszxyFHTlab_53
    return-object v1

    .line 113
    :cond_1
	goto/32 :l_nUumzjajnWUkxsJv_54

	nop

	:l_vsNyMQuJvXVGUsYY_62
    return-object v1

    .line 114
    :cond_2
    :goto_2
	goto/32 :l_AukASZZeYWMwJkHN_63

	nop

	:l_saewKjccDfOPIpNQ_16
    sub-int/2addr p2, v2

	goto/32 :l_MJoTsWDCmigkCRQB_17

	nop

	:l_iUADXjCWYbAzUbUZ_40
    move-object v3, p2

	goto/32 :l_aMHtWlLcJJuqKKPk_41

	nop

	:l_zGJtejIGOezVwETJ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dDQhuNVjUVbDXfsO_36

	nop

	:l_rvKFqiuaGvXmZQfV_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xGMgmLidAiAyvVqL_44

	nop

	:l_WwPyOzYtGCCGguiS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jnhhbutBkCxJjCQH_26

	nop

	:l_WCVRDpTORDsoRfTQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_TPiSWPeHACLIkFUN_24

	nop

	:l_zrHMJNsuvmBzrgwv_48
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hkSSIVQhjpKhKvSg_49

	nop

	:l_CHPuMSzRExPCSdLJ_61
	if-eq v2, v1, :gl_OwudryDlKVlfKinU

	goto/32 :cond_2

	:gl_OwudryDlKVlfKinU
    .line 105
	goto/32 :l_vsNyMQuJvXVGUsYY_62

	nop

	:l_psZUYQDVmiaLKcAN_45
    const/4 v5, 0x1

	goto/32 :l_LqzfoOdVDSFGCCvp_46

	nop

	:l_CarDIQrphyNNrZYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ceMDAJDLyREMoLOZ_7

	nop

	:l_hkSSIVQhjpKhKvSg_49
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YEWFhIqXpkyDlKrH_50

	nop

	:l_hwBMvDCMIOvLoVBJ_1
	const v1, 18
	goto/32 :l_siLfszGkxhiDVDcD_2

	nop

	:l_fXwRxZyaRQizHhrn_0
	const v0, 27
	goto/32 :l_hwBMvDCMIOvLoVBJ_1

	nop

.end method
