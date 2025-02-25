.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n92#2:113\n93#2,2:115\n95#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n92#1:114\n92#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_cOYKxBlMGVNuWyNh_0

	nop

	:l_cOYKxBlMGVNuWyNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtxALRSqtPGQqxnd_1

	nop

	:l_tiBNxlZqtXEMDstG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xGyggALUKsTTzCXJ_3

	nop

	:l_XhuQhvcgENAyoQkn_4
	goto/32 :before_first_instruction

	:l_xGyggALUKsTTzCXJ_3
    return-void

	:after_last_instruction

	goto/32 :l_XhuQhvcgENAyoQkn_4

	nop

	:l_GtxALRSqtPGQqxnd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->$this_asFlow$inlined:Ljava/lang/Iterable;

    .line 106
	goto/32 :l_tiBNxlZqtXEMDstG_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_uljyVgwaUTenRPWi_0

	nop

	:l_CTGZKVOxRNbBSZWa_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_zpcMWCFqKUtLoQkd_64

	nop

	:l_ZsrtfKUpEnggoMEE_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_SlSVRwxmnpOOhrZY_53

	nop

	:l_MPLUUsCxYmRZyvZO_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_YtVTglkaNqtrdgDW_58

	nop

	:l_oxHvWctDcATjdUyc_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cVNsNyPIAqpDUDVW_26

	nop

	:l_zpcMWCFqKUtLoQkd_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LlvzBqojXrZNaBSA_65

	nop

	:l_kgiKDGDmdLWKaiXv_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pRwkddWRKvEOidms_36

	nop

	:l_bbADsMjwUsLyjJbN_59
	if-eq v3, v1, :gl_DKTTksxTMBWZzUAA

	goto/32 :cond_1

	:gl_DKTTksxTMBWZzUAA
    .line 105
	goto/32 :l_PmGFsIUqfFksusYX_60

	nop

	:l_OhDIhfHnNZEYLsNT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

	goto/32 :l_BEftNeLwflLYDVCf_20

	nop

	:l_mFDMiSkvLjBoagPv_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bRYHFtTqBREpGEYM_56

	nop

	:l_WLlJucEQnpnpZOat_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_zacWcYNTXtqAEHjr_31

	nop

	:l_AXsRVclcqknbPIZP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oxHvWctDcATjdUyc_25

	nop

	:l_skJLepEAAGWkTckB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FuzJbHAGfsNOFKak_22

	nop

	:l_xKYvpMtKQfAguCiI_48
    move-object v5, p1

	goto/32 :l_zdMRBuNdEjyvXLdp_49

	nop

	:l_CXYgRCQxJuIdzNyb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_oakvcvpxTCjZYSsm_12

	nop

	:l_cxKeNckqKuxxOvhc_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
    :pswitch_1
	goto/32 :l_TORMLxmhpXFqIHgz_38

	nop

	:l_FuzJbHAGfsNOFKak_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oTXyXpiovjJAXmts_23

	nop

	:l_pRwkddWRKvEOidms_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cxKeNckqKuxxOvhc_37

	nop

	:l_vGjqNWRXmkyaTkkC_4
	if-lez v0, :gl_KBkRlaXKYbcEfcMb

	goto/32 :yPBilMeyrivwTjHp

	:gl_KBkRlaXKYbcEfcMb	goto/32 :l_nsfntxilQIRyGNzH_5

	nop

	:l_GzLaMdRtQdKkXQPR_45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_wiAKvIRfOOyAdEqO_46

	nop

	:l_KoCfgokLpFTRrhCt_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FwqsSsuLKIAfJdVj_29

	nop

	:l_ThvBzDMwZWQQZQgs_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
	goto/32 :l_NwjQNZepLgdkbDgm_43

	nop

	:l_oTXyXpiovjJAXmts_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_AXsRVclcqknbPIZP_24

	nop

	:l_TORMLxmhpXFqIHgz_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MeXOQCNzhRBAlHDd_39

	nop

	:l_LhrweiryUxTTvvjg_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mFDMiSkvLjBoagPv_55

	nop

	:l_SlSVRwxmnpOOhrZY_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
	goto/32 :l_LhrweiryUxTTvvjg_54

	nop

	:l_MeXOQCNzhRBAlHDd_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IzHBBcvWATigPiss_40

	nop

	:l_zacWcYNTXtqAEHjr_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
	goto/32 :l_BNLwyCUiFkEnOxDC_32

	nop

	:l_DpchkIIlCXUmbwCl_51
	if-nez v3, :gl_ilYJSeBggICcsHQe

	goto/32 :cond_2

	:gl_ilYJSeBggICcsHQe
	goto/32 :l_ZsrtfKUpEnggoMEE_52

	nop

	:l_OuRUBygFUrSibxoF_6
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

	goto/32 :l_zQPRhLEBxBvamTRc_7

	nop

	:l_OgIZsJGtckaBONIS_9
    move-object v0, p2

	goto/32 :l_IgxRiHwVXRIFnMFz_10

	nop

	:l_mHqkcDLyLAPvSZqn_8
	if-nez v0, :gl_svpwHnkTlgRkYCsZ

	goto/32 :cond_0

	:gl_svpwHnkTlgRkYCsZ
	goto/32 :l_OgIZsJGtckaBONIS_9

	nop

	:l_oakvcvpxTCjZYSsm_12
    const/high16 v2, -0x80000000

	goto/32 :l_bfUSQGLAWDvCSdGw_13

	nop

	:l_zdMRBuNdEjyvXLdp_49
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
    :goto_1
	goto/32 :l_TejUjsSnpNUHQwlb_50

	nop

	:l_BEftNeLwflLYDVCf_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_skJLepEAAGWkTckB_21

	nop

	:l_YtVTglkaNqtrdgDW_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_bbADsMjwUsLyjJbN_59

	nop

	:l_bfUSQGLAWDvCSdGw_13
    and-int/2addr v1, v2

	goto/32 :l_TRDOMJWOunzDDTRv_14

	nop

	:l_zKKQrvesfUpIsSsa_18
    goto :goto_0

    :cond_0
	goto/32 :l_OhDIhfHnNZEYLsNT_19

	nop

	:l_zQPRhLEBxBvamTRc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

	goto/32 :l_mHqkcDLyLAPvSZqn_8

	nop

	:l_bRYHFtTqBREpGEYM_56
    const/4 v7, 0x1

	goto/32 :l_MPLUUsCxYmRZyvZO_57

	nop

	:l_IzHBBcvWATigPiss_40
    move-object v3, p2

	goto/32 :l_VVWRxcFjlyFErlHq_41

	nop

	:l_uljyVgwaUTenRPWi_0
	const v0, 11
	goto/32 :l_CMVRvxDYfKsQNIKY_1

	nop

	:l_nsfntxilQIRyGNzH_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_OuRUBygFUrSibxoF_6

	nop

	:l_XNBuHdMFsowVuDML_47
    move-object v4, v5

	goto/32 :l_xKYvpMtKQfAguCiI_48

	nop

	:l_PmGFsIUqfFksusYX_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_duMDHerMqjSXGaZr_61

	nop

	:l_wiAKvIRfOOyAdEqO_46
    move v2, v4

	goto/32 :l_XNBuHdMFsowVuDML_47

	nop

	:l_QpjHywfdXdptdkvU_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_zKKQrvesfUpIsSsa_18

	nop

	:l_LlvzBqojXrZNaBSA_65
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_FDMdXeadUrjYqwhJ_66

	nop

	:l_VguymiWgsvFNkWLm_16
    sub-int/2addr p2, v2

	goto/32 :l_QpjHywfdXdptdkvU_17

	nop

	:l_FDMdXeadUrjYqwhJ_66
	goto/32 :lyBlutyoFsrURkLH
	:l_NYvziVVIYNymNbSQ_2
	add-int v0, v0, v1
	goto/32 :l_CjzImdsiidprOZeM_3

	nop

	:l_TejUjsSnpNUHQwlb_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_DpchkIIlCXUmbwCl_51

	nop

	:l_BNLwyCUiFkEnOxDC_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RMrWzjnYLOCbDplS_33

	nop

	:l_cVNsNyPIAqpDUDVW_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_clboyhxhOgAZjrvq_27

	nop

	:l_CMVRvxDYfKsQNIKY_1
	const v1, 32
	goto/32 :l_NYvziVVIYNymNbSQ_2

	nop

	:l_HrxCckRczRfghMLJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_VguymiWgsvFNkWLm_16

	nop

	:l_FwqsSsuLKIAfJdVj_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
	goto/32 :l_WLlJucEQnpnpZOat_30

	nop

	:l_VVWRxcFjlyFErlHq_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ThvBzDMwZWQQZQgs_42

	nop

	:l_gICTpQXCwAdtRrbn_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_GzLaMdRtQdKkXQPR_45

	nop

	:l_brUldESxZfWtyhse_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kgiKDGDmdLWKaiXv_35

	nop

	:l_NwjQNZepLgdkbDgm_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->$this_asFlow$inlined:Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_gICTpQXCwAdtRrbn_44

	nop

	:l_TRDOMJWOunzDDTRv_14
	if-nez v1, :gl_drFyvsuuFXkLXpiS

	goto/32 :cond_0

	:gl_drFyvsuuFXkLXpiS
	goto/32 :l_HrxCckRczRfghMLJ_15

	nop

	:l_RMrWzjnYLOCbDplS_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_brUldESxZfWtyhse_34

	nop

	:l_XRVvpFuhbHHtgOet_62
    goto :goto_1

    .line 117
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
	goto/32 :l_CTGZKVOxRNbBSZWa_63

	nop

	:l_CjzImdsiidprOZeM_3
	rem-int v0, v0, v1
	goto/32 :l_vGjqNWRXmkyaTkkC_4

	nop

	:l_IgxRiHwVXRIFnMFz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

	goto/32 :l_CXYgRCQxJuIdzNyb_11

	nop

	:l_duMDHerMqjSXGaZr_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    :goto_2
	goto/32 :l_XRVvpFuhbHHtgOet_62

	nop

	:l_clboyhxhOgAZjrvq_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KoCfgokLpFTRrhCt_28

	nop

.end method
