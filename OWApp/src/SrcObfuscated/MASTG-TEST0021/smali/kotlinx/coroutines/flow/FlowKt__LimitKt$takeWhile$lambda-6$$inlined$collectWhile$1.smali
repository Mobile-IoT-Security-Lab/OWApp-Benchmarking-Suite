.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_RBWFqlmgjyqFARfA_0

	nop

	:l_maFeKbnXlnlQXCev_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BpXEZOwAsZRTlOxq_4

	nop

	:l_DCQqNqEKhOmyLubi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_maFeKbnXlnlQXCev_3

	nop

	:l_RBWFqlmgjyqFARfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmGtOLMzWBZTwuge_1

	nop

	:l_BpXEZOwAsZRTlOxq_4
    return-void

	:after_last_instruction

	goto/32 :l_XJDcCksMcVVhMgaG_5

	nop

	:l_XJDcCksMcVVhMgaG_5
	goto/32 :before_first_instruction

	:l_QmGtOLMzWBZTwuge_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DCQqNqEKhOmyLubi_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_uzaSiIhhSZEcPpbX_0

	nop

	:l_semKZMOromgIireB_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QEIizKDVPQIircmE_87

	nop

	:l_rUmMJhVlxAPsbZLx_54
    const/4 v6, 0x6

	goto/32 :l_RcOtmIiOtRcFeREt_55

	nop

	:l_xlLjHebpYOWQgiWO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QJUTIoLaIcQowYwb_22

	nop

	:l_lRtoiEYGFOPxkkey_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RXsXpalVgZHlVOvi_46

	nop

	:l_vmpcgZZaJdwCEihT_1
	const v1, 5
	goto/32 :l_JyvYrTeTmpVLYKCD_2

	nop

	:l_dtdEccoXyYYLcdBf_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LemISjRvykfbSgAi_38

	nop

	:l_EUKgFkAMMjKsqjSR_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_kUADcINAOFPqGQnf_74

	nop

	:l_insSWYYHctpWDBJw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xdkoCeIypGEBAbRE_7

	nop

	:l_vHvyuhjSKjvZqsxj_62
    move-object v4, p1

	goto/32 :l_cqHySiAHxrURRyns_63

	nop

	:l_ooWTeGKvnyCICbZX_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_dtdEccoXyYYLcdBf_37

	nop

	:l_NenTobLHpLNjrDZx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_fUwXjBSjMLBvXChn_11

	nop

	:l_nzlGFsmUetGbHURH_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZmglQtuKSHFFCcMK_82

	nop

	:l_DgiVbipeFkZbieBk_43
    move-object v2, v7

	goto/32 :l_PYEwNmAZddfvgMVc_44

	nop

	:l_QnwpaeXZkNHvZKcC_40
    move-object v5, v0

	goto/32 :l_FGbJhufteSfoPLBT_41

	nop

	:l_PxMvqVDpgqGqbbxA_57
    const/4 v6, 0x7

	goto/32 :l_pLHvjYRKcKFozHYS_58

	nop

	:l_hbYSjFxxlHOXVmHK_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PXYHBkMaUJVaOuES_69

	nop

	:l_OwhTJWCQLAuNZJBV_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_CNoYSXgtMkLeGSmc_66

	nop

	:l_FdyuzrCjUUUInuLX_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_OwhTJWCQLAuNZJBV_65

	nop

	:l_RXsXpalVgZHlVOvi_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JZhZtyAZBRbZYVSo_47

	nop

	:l_EBGHFmtKSxtaSEIG_59
	if-eq v5, v1, :gl_UDYlfcfcgnRQVvsc

	goto/32 :cond_1

	:gl_UDYlfcfcgnRQVvsc
    .line 0
	goto/32 :l_wiFppqCcynwiKbhq_60

	nop

	:l_TtbqrihURRVIkXdO_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qFnXaMkJKGPdCytN_28

	nop

	:l_NvzbOXdKIPBUriUL_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RVVHJWBvCGKBXHNE_53

	nop

	:l_KvPJwfCrFXJTztse_4
	if-lez v0, :gl_BCXfvZHAegzRuJZt

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_BCXfvZHAegzRuJZt	goto/32 :l_aHkfRrNbELKyLtiJ_5

	nop

	:l_QEIizKDVPQIircmE_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SJSoiiCROQqyIABv_88

	nop

	:l_DVZJAvKjMzQoqGOh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_goHAorATDoWYRoBA_20

	nop

	:l_TlGYaIKpfkgKEHUi_80
	if-nez v3, :gl_aMYatciEoQIVdETG

	goto/32 :cond_4

	:gl_aMYatciEoQIVdETG
    .line 133
	goto/32 :l_nzlGFsmUetGbHURH_81

	nop

	:l_wadYkzeZuVzzEGOX_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lpchNrzJvJavyIpM_32

	nop

	:l_rzMgurcRxNkNryjs_12
    const/high16 v2, -0x80000000

	goto/32 :l_nQsPeMpyNPWwnLYi_13

	nop

	:l_MInAQmwktdharHDA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_csRMhdIXrrujPcBH_24

	nop

	:l_oZrfSKblxfdfUjRg_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bHWjKuCplEsOufZJ_26

	nop

	:l_SJSoiiCROQqyIABv_88
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_PoiWQqPPJbejtUXq_89

	nop

	:l_XwFiXzreONvBStMh_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_euHpacONvIkbxVhX_49

	nop

	:l_csRMhdIXrrujPcBH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_oZrfSKblxfdfUjRg_25

	nop

	:l_CxezkbNKmHEGoqTF_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_TlGYaIKpfkgKEHUi_80

	nop

	:l_rmgOTSPGInYOlWmU_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_UVwzGVGvSPZgqlRH_84

	nop

	:l_JlWSIinpGrefAdPd_14
	if-nez v1, :gl_dpFcZMuxLtRvdTrx

	goto/32 :cond_0

	:gl_dpFcZMuxLtRvdTrx
	goto/32 :l_FHuACVyeIrHsSgoA_15

	nop

	:l_OhrHRltkdkHGjbRK_3
	rem-int v0, v0, v1
	goto/32 :l_KvPJwfCrFXJTztse_4

	nop

	:l_PXYHBkMaUJVaOuES_69
    const/4 v6, 0x0

	goto/32 :l_nDWFgaEoZdBeRfTk_70

	nop

	:l_GWVnAXwhTMqTYDSB_71
    const/4 v6, 0x2

	goto/32 :l_fGsmGdcvSACzYdAY_72

	nop

	:l_uvOCmsFqPlwUhOrc_77
    move-object v2, v1

	goto/32 :l_CWnzVPAsBwqYGHof_78

	nop

	:l_ZjoYQljhhiFRLfaq_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PxMvqVDpgqGqbbxA_57

	nop

	:l_RVVHJWBvCGKBXHNE_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_rUmMJhVlxAPsbZLx_54

	nop

	:l_AuXXVVSlDxQqARjk_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_cCgsHdepmUmwrbRw_35

	nop

	:l_CNoYSXgtMkLeGSmc_66
	if-nez v5, :gl_IVjMXntuMEqWdNQs

	goto/32 :cond_3

	:gl_IVjMXntuMEqWdNQs
    .line 143
	goto/32 :l_jNdeQJJdntVLiKID_67

	nop

	:l_xdkoCeIypGEBAbRE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_MBpxHERRVRNrrFxM_8

	nop

	:l_FGbJhufteSfoPLBT_41
    move-object v7, v4

	goto/32 :l_QHuMAUfWEfLApPkk_42

	nop

	:l_nfsERZFMIioHmnhG_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QnwpaeXZkNHvZKcC_40

	nop

	:l_JyvYrTeTmpVLYKCD_2
	add-int v0, v0, v1
	goto/32 :l_OhrHRltkdkHGjbRK_3

	nop

	:l_goHAorATDoWYRoBA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xlLjHebpYOWQgiWO_21

	nop

	:l_QJUTIoLaIcQowYwb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MInAQmwktdharHDA_23

	nop

	:l_jNdeQJJdntVLiKID_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hbYSjFxxlHOXVmHK_68

	nop

	:l_LhyzWMvEVrdbxNge_9
    move-object v0, p2

	goto/32 :l_NenTobLHpLNjrDZx_10

	nop

	:l_cCgsHdepmUmwrbRw_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_ooWTeGKvnyCICbZX_36

	nop

	:l_pLHvjYRKcKFozHYS_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EBGHFmtKSxtaSEIG_59

	nop

	:l_nQsPeMpyNPWwnLYi_13
    and-int/2addr v1, v2

	goto/32 :l_JlWSIinpGrefAdPd_14

	nop

	:l_MBpxHERRVRNrrFxM_8
	if-nez v0, :gl_VGxEhyPHvjBsDsIS

	goto/32 :cond_0

	:gl_VGxEhyPHvjBsDsIS
	goto/32 :l_LhyzWMvEVrdbxNge_9

	nop

	:l_kUADcINAOFPqGQnf_74
	if-eq v4, v1, :gl_bGhBcsdoDfnzyXEe

	goto/32 :cond_2

	:gl_bGhBcsdoDfnzyXEe
    .line 0
	goto/32 :l_ibMLrquVlWpJvpIF_75

	nop

	:l_CWnzVPAsBwqYGHof_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_CxezkbNKmHEGoqTF_79

	nop

	:l_xrEGyRnYoRKvhVpJ_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QIkPsLdagJPCjQvM_30

	nop

	:l_UVwzGVGvSPZgqlRH_84
    move-object v1, v2

	goto/32 :l_KhPnoaFzQXioddGx_85

	nop

	:l_ZmglQtuKSHFFCcMK_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_rmgOTSPGInYOlWmU_83

	nop

	:l_fMSrvABzKDenYEbh_18
    goto :goto_0

    :cond_0
	goto/32 :l_DVZJAvKjMzQoqGOh_19

	nop

	:l_uzaSiIhhSZEcPpbX_0
	const v0, 19
	goto/32 :l_vmpcgZZaJdwCEihT_1

	nop

	:l_bHWjKuCplEsOufZJ_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TtbqrihURRVIkXdO_27

	nop

	:l_fGsmGdcvSACzYdAY_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_EUKgFkAMMjKsqjSR_73

	nop

	:l_wiFppqCcynwiKbhq_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_JuCYsavNKqCbDHZs_61

	nop

	:l_PYEwNmAZddfvgMVc_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_lRtoiEYGFOPxkkey_45

	nop

	:l_nDWFgaEoZdBeRfTk_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GWVnAXwhTMqTYDSB_71

	nop

	:l_KhPnoaFzQXioddGx_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_semKZMOromgIireB_86

	nop

	:l_QzZcykouMTcxWEij_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_fMSrvABzKDenYEbh_18

	nop

	:l_RcOtmIiOtRcFeREt_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZjoYQljhhiFRLfaq_56

	nop

	:l_XAAOjTHpRbKUQpzG_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AuXXVVSlDxQqARjk_34

	nop

	:l_PoiWQqPPJbejtUXq_89
	goto/32 :gHoGgVmNAamYQNpp
	:l_ibMLrquVlWpJvpIF_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_ezOtnwKtEmAZXlkr_76

	nop

	:l_euHpacONvIkbxVhX_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_SoppKMGwYLTPHlcF_50

	nop

	:l_QHuMAUfWEfLApPkk_42
    move-object v4, v2

	goto/32 :l_DgiVbipeFkZbieBk_43

	nop

	:l_SoppKMGwYLTPHlcF_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zVybHNbcqUoAQFhZ_51

	nop

	:l_LemISjRvykfbSgAi_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_nfsERZFMIioHmnhG_39

	nop

	:l_FHuACVyeIrHsSgoA_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_KueCTXUmHIwIQZBe_16

	nop

	:l_lpchNrzJvJavyIpM_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_XAAOjTHpRbKUQpzG_33

	nop

	:l_fUwXjBSjMLBvXChn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_rzMgurcRxNkNryjs_12

	nop

	:l_qFnXaMkJKGPdCytN_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xrEGyRnYoRKvhVpJ_29

	nop

	:l_JZhZtyAZBRbZYVSo_47
    move-object v4, p2

	goto/32 :l_XwFiXzreONvBStMh_48

	nop

	:l_cqHySiAHxrURRyns_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_FdyuzrCjUUUInuLX_64

	nop

	:l_zVybHNbcqUoAQFhZ_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NvzbOXdKIPBUriUL_52

	nop

	:l_KueCTXUmHIwIQZBe_16
    sub-int/2addr p2, v2

	goto/32 :l_QzZcykouMTcxWEij_17

	nop

	:l_QIkPsLdagJPCjQvM_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_wadYkzeZuVzzEGOX_31

	nop

	:l_JuCYsavNKqCbDHZs_61
    move v7, v4

	goto/32 :l_vHvyuhjSKjvZqsxj_62

	nop

	:l_ezOtnwKtEmAZXlkr_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_uvOCmsFqPlwUhOrc_77

	nop

	:l_aHkfRrNbELKyLtiJ_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_insSWYYHctpWDBJw_6

	nop

.end method
