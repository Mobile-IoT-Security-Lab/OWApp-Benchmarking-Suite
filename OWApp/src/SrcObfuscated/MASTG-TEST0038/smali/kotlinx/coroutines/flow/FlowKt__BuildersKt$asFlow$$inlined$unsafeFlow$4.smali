.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,112:1\n101#2:113\n102#2,2:115\n104#2:118\n32#3:114\n33#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n101#1:114\n101#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_UYOPqDjcdsyrTWiM_0

	nop

	:l_VPoEHRMTzcdstWZF_3
    return-void

	:after_last_instruction

	goto/32 :l_EuVBbHDUdwvryJbs_4

	nop

	:l_UYOPqDjcdsyrTWiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHwsfJJVjpOVzeIQ_1

	nop

	:l_VZHKWEHzzVnrWvOa_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VPoEHRMTzcdstWZF_3

	nop

	:l_rHwsfJJVjpOVzeIQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .line 106
	goto/32 :l_VZHKWEHzzVnrWvOa_2

	nop

	:l_EuVBbHDUdwvryJbs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_jRRoQDufXyHCosDE_0

	nop

	:l_baAHnGEOwWcpjDWI_48
    move-object v4, v2

	goto/32 :l_WFQsjXoMUZtjSPJQ_49

	nop

	:l_WGilolxjLuBsPoyB_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nQkpoegthCKoCQHQ_33

	nop

	:l_RohHomSOtJapAQzN_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_DueLFblzABMKTGkd_6

	nop

	:l_nQkpoegthCKoCQHQ_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_guMpACxJcqfwPVCB_34

	nop

	:l_iYVbkwxmpSsrgLvo_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .local v2, "$this$forEach$iv":Ljava/util/Iterator;
	goto/32 :l_ALNgyTXrxNyCSbzL_44

	nop

	:l_IgozjGpVqvzqgFET_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EtekIVfGzirpEYPO_28

	nop

	:l_JBFmHUrecPPJOgFV_56
    const/4 v7, 0x1

	goto/32 :l_qmVlifDBOZTSvuBV_57

	nop

	:l_guMpACxJcqfwPVCB_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oBTqHRkpacHrCwsx_35

	nop

	:l_ojhGssjKACYXRrHh_16
    sub-int/2addr p2, v2

	goto/32 :l_wqVLlPXeMexWUbCa_17

	nop

	:l_TiDmTFybolNBHXCE_9
    move-object v0, p2

	goto/32 :l_FECKhzOpYivYEZCo_10

	nop

	:l_FSRNIAEhDTBSOpcr_40
    move-object v3, p2

	goto/32 :l_bqllFllxMTQbNJBQ_41

	nop

	:l_WFQsjXoMUZtjSPJQ_49
    move v2, v8

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :goto_1
	goto/32 :l_uzUGIlnXCczBpTGf_50

	nop

	:l_MmRoJxdEcrIuvqyQ_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_MshvZMTCnomduWiD_59

	nop

	:l_qmVlifDBOZTSvuBV_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_MmRoJxdEcrIuvqyQ_58

	nop

	:l_ALNgyTXrxNyCSbzL_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_WUiyLBGwoGcUGBLg_45

	nop

	:l_tBWqHlIpbVPxUjjM_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_wevRUZJgKyTPzeNr_61

	nop

	:l_CqrmaNBEysOGKIMo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IgozjGpVqvzqgFET_27

	nop

	:l_PYJgTshGSLsnBYnZ_13
    and-int/2addr v1, v2

	goto/32 :l_wPhAUoloPfMliwTW_14

	nop

	:l_jRRoQDufXyHCosDE_0
	const v0, 21
	goto/32 :l_pOfpTKcOXrnEMoFN_1

	nop

	:l_wevRUZJgKyTPzeNr_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    :goto_2
	goto/32 :l_ubEwVfmplnCKihrK_62

	nop

	:l_ScDRoQLyPAMPYGJq_46
    move p1, v3

	goto/32 :l_weYzITdBkLkPSBaP_47

	nop

	:l_jjfmHxEFDhAziOnI_4
	if-lez v0, :gl_dgKGLjWdTvQOPqyR

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_dgKGLjWdTvQOPqyR	goto/32 :l_RohHomSOtJapAQzN_5

	nop

	:l_EtekIVfGzirpEYPO_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HIQEWlpCDcEguIel_29

	nop

	:l_lTwervIAghhQkzTi_12
    const/high16 v2, -0x80000000

	goto/32 :l_PYJgTshGSLsnBYnZ_13

	nop

	:l_bejsjmvcHAOGilaR_8
	if-nez v0, :gl_YZrYLNVXxRiJTaUx

	goto/32 :cond_0

	:gl_YZrYLNVXxRiJTaUx
	goto/32 :l_TiDmTFybolNBHXCE_9

	nop

	:l_HIQEWlpCDcEguIel_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_OQIGGymkGoUmEgqm_30

	nop

	:l_qGTPyzzDILKxzBqn_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_oXVwTIkDMVtnxYUq_64

	nop

	:l_lyfgocipqCpRdcKG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eGYHFCWuaCDwWZOP_25

	nop

	:l_ubEwVfmplnCKihrK_62
    goto :goto_1

    .line 117
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_qGTPyzzDILKxzBqn_63

	nop

	:l_DFOeoBCugjXuSiwt_18
    goto :goto_0

    :cond_0
	goto/32 :l_pKWpCpyWxXiQkYyf_19

	nop

	:l_SBPLcMYlzWVjDlHN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_olvErzsVSSDMMhpd_21

	nop

	:l_wqVLlPXeMexWUbCa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_DFOeoBCugjXuSiwt_18

	nop

	:l_kAOELyzFEfcgeAFV_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PhXuQPpHUOmDElbu_55

	nop

	:l_wPhAUoloPfMliwTW_14
	if-nez v1, :gl_JuPuAQjuMlKPeLou

	goto/32 :cond_0

	:gl_JuPuAQjuMlKPeLou
	goto/32 :l_VwxORTchiCIXnCyb_15

	nop

	:l_htCEtXxzrGjPbPnb_2
	add-int v0, v0, v1
	goto/32 :l_NcEGoKdNSVwmMzQm_3

	nop

	:l_FECKhzOpYivYEZCo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_XGxGPiQZQPSIaaYX_11

	nop

	:l_bqllFllxMTQbNJBQ_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mQboLQOzjUSFoOGv_42

	nop

	:l_OQIGGymkGoUmEgqm_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_SrNWPGAnuMJimgdQ_31

	nop

	:l_VwxORTchiCIXnCyb_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_ojhGssjKACYXRrHh_16

	nop

	:l_pKWpCpyWxXiQkYyf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_SBPLcMYlzWVjDlHN_20

	nop

	:l_oBTqHRkpacHrCwsx_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yjUkTZvjOlCAEBFI_36

	nop

	:l_mQboLQOzjUSFoOGv_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_iYVbkwxmpSsrgLvo_43

	nop

	:l_XGxGPiQZQPSIaaYX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_lTwervIAghhQkzTi_12

	nop

	:l_uzUGIlnXCczBpTGf_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_yZgiTwJjSFpaCyZA_51

	nop

	:l_DueLFblzABMKTGkd_6
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

	goto/32 :l_XSzuGzaDWNCUcFDi_7

	nop

	:l_olvErzsVSSDMMhpd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mQmiRJIgVpGalCzI_22

	nop

	:l_PhXuQPpHUOmDElbu_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JBFmHUrecPPJOgFV_56

	nop

	:l_SrNWPGAnuMJimgdQ_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_WGilolxjLuBsPoyB_32

	nop

	:l_mQmiRJIgVpGalCzI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qfQlgpbDCBCIZASb_23

	nop

	:l_jVMBgsiRNEVUzjHS_66
	goto/32 :mdWIallToNzDorTG
	:l_XSzuGzaDWNCUcFDi_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_bejsjmvcHAOGilaR_8

	nop

	:l_oXVwTIkDMVtnxYUq_64
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_seijrlzfccFePnLl_65

	nop

	:l_dasTFafydUBClWMk_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ikTHiOuIDYaZlfmc_39

	nop

	:l_pOfpTKcOXrnEMoFN_1
	const v1, 26
	goto/32 :l_htCEtXxzrGjPbPnb_2

	nop

	:l_qfQlgpbDCBCIZASb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_lyfgocipqCpRdcKG_24

	nop

	:l_DNmdQrlbjvwqGyFM_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_kAOELyzFEfcgeAFV_54

	nop

	:l_MshvZMTCnomduWiD_59
	if-eq v3, v1, :gl_aeLIfqHwyOJqSKVo

	goto/32 :cond_1

	:gl_aeLIfqHwyOJqSKVo
    .line 105
	goto/32 :l_tBWqHlIpbVPxUjjM_60

	nop

	:l_seijrlzfccFePnLl_65
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_jVMBgsiRNEVUzjHS_66

	nop

	:l_WEnfOaqRuQhZekgk_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_DNmdQrlbjvwqGyFM_53

	nop

	:l_WUiyLBGwoGcUGBLg_45
    move-object v5, p1

	goto/32 :l_ScDRoQLyPAMPYGJq_46

	nop

	:l_eGYHFCWuaCDwWZOP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CqrmaNBEysOGKIMo_26

	nop

	:l_weYzITdBkLkPSBaP_47
    move v8, v4

	goto/32 :l_baAHnGEOwWcpjDWI_48

	nop

	:l_ikTHiOuIDYaZlfmc_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FSRNIAEhDTBSOpcr_40

	nop

	:l_NcEGoKdNSVwmMzQm_3
	rem-int v0, v0, v1
	goto/32 :l_jjfmHxEFDhAziOnI_4

	nop

	:l_RpykyeDpbKUeAItD_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :pswitch_1
	goto/32 :l_dasTFafydUBClWMk_38

	nop

	:l_yZgiTwJjSFpaCyZA_51
	if-nez v3, :gl_BhOLubfNsqMqDLfH

	goto/32 :cond_2

	:gl_BhOLubfNsqMqDLfH
	goto/32 :l_WEnfOaqRuQhZekgk_52

	nop

	:l_yjUkTZvjOlCAEBFI_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RpykyeDpbKUeAItD_37

	nop

.end method
