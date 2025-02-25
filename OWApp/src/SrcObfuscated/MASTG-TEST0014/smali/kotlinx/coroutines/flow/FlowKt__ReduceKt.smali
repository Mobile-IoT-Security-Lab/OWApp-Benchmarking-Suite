.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ReduceKt;
.super Ljava/lang/Object;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aE\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a#\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aG\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001ay\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\r\u001a\u0002H\u000c2H\u0008\u0004\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a!\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u0016\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001as\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u0018\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0018*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022F\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0018\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010\u001b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u001c\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "first",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "value",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "last",
        "lastOrNull",
        "reduce",
        "S",
        "accumulator",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "single",
        "singleOrNull",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_qNblBeNieZsUieMj_0

	nop

	:l_GmCdRmQHNlrsjVMi_3
    mul-int p2, p0, p1

	goto/32 :l_xNvohvjUvVaQepJe_4

	nop

	:l_KHFAVYdwMJyCXtNL_7
	goto/32 :before_first_instruction

	:l_eKbSLIMmGgOZusNm_6
    return-void

	:after_last_instruction

	goto/32 :l_KHFAVYdwMJyCXtNL_7

	nop

	:l_xNvohvjUvVaQepJe_4
    add-int p3, p2, p1

	goto/32 :l_SzyRJvqJwwcBMXok_5

	nop

	:l_cptUIqPdcOVkxEqB_2
    const/16 p1, 0xd2

	goto/32 :l_GmCdRmQHNlrsjVMi_3

	nop

	:l_qNblBeNieZsUieMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpMdoglQmVBLhcst_1

	nop

	:l_SzyRJvqJwwcBMXok_5
    int-to-double p0, p3

	goto/32 :l_eKbSLIMmGgOZusNm_6

	nop

	:l_UpMdoglQmVBLhcst_1
    const/16 p0, 0x2a

	goto/32 :l_cptUIqPdcOVkxEqB_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_zZLIkzGfrgPbOWkh_0

	nop

	:l_FujXYGmQIQQBbcfV_6
    return-void

	:after_last_instruction

	goto/32 :l_PowkOvDlMeuBrzbc_7

	nop

	:l_CFmZdMMTgLcqLYtw_1
    const/16 p0, 0x2a

	goto/32 :l_nInPqVVCQtNDiOoN_2

	nop

	:l_TiwwYEWpQbaYERgC_5
    int-to-double p0, p3

	goto/32 :l_FujXYGmQIQQBbcfV_6

	nop

	:l_zZLIkzGfrgPbOWkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFmZdMMTgLcqLYtw_1

	nop

	:l_PowkOvDlMeuBrzbc_7
	goto/32 :before_first_instruction

	:l_JiVyKBMcUXJeILZK_3
    mul-int p2, p0, p1

	goto/32 :l_OdMaLXTYUylTxFqT_4

	nop

	:l_nInPqVVCQtNDiOoN_2
    const/16 p1, 0xd2

	goto/32 :l_JiVyKBMcUXJeILZK_3

	nop

	:l_OdMaLXTYUylTxFqT_4
    add-int p3, p2, p1

	goto/32 :l_TiwwYEWpQbaYERgC_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_jRDSDRcYUXqLgxEc_0

	nop

	:l_jRDSDRcYUXqLgxEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akfIYpPOjmQOpijo_1

	nop

	:l_xSmFjUmItHmfjEru_4
    add-int p3, p2, p1

	goto/32 :l_wcAuTtyYAdihLhpq_5

	nop

	:l_XUHizUulSVtriUhP_6
    return-void

	:after_last_instruction

	goto/32 :l_yxNznBlyeihVFplh_7

	nop

	:l_xknYzEkWSVDWzmKV_3
    mul-int p2, p0, p1

	goto/32 :l_xSmFjUmItHmfjEru_4

	nop

	:l_akfIYpPOjmQOpijo_1
    const/16 p0, 0x2a

	goto/32 :l_UVtFZiIWauIgCgLo_2

	nop

	:l_wcAuTtyYAdihLhpq_5
    int-to-double p0, p3

	goto/32 :l_XUHizUulSVtriUhP_6

	nop

	:l_UVtFZiIWauIgCgLo_2
    const/16 p1, 0xd2

	goto/32 :l_xknYzEkWSVDWzmKV_3

	nop

	:l_yxNznBlyeihVFplh_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gYcCZzNtIpGgQCHy_0

	nop

	:l_nnFqkFTPvxZhpGYn_50
    move v7, v3

	goto/32 :l_tGbdsXxteZKHluzq_51

	nop

	:l_ckXkftOxneAVXlkM_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_OUgGXUubNonVPctK_42

	nop

	:l_tITzcmYBXywjyYkg_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_iPLaUCETPFIOyoCJ_39

	nop

	:l_mYxVZphIPaGCmcnm_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_rcguFKiluEMVOwuR_36

	nop

	:l_tGbdsXxteZKHluzq_51
    move-object v3, p0

	goto/32 :l_qrnHviOiydxwzHJJ_52

	nop

	:l_LjcIcLlBoVPMedvo_8
	if-nez v0, :gl_vkPqppKFWdYxiXYR

	goto/32 :cond_0

	:gl_vkPqppKFWdYxiXYR
	goto/32 :l_pyWWLoRawTOCvIlf_9

	nop

	:l_gYcCZzNtIpGgQCHy_0
	const v0, 5
	goto/32 :l_MOLWemWBTTrVBIPk_1

	nop

	:l_VWatUsHGgZndfQYL_4
	if-lez v0, :gl_awKQsAQUGSRPiUyc

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_awKQsAQUGSRPiUyc	goto/32 :l_ptOSUALmuohDzmTc_5

	nop

	:l_MOLWemWBTTrVBIPk_1
	const v1, 14
	goto/32 :l_XYRBWDDqbysqagNG_2

	nop

	:l_DiiSMPJwmsoOpUBy_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tYInFvEhRDppUAaB_23

	nop

	:l_NapzZBjPpqbKWibN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yJIHAfSjlAVNltOy_28

	nop

	:l_zIqTcdxnOSVVPBCZ_65
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_YGvFYfMzfVmzhXEw_66

	nop

	:l_YGvFYfMzfVmzhXEw_66
	goto/32 :YQmDSALPOhgNKDRI
	:l_pyWWLoRawTOCvIlf_9
    move-object v0, p1

	goto/32 :l_LtHfTiqRajFFnBbh_10

	nop

	:l_xFFMEydjYPNchNiD_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tITzcmYBXywjyYkg_38

	nop

	:l_ptOSUALmuohDzmTc_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_rrlJcZQWqsKngqcA_6

	nop

	:l_iudhvNDsNyYWqRgI_46
    move p0, v3

	goto/32 :l_BDjNoujJmGXvBLzs_47

	nop

	:l_UBOkbitQsEVmlmSJ_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_BAOTUsEiIzQXyqQU_56

	nop

	:l_XYRBWDDqbysqagNG_2
	add-int v0, v0, v1
	goto/32 :l_VjECLLAYjsfMToSf_3

	nop

	:l_fGmegyoSmTMsqtYZ_62
    const-string v1, "Expected at least one element"

	goto/32 :l_oRRwTdSHWlZRoaHb_63

	nop

	:l_axEsJVSWRpXpKGBf_49
    move-object v1, v4

	goto/32 :l_nnFqkFTPvxZhpGYn_50

	nop

	:l_LEFjuBqcilEcCZMU_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_jrQRHXtjEUVsNAOA_61

	nop

	:l_VZwfVJfePsiRbeYO_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zaYlmgaurHdumNPG_58

	nop

	:l_yJIHAfSjlAVNltOy_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tGyZEaMbgKtBROer_29

	nop

	:l_tYInFvEhRDppUAaB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_GWHKuhjfnDkxIqxy_24

	nop

	:l_WUjyXssYDfFueNuV_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ytWprXpnDDgpYAzN_26

	nop

	:l_KanQdafIUVdFrDLf_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_mYxVZphIPaGCmcnm_35

	nop

	:l_YhyCbWUZYyJUAsRH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_MSiekocVpdcVHYux_20

	nop

	:l_nreUSEugHxGzLGYi_12
    const/high16 v2, -0x80000000

	goto/32 :l_yzuUjHUxJJkZECys_13

	nop

	:l_hnRheobaIVJecuRf_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UBOkbitQsEVmlmSJ_55

	nop

	:l_VjECLLAYjsfMToSf_3
	rem-int v0, v0, v1
	goto/32 :l_VWatUsHGgZndfQYL_4

	nop

	:l_tGyZEaMbgKtBROer_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_KOVADvptWoOdMXtu_30

	nop

	:l_ytWprXpnDDgpYAzN_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NapzZBjPpqbKWibN_27

	nop

	:l_BDjNoujJmGXvBLzs_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_VfudzqgfYoGCddhy_48

	nop

	:l_jyOwEwRseSxdYzNE_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_gFoRENIXMyFnbPca_18

	nop

	:l_rTCGHOCNYcxCUlSn_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zIqTcdxnOSVVPBCZ_65

	nop

	:l_LtHfTiqRajFFnBbh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_RazPLhmSpWAXSWsf_11

	nop

	:l_gFoRENIXMyFnbPca_18
    goto :goto_0

    :cond_0
	goto/32 :l_YhyCbWUZYyJUAsRH_19

	nop

	:l_qrnHviOiydxwzHJJ_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_lJEyoxbGXwpluNFv_53

	nop

	:l_rcguFKiluEMVOwuR_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xFFMEydjYPNchNiD_37

	nop

	:l_cYxeUvfXXpzOLAOh_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_DoNeMwxBqvTSvohq_16

	nop

	:l_DoNeMwxBqvTSvohq_16
    sub-int/2addr p1, v2

	goto/32 :l_jyOwEwRseSxdYzNE_17

	nop

	:l_AlfEVTbGuDxfgCmf_14
	if-nez v1, :gl_SxcNURUWozApmDwJ

	goto/32 :cond_0

	:gl_SxcNURUWozApmDwJ
	goto/32 :l_cYxeUvfXXpzOLAOh_15

	nop

	:l_FHCrBekskcIzYKRn_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KanQdafIUVdFrDLf_34

	nop

	:l_iPLaUCETPFIOyoCJ_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dZubviOLAcuDCxxB_40

	nop

	:l_RmXoiEEtjuqukWoZ_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_RLkUraFMDBkQgVrv_32

	nop

	:l_HnzZGAnqEwdnvFuR_44
	if-eq v5, v1, :gl_ZJmTcVjJSaDtsCMo

	goto/32 :cond_1

	:gl_ZJmTcVjJSaDtsCMo
    .line 90
	goto/32 :l_ilaQwrCWqvUdePWm_45

	nop

	:l_jrQRHXtjEUVsNAOA_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_fGmegyoSmTMsqtYZ_62

	nop

	:l_BAOTUsEiIzQXyqQU_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VZwfVJfePsiRbeYO_57

	nop

	:l_gepoWlRnJtTekJsy_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DiiSMPJwmsoOpUBy_22

	nop

	:l_yzuUjHUxJJkZECys_13
    and-int/2addr v1, v2

	goto/32 :l_AlfEVTbGuDxfgCmf_14

	nop

	:l_dZubviOLAcuDCxxB_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ckXkftOxneAVXlkM_41

	nop

	:l_RazPLhmSpWAXSWsf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_nreUSEugHxGzLGYi_12

	nop

	:l_VfudzqgfYoGCddhy_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_axEsJVSWRpXpKGBf_49

	nop

	:l_hhTkghNAkCMaeYbq_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LEFjuBqcilEcCZMU_60

	nop

	:l_oRRwTdSHWlZRoaHb_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rTCGHOCNYcxCUlSn_64

	nop

	:l_MSiekocVpdcVHYux_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gepoWlRnJtTekJsy_21

	nop

	:l_lJEyoxbGXwpluNFv_53
    move-object v4, v1

	goto/32 :l_hnRheobaIVJecuRf_54

	nop

	:l_RLkUraFMDBkQgVrv_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FHCrBekskcIzYKRn_33

	nop

	:l_FKVtVJRFhdzyjkBG_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 197
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    nop

    .line 198
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HnzZGAnqEwdnvFuR_44

	nop

	:l_KOVADvptWoOdMXtu_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RmXoiEEtjuqukWoZ_31

	nop

	:l_zaYlmgaurHdumNPG_58
	if-ne p0, v1, :gl_BBCYdPbJKzsePNjX

	goto/32 :cond_2

	:gl_BBCYdPbJKzsePNjX
    .line 97
	goto/32 :l_hhTkghNAkCMaeYbq_59

	nop

	:l_OzBiBujXKdfHWgLn_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_LjcIcLlBoVPMedvo_8

	nop

	:l_ilaQwrCWqvUdePWm_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_iudhvNDsNyYWqRgI_46

	nop

	:l_OUgGXUubNonVPctK_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_FKVtVJRFhdzyjkBG_43

	nop

	:l_rrlJcZQWqsKngqcA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OzBiBujXKdfHWgLn_7

	nop

	:l_GWHKuhjfnDkxIqxy_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WUjyXssYDfFueNuV_25

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_YFBwGPoxPgrHykqI_0

	nop

	:l_sNLMxctrBJVJMqBp_2
    const/16 p1, 0xd2

	goto/32 :l_ojgWkozGVWMiVDwg_3

	nop

	:l_YFBwGPoxPgrHykqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdXrtYkEmzBeLLkG_1

	nop

	:l_wdXrtYkEmzBeLLkG_1
    const/16 p0, 0x2a

	goto/32 :l_sNLMxctrBJVJMqBp_2

	nop

	:l_OrDmmaOTSBLWGEbO_4
    add-int p3, p2, p1

	goto/32 :l_RQfgmuquFXAfiZtj_5

	nop

	:l_ojgWkozGVWMiVDwg_3
    mul-int p2, p0, p1

	goto/32 :l_OrDmmaOTSBLWGEbO_4

	nop

	:l_XRNnTvqJjCDHPQGO_7
	goto/32 :before_first_instruction

	:l_RQfgmuquFXAfiZtj_5
    int-to-double p0, p3

	goto/32 :l_aRwTvEKkUsXkJPsJ_6

	nop

	:l_aRwTvEKkUsXkJPsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XRNnTvqJjCDHPQGO_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_xSPKSctcZlWcgElU_0

	nop

	:l_HxoOPxDVHrtcDaPk_5
    int-to-double p0, p3

	goto/32 :l_INgTwqfJsuQlsyLu_6

	nop

	:l_xSPKSctcZlWcgElU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIRPcpTyLaPvZQYU_1

	nop

	:l_FclBJwVEIFeknHpG_3
    mul-int p2, p0, p1

	goto/32 :l_fornppbxLpPcCqAq_4

	nop

	:l_JIRPcpTyLaPvZQYU_1
    const/16 p0, 0x2a

	goto/32 :l_IfweZXppJxNEuoGk_2

	nop

	:l_fornppbxLpPcCqAq_4
    add-int p3, p2, p1

	goto/32 :l_HxoOPxDVHrtcDaPk_5

	nop

	:l_INgTwqfJsuQlsyLu_6
    return-void

	:after_last_instruction

	goto/32 :l_DkxwYKLMQKsFDoRd_7

	nop

	:l_IfweZXppJxNEuoGk_2
    const/16 p1, 0xd2

	goto/32 :l_FclBJwVEIFeknHpG_3

	nop

	:l_DkxwYKLMQKsFDoRd_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_gQISCkeLXVeqwOIo_0

	nop

	:l_IWUvvndDxEfhqxvE_2
    const/16 p1, 0xd2

	goto/32 :l_yPsZluBrWHyaDnnG_3

	nop

	:l_gjFBeoIPiFamdKna_5
    int-to-double p0, p3

	goto/32 :l_nAaDKWUvpuIMVczQ_6

	nop

	:l_nAaDKWUvpuIMVczQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NiRSPPjKgwZUwGjX_7

	nop

	:l_yPsZluBrWHyaDnnG_3
    mul-int p2, p0, p1

	goto/32 :l_lIYJhVupNooROiAP_4

	nop

	:l_TcNkoXErWDghFjpq_1
    const/16 p0, 0x2a

	goto/32 :l_IWUvvndDxEfhqxvE_2

	nop

	:l_gQISCkeLXVeqwOIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcNkoXErWDghFjpq_1

	nop

	:l_NiRSPPjKgwZUwGjX_7
	goto/32 :before_first_instruction

	:l_lIYJhVupNooROiAP_4
    add-int p3, p2, p1

	goto/32 :l_gjFBeoIPiFamdKna_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ELRKYfvnETXEiHgO_0

	nop

	:l_TMzdIlFJPwobpXmF_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NPRvvhOBdsNgtFty_36

	nop

	:l_xERcyXFKroxBvYvG_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yLccqLtTsKEHlkZU_75

	nop

	:l_FrlHAnwoPEtAYWWa_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TGYiWNyYVBmlRMQW_60

	nop

	:l_NPdjgCSVhdZQqzcj_1
	const v1, 26
	goto/32 :l_omKySRyJFcYkEiLb_2

	nop

	:l_dtACvcXPvGCBEpGl_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_pylUTvcAHrnnopaw_53

	nop

	:l_tYXRoByhptMVcAzM_56
    move-object v3, p0

	goto/32 :l_havEZfhvqufnkZmm_57

	nop

	:l_xQmDTELjiGjuKhyV_3
	rem-int v0, v0, v1
	goto/32 :l_KCsNcnObGogiNfZo_4

	nop

	:l_XahnKftqElvZpwTz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_cBFPcccUHtZpvogE_8

	nop

	:l_HQyyaiMciVVbXtGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XahnKftqElvZpwTz_7

	nop

	:l_JmejRWlcEDgqwfAd_76
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_przypLnLxBKeAXla_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_AIrDqDsbFsxYsxGi_30

	nop

	:l_vZaNlUgmlpaZjals_12
    const/high16 v2, -0x80000000

	goto/32 :l_fMdftBeQbvXYpjmV_13

	nop

	:l_XqbBcAHnkDxacQIf_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mHpezgzPoaWbgNzW_62

	nop

	:l_XuDjmvVfiDypSvmO_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_ijTMJxXtWbQgTTSu_72

	nop

	:l_AIrDqDsbFsxYsxGi_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_hflIhUuJZodTZvlS_31

	nop

	:l_zeTMAuUmoUFOffBJ_50
    move p0, v3

	goto/32 :l_rwwoDxrQUdTeYeas_51

	nop

	:l_onhyWAzQFwtKhhwP_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TEYvyndRLWKmOUgh_69

	nop

	:l_uoyIbspcVbOapACv_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZAjTYsVWXnasLZvJ_67

	nop

	:l_cBFPcccUHtZpvogE_8
	if-nez v0, :gl_XQxdwLaPUOCYvnWY

	goto/32 :cond_0

	:gl_XQxdwLaPUOCYvnWY
	goto/32 :l_lMDAwERLpTuAzxLq_9

	nop

	:l_KqcPquiFxWLwCOke_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wOVHtooKCoiSbxkB_23

	nop

	:l_omEeVgCXMuXrmYKD_18
    goto :goto_0

    :cond_0
	goto/32 :l_yRyTZRxrtxbWdXMn_19

	nop

	:l_yLccqLtTsKEHlkZU_75
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_JmejRWlcEDgqwfAd_76

	nop

	:l_ksxENkUUzLTToKWX_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FQxMIJfwBZigIgZS_65

	nop

	:l_ZaHXTNnQzYqZGWHG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SmytcaXccQlhpEme_25

	nop

	:l_TEYvyndRLWKmOUgh_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_EtRzupVAPiPtKnEq_70

	nop

	:l_yAaRSYySCTseqisV_46
    invoke-direct {v4, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 212
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    nop

    .line 213
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aLMfVPwWmwzPrnzt_47

	nop

	:l_yRyTZRxrtxbWdXMn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_MAnGZbnbPAZdudxP_20

	nop

	:l_TrVbfOtdAOnrvOXY_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IZOPAuEYZXWnaUnd_27

	nop

	:l_HYYRNfaFaVQQlGLg_14
	if-nez v1, :gl_nHCvQriQUnueixAO

	goto/32 :cond_0

	:gl_nHCvQriQUnueixAO
	goto/32 :l_GtPiHazZriHAFKYR_15

	nop

	:l_uYdiCKNuwMKYNSwh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_KIdPdLnJmtkdLATF_11

	nop

	:l_HmyGZlZbTofeFJia_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_clZddpBSwfnHRhMV_38

	nop

	:l_AvBmEJJkTtPZCWnV_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kaBuaNHLmLbcLumb_43

	nop

	:l_aLMfVPwWmwzPrnzt_47
	if-eq v5, v1, :gl_wwVpqqxzZVekxEUt

	goto/32 :cond_1

	:gl_wwVpqqxzZVekxEUt
    .line 104
	goto/32 :l_wOinyJCZKnxzCZeD_48

	nop

	:l_LISgavhxdtVecnKU_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_przypLnLxBKeAXla_29

	nop

	:l_jcMkdojpgRqvTZCE_58
    move-object v4, p1

	goto/32 :l_FrlHAnwoPEtAYWWa_59

	nop

	:l_YXkJMeQVtCuBWGdw_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xERcyXFKroxBvYvG_74

	nop

	:l_havEZfhvqufnkZmm_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_jcMkdojpgRqvTZCE_58

	nop

	:l_hflIhUuJZodTZvlS_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_jTBolORgrjZbZkcq_32

	nop

	:l_jTBolORgrjZbZkcq_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_WbTMoLyctDrvyVKw_33

	nop

	:l_wOinyJCZKnxzCZeD_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_PTCRjdPKyYGSFOlY_49

	nop

	:l_wOVHtooKCoiSbxkB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_ZaHXTNnQzYqZGWHG_24

	nop

	:l_YJolYDPmpoItHQIC_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_yAaRSYySCTseqisV_46

	nop

	:l_SmytcaXccQlhpEme_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_TrVbfOtdAOnrvOXY_26

	nop

	:l_zhpNVgzurSCltgKn_54
    move-object p1, v4

	goto/32 :l_rcbUPYrgyOnFhjpm_55

	nop

	:l_kaBuaNHLmLbcLumb_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NXLRwEtyHJxSMiqs_44

	nop

	:l_MAnGZbnbPAZdudxP_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GXNQwNUuMsAyWZUU_21

	nop

	:l_clZddpBSwfnHRhMV_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_AtfrfQlLwBPcueAt_39

	nop

	:l_omKySRyJFcYkEiLb_2
	add-int v0, v0, v1
	goto/32 :l_xQmDTELjiGjuKhyV_3

	nop

	:l_FQxMIJfwBZigIgZS_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_uoyIbspcVbOapACv_66

	nop

	:l_WbTMoLyctDrvyVKw_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_azsCtqIcFiheJHeI_34

	nop

	:l_mIEIeKBhlpUGCNpD_16
    sub-int/2addr p2, v2

	goto/32 :l_CgZXunTgfXPVAfOR_17

	nop

	:l_lMDAwERLpTuAzxLq_9
    move-object v0, p2

	goto/32 :l_uYdiCKNuwMKYNSwh_10

	nop

	:l_AtfrfQlLwBPcueAt_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_BMeimObzxrDymtjD_40

	nop

	:l_ijTMJxXtWbQgTTSu_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_YXkJMeQVtCuBWGdw_73

	nop

	:l_QUsrXeLfGGtsqEhL_63
	if-ne p0, p1, :gl_UoGTTxjSAohJnbwD

	goto/32 :cond_2

	:gl_UoGTTxjSAohJnbwD
    .line 115
	goto/32 :l_ksxENkUUzLTToKWX_64

	nop

	:l_FmZGuBCjYCHeKiDB_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_HQyyaiMciVVbXtGo_6

	nop

	:l_mHpezgzPoaWbgNzW_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QUsrXeLfGGtsqEhL_63

	nop

	:l_KIdPdLnJmtkdLATF_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_vZaNlUgmlpaZjals_12

	nop

	:l_EtRzupVAPiPtKnEq_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_XuDjmvVfiDypSvmO_71

	nop

	:l_GXNQwNUuMsAyWZUU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KqcPquiFxWLwCOke_22

	nop

	:l_rwwoDxrQUdTeYeas_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_dtACvcXPvGCBEpGl_52

	nop

	:l_IZOPAuEYZXWnaUnd_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LISgavhxdtVecnKU_28

	nop

	:l_fMdftBeQbvXYpjmV_13
    and-int/2addr v1, v2

	goto/32 :l_HYYRNfaFaVQQlGLg_14

	nop

	:l_rcbUPYrgyOnFhjpm_55
    move v7, v3

	goto/32 :l_tYXRoByhptMVcAzM_56

	nop

	:l_PTCRjdPKyYGSFOlY_49
    move-object v1, p1

	goto/32 :l_zeTMAuUmoUFOffBJ_50

	nop

	:l_BMeimObzxrDymtjD_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WWJAYGJFeZaHEayg_41

	nop

	:l_ELRKYfvnETXEiHgO_0
	const v0, 19
	goto/32 :l_NPdjgCSVhdZQqzcj_1

	nop

	:l_pylUTvcAHrnnopaw_53
    move-object v1, p1

	goto/32 :l_zhpNVgzurSCltgKn_54

	nop

	:l_CgZXunTgfXPVAfOR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_omEeVgCXMuXrmYKD_18

	nop

	:l_GtPiHazZriHAFKYR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_mIEIeKBhlpUGCNpD_16

	nop

	:l_KCsNcnObGogiNfZo_4
	if-lez v0, :gl_JVBxhHmujrPMjZrQ

	goto/32 :XZEGQnRUggAWEsqC

	:gl_JVBxhHmujrPMjZrQ	goto/32 :l_FmZGuBCjYCHeKiDB_5

	nop

	:l_azsCtqIcFiheJHeI_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_TMzdIlFJPwobpXmF_35

	nop

	:l_NPRvvhOBdsNgtFty_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_HmyGZlZbTofeFJia_37

	nop

	:l_WWJAYGJFeZaHEayg_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_AvBmEJJkTtPZCWnV_42

	nop

	:l_ZAjTYsVWXnasLZvJ_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_onhyWAzQFwtKhhwP_68

	nop

	:l_TGYiWNyYVBmlRMQW_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_XqbBcAHnkDxacQIf_61

	nop

	:l_NXLRwEtyHJxSMiqs_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_YJolYDPmpoItHQIC_45

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_FaqYUWXSioqJwAkZ_0

	nop

	:l_qszvVqjVxibtcDvn_2
    const/16 p1, 0xd2

	goto/32 :l_dUkrHRNHhjpqpYWK_3

	nop

	:l_sphcksUkdeqBVUMu_5
    int-to-double p0, p3

	goto/32 :l_uwwFGxmNGGrVVdOY_6

	nop

	:l_imVTqCpQXUgVZSlG_4
    add-int p3, p2, p1

	goto/32 :l_sphcksUkdeqBVUMu_5

	nop

	:l_wSFZqhzNWFTQrAzf_1
    const/16 p0, 0x2a

	goto/32 :l_qszvVqjVxibtcDvn_2

	nop

	:l_dUkrHRNHhjpqpYWK_3
    mul-int p2, p0, p1

	goto/32 :l_imVTqCpQXUgVZSlG_4

	nop

	:l_FaqYUWXSioqJwAkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSFZqhzNWFTQrAzf_1

	nop

	:l_uwwFGxmNGGrVVdOY_6
    return-void

	:after_last_instruction

	goto/32 :l_JtjplPnxgCmZnOeS_7

	nop

	:l_JtjplPnxgCmZnOeS_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_fNmaQjAkFozbfOIX_0

	nop

	:l_fNmaQjAkFozbfOIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fduZRwkDJPbnCHyC_1

	nop

	:l_lukJcZbspZttBkRy_6
    return-void

	:after_last_instruction

	goto/32 :l_qZfesJvPTrunctyl_7

	nop

	:l_fduZRwkDJPbnCHyC_1
    const/16 p0, 0x2a

	goto/32 :l_kNZpiEAoLGDYtzGB_2

	nop

	:l_qZfesJvPTrunctyl_7
	goto/32 :before_first_instruction

	:l_brmAavpBbPtFaSjP_4
    add-int p3, p2, p1

	goto/32 :l_JhftfqonyhCGknzS_5

	nop

	:l_kNZpiEAoLGDYtzGB_2
    const/16 p1, 0xd2

	goto/32 :l_jmMGznFNUKbpWVPu_3

	nop

	:l_jmMGznFNUKbpWVPu_3
    mul-int p2, p0, p1

	goto/32 :l_brmAavpBbPtFaSjP_4

	nop

	:l_JhftfqonyhCGknzS_5
    int-to-double p0, p3

	goto/32 :l_lukJcZbspZttBkRy_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_kgSNVyypurMrbdpA_0

	nop

	:l_kgSNVyypurMrbdpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAOMysBRFnORuUIr_1

	nop

	:l_ndLPXOERsjlUJjIZ_5
    int-to-double p0, p3

	goto/32 :l_ghACiOUWDOlRZXwz_6

	nop

	:l_yHzkzvIWlzcHsaEP_2
    const/16 p1, 0xd2

	goto/32 :l_fuIzshKuAlvcTIri_3

	nop

	:l_fuIzshKuAlvcTIri_3
    mul-int p2, p0, p1

	goto/32 :l_kzqaxDdkHlOBVMSf_4

	nop

	:l_ghACiOUWDOlRZXwz_6
    return-void

	:after_last_instruction

	goto/32 :l_ryvpDAjbFckxZfZn_7

	nop

	:l_kzqaxDdkHlOBVMSf_4
    add-int p3, p2, p1

	goto/32 :l_ndLPXOERsjlUJjIZ_5

	nop

	:l_OAOMysBRFnORuUIr_1
    const/16 p0, 0x2a

	goto/32 :l_yHzkzvIWlzcHsaEP_2

	nop

	:l_ryvpDAjbFckxZfZn_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iFnROhsFVzIVnwmL_0

	nop

	:l_tWXcshVvrebmRWWi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_VEtbSUaeoboSporf_24

	nop

	:l_ZThkXAemRjInpAQr_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tWXcshVvrebmRWWi_23

	nop

	:l_VNXzpTTCkubfBSKZ_51
    move-object v4, v1

	goto/32 :l_mhVSPWDKNNMuooZA_52

	nop

	:l_isUkaohpWDWwMPHF_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_eoksRglAPKSCcUMZ_55

	nop

	:l_iOtxTiZELfZQWtHm_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_ipaYYyDoQRSyigTK_6

	nop

	:l_CYcGqAnNhtqTFDFi_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MqsmgiFADtAYGvPh_39

	nop

	:l_DoPaJJPDktRNOgzn_41
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 227
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    nop

    .line 228
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HjxLJNZzNqCNUhRJ_42

	nop

	:l_ZfNqUnORIKtmNFKn_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_rdRDzaMffYbVrJjZ_16

	nop

	:l_SuJLmUvdUJXBWVtC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_OlioiqhzgyloLdcW_12

	nop

	:l_ipaYYyDoQRSyigTK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qhySYEorYuOjcyiL_7

	nop

	:l_kzekrIOrBpdVgEYw_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yRKkySlDvpMjQdpW_29

	nop

	:l_PixbTaZSMAdLaNNA_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_KGdVrHOsOAMXHNsH_36

	nop

	:l_DQMbdZhmBqWgKKKa_56
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_orfZlNBZoecPnUzg_57

	nop

	:l_iFnROhsFVzIVnwmL_0
	const v0, 29
	goto/32 :l_YQlnFMiovlHBJFUa_1

	nop

	:l_OlioiqhzgyloLdcW_12
    const/high16 v2, -0x80000000

	goto/32 :l_KLflYJmRhZjZvGTh_13

	nop

	:l_LYvhEtVwVniEhwQN_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XlxBcuLIslvWhBsZ_27

	nop

	:l_eoksRglAPKSCcUMZ_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DQMbdZhmBqWgKKKa_56

	nop

	:l_WDAXKTRrHslmeHhs_9
    move-object v0, p1

	goto/32 :l_SzUkoYIlfqLBWOPT_10

	nop

	:l_yzDkadSscWvSJSSS_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_fCoTguwRdwTTwkVT_18

	nop

	:l_orfZlNBZoecPnUzg_57
	goto/32 :YxeYZYLSDPrGxXtq
	:l_OVSsjxUNfCgDeNpI_2
	add-int v0, v0, v1
	goto/32 :l_jzlMTuUBpggxfDdJ_3

	nop

	:l_rPilKDNVkpETMcsQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_HrhLoAsuEnyrQyjS_20

	nop

	:l_frAbcPeIykzHtuag_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_VNXzpTTCkubfBSKZ_51

	nop

	:l_JtNABTcOnlIMVotL_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MnASCRXJJFeDepJT_33

	nop

	:l_SJyHWAXmnOhkvoMZ_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_DoPaJJPDktRNOgzn_41

	nop

	:l_LrJDMysrnnMenwtx_48
    move v7, v3

	goto/32 :l_rZSPcPUxyzsTlnXj_49

	nop

	:l_VjdOlErQOKUTYEpP_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_isUkaohpWDWwMPHF_54

	nop

	:l_fCoTguwRdwTTwkVT_18
    goto :goto_0

    :cond_0
	goto/32 :l_rPilKDNVkpETMcsQ_19

	nop

	:l_YQlnFMiovlHBJFUa_1
	const v1, 7
	goto/32 :l_OVSsjxUNfCgDeNpI_2

	nop

	:l_UqEXnyBxSaKFkQMk_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_VuBxpNnMepAWUMrQ_47

	nop

	:l_KGdVrHOsOAMXHNsH_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uCwGCKhreWgErtFa_37

	nop

	:l_HrhLoAsuEnyrQyjS_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RvlplaOeRuwCpfXz_21

	nop

	:l_IDwHPkBaplnhhUHs_4
	if-lez v0, :gl_ZLMlqkfhPifOegXf

	goto/32 :weZvErUAehqVDVQp

	:gl_ZLMlqkfhPifOegXf	goto/32 :l_iOtxTiZELfZQWtHm_5

	nop

	:l_RvlplaOeRuwCpfXz_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZThkXAemRjInpAQr_22

	nop

	:l_ZmDscKxgnNjVBjzK_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_PixbTaZSMAdLaNNA_35

	nop

	:l_rZSPcPUxyzsTlnXj_49
    move-object v3, p0

	goto/32 :l_frAbcPeIykzHtuag_50

	nop

	:l_jzlMTuUBpggxfDdJ_3
	rem-int v0, v0, v1
	goto/32 :l_IDwHPkBaplnhhUHs_4

	nop

	:l_qOIvtThVArqCFkzl_44
    move p0, v3

	goto/32 :l_bpxOsjRWWsZfSYgk_45

	nop

	:l_HjxLJNZzNqCNUhRJ_42
	if-eq v5, v1, :gl_ZrsnLAwNuZbAhmVz

	goto/32 :cond_1

	:gl_ZrsnLAwNuZbAhmVz
    .line 122
	goto/32 :l_JTWuwUVqIUgBJPOH_43

	nop

	:l_mmnsvnEpzDSAsfyC_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WCAglGOFophIhPeh_31

	nop

	:l_mhVSPWDKNNMuooZA_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VjdOlErQOKUTYEpP_53

	nop

	:l_qhySYEorYuOjcyiL_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_SdHZPvhXGuBhHztl_8

	nop

	:l_dRYEuPWDuVHYiJdu_14
	if-nez v1, :gl_bUfZAlwVTNFwPYSv

	goto/32 :cond_0

	:gl_bUfZAlwVTNFwPYSv
	goto/32 :l_ZfNqUnORIKtmNFKn_15

	nop

	:l_SzUkoYIlfqLBWOPT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_SuJLmUvdUJXBWVtC_11

	nop

	:l_WCAglGOFophIhPeh_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_JtNABTcOnlIMVotL_32

	nop

	:l_SdHZPvhXGuBhHztl_8
	if-nez v0, :gl_gEuJfqfofZaQbUWg

	goto/32 :cond_0

	:gl_gEuJfqfofZaQbUWg
	goto/32 :l_WDAXKTRrHslmeHhs_9

	nop

	:l_VEtbSUaeoboSporf_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DVoXrweKaEwgrcBY_25

	nop

	:l_KLflYJmRhZjZvGTh_13
    and-int/2addr v1, v2

	goto/32 :l_dRYEuPWDuVHYiJdu_14

	nop

	:l_JTWuwUVqIUgBJPOH_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_qOIvtThVArqCFkzl_44

	nop

	:l_uCwGCKhreWgErtFa_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CYcGqAnNhtqTFDFi_38

	nop

	:l_MqsmgiFADtAYGvPh_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_SJyHWAXmnOhkvoMZ_40

	nop

	:l_DVoXrweKaEwgrcBY_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_LYvhEtVwVniEhwQN_26

	nop

	:l_MnASCRXJJFeDepJT_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZmDscKxgnNjVBjzK_34

	nop

	:l_bpxOsjRWWsZfSYgk_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_UqEXnyBxSaKFkQMk_46

	nop

	:l_XlxBcuLIslvWhBsZ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kzekrIOrBpdVgEYw_28

	nop

	:l_rdRDzaMffYbVrJjZ_16
    sub-int/2addr p1, v2

	goto/32 :l_yzDkadSscWvSJSSS_17

	nop

	:l_yRKkySlDvpMjQdpW_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_mmnsvnEpzDSAsfyC_30

	nop

	:l_VuBxpNnMepAWUMrQ_47
    move-object v1, v4

	goto/32 :l_LrJDMysrnnMenwtx_48

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_MYGlJqRGTonaCLem_0

	nop

	:l_NZjRAnKpTzNCBIbZ_4
    add-int p3, p2, p1

	goto/32 :l_RxbiDQETpADmjAZn_5

	nop

	:l_MYGlJqRGTonaCLem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfnRCCxkIidBUPbb_1

	nop

	:l_JCOZgCIGncsGYXoB_3
    mul-int p2, p0, p1

	goto/32 :l_NZjRAnKpTzNCBIbZ_4

	nop

	:l_gQrBRtVhIEbKcjyW_2
    const/16 p1, 0xd2

	goto/32 :l_JCOZgCIGncsGYXoB_3

	nop

	:l_XfnRCCxkIidBUPbb_1
    const/16 p0, 0x2a

	goto/32 :l_gQrBRtVhIEbKcjyW_2

	nop

	:l_ckwPIODasebqeZtv_6
    return-void

	:after_last_instruction

	goto/32 :l_oGiIzmxsKWJBlPhO_7

	nop

	:l_RxbiDQETpADmjAZn_5
    int-to-double p0, p3

	goto/32 :l_ckwPIODasebqeZtv_6

	nop

	:l_oGiIzmxsKWJBlPhO_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UIyWjhcOqWTziYzw_0

	nop

	:l_DeNXwAAzBwPBabnT_2
    const/16 p1, 0xd2

	goto/32 :l_rBaoefGPThybOWhd_3

	nop

	:l_qwGVIsnfUCnEatie_5
    int-to-double p0, p3

	goto/32 :l_mqEUjzMWXPLRWXmN_6

	nop

	:l_rBaoefGPThybOWhd_3
    mul-int p2, p0, p1

	goto/32 :l_UQuiWQczLkuvhrnn_4

	nop

	:l_hkYlQwjiSQaWQxiv_1
    const/16 p0, 0x2a

	goto/32 :l_DeNXwAAzBwPBabnT_2

	nop

	:l_UQuiWQczLkuvhrnn_4
    add-int p3, p2, p1

	goto/32 :l_qwGVIsnfUCnEatie_5

	nop

	:l_UIyWjhcOqWTziYzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkYlQwjiSQaWQxiv_1

	nop

	:l_NvTShtBhVdzdAaAy_7
	goto/32 :before_first_instruction

	:l_mqEUjzMWXPLRWXmN_6
    return-void

	:after_last_instruction

	goto/32 :l_NvTShtBhVdzdAaAy_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sLMFSMcjFEgkaSwE_0

	nop

	:l_TUfYNdgAbSLojyxZ_3
    mul-int p2, p0, p1

	goto/32 :l_UKGrMtOibWJDtFRv_4

	nop

	:l_sCSGZzaebqbSuBUl_2
    const/16 p1, 0xd2

	goto/32 :l_TUfYNdgAbSLojyxZ_3

	nop

	:l_sLMFSMcjFEgkaSwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTqwBwECPtLkZpwE_1

	nop

	:l_lzcuhaVlXRrAhtdA_7
	goto/32 :before_first_instruction

	:l_VTqwBwECPtLkZpwE_1
    const/16 p0, 0x2a

	goto/32 :l_sCSGZzaebqbSuBUl_2

	nop

	:l_volSludUrcNGiQSd_6
    return-void

	:after_last_instruction

	goto/32 :l_lzcuhaVlXRrAhtdA_7

	nop

	:l_PigqaoIUSiTzhrTe_5
    int-to-double p0, p3

	goto/32 :l_volSludUrcNGiQSd_6

	nop

	:l_UKGrMtOibWJDtFRv_4
    add-int p3, p2, p1

	goto/32 :l_PigqaoIUSiTzhrTe_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fwyrbmjXdOYUyfmD_0

	nop

	:l_yxrmfcqQVbhdSMXl_45
    move p0, v3

	goto/32 :l_cKtnThkmdeoyNDaj_46

	nop

	:l_VWAnrpknTaQqjWXT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XapBAaeUTNdefobA_22

	nop

	:l_tLccehlDaUNucVeJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_tpfVCRzimzCMpzBx_16

	nop

	:l_VDnWvCHiLDeRvjnr_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VWAnrpknTaQqjWXT_21

	nop

	:l_WtrbuMRvDEdEGAGu_41
    invoke-direct {v4, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 242
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    nop

    .line 243
    :try_start_1
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CxKqYpYUwlgngUdm_42

	nop

	:l_QmNegrvjWrvTRZbB_58
	goto/32 :OqhMGnFKdKLZtElF
	:l_UpzMuDulBpOpidPM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_sjNzkSWMKtAZifEo_11

	nop

	:l_ljAMixyhzkSLwTBd_4
	if-lez v0, :gl_gciAkNljWzuIXngI

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_gciAkNljWzuIXngI	goto/32 :l_ownbPXaPNruVcmOY_5

	nop

	:l_fwyrbmjXdOYUyfmD_0
	const v0, 19
	goto/32 :l_WfRNtqwsDFVwYMgm_1

	nop

	:l_LRnnQOrvUFRuzzSm_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xSINmsXIzkLWuDgx_25

	nop

	:l_ownbPXaPNruVcmOY_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_DgDXlCRcegovTwzX_6

	nop

	:l_tpfVCRzimzCMpzBx_16
    sub-int/2addr p2, v2

	goto/32 :l_HhZNCZrHiweKnWKC_17

	nop

	:l_CVikVoYoRlChwDRX_44
    move-object v1, v2

	goto/32 :l_yxrmfcqQVbhdSMXl_45

	nop

	:l_QOhxBlUuxJftCfHA_52
    move-object v3, p1

	goto/32 :l_yVGoMFroaRTIztDQ_53

	nop

	:l_bsFtryuRCzRCLOAX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_SJSffIGKvNjWspsQ_8

	nop

	:l_xSINmsXIzkLWuDgx_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hZWUcMZkMNQYMcGs_26

	nop

	:l_fuVERpUztdHUsjca_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_VULTzdkjHZMmwnUx_32

	nop

	:l_NxgqtLnQoeCaeSRv_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YizTntLrUHjOhBlg_57

	nop

	:l_yvYDUANFShmgSmik_47
    goto :goto_3

    .line 244
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :catch_1
    move-exception p0

	goto/32 :l_PQGwQEKaVWYsgZQI_48

	nop

	:l_reCsnhJEvMSKOZEQ_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NxgqtLnQoeCaeSRv_56

	nop

	:l_PQGwQEKaVWYsgZQI_48
    move-object v1, v2

	goto/32 :l_geVaXwhieNvJkhVm_49

	nop

	:l_iBcuEAxzXdZARSwE_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_QOhxBlUuxJftCfHA_52

	nop

	:l_sjNzkSWMKtAZifEo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_wOVHodPPBBvgYCmk_12

	nop

	:l_RndFphUqOTkEeqwS_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_bFIuPCMqZdHcGfpb_40

	nop

	:l_GDmAfAROIQKajhRs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_VDnWvCHiLDeRvjnr_20

	nop

	:l_JSVOpbqjXCPURzPh_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_reCsnhJEvMSKOZEQ_55

	nop

	:l_QZfrUcsPNYiwlXTw_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_HHTpJBWqvEGJEqXa_36

	nop

	:l_WfRNtqwsDFVwYMgm_1
	const v1, 24
	goto/32 :l_HIGVzXIWfGYAahMZ_2

	nop

	:l_xrDFKhAcYxgFtXbH_18
    goto :goto_0

    :cond_0
	goto/32 :l_GDmAfAROIQKajhRs_19

	nop

	:l_yVGoMFroaRTIztDQ_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JSVOpbqjXCPURzPh_54

	nop

	:l_YizTntLrUHjOhBlg_57
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_QmNegrvjWrvTRZbB_58

	nop

	:l_AddVWIYFqxsBHlLx_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_fuVERpUztdHUsjca_31

	nop

	:l_HIGVzXIWfGYAahMZ_2
	add-int v0, v0, v1
	goto/32 :l_SKvWvPlFmSKEEWpa_3

	nop

	:l_SKvWvPlFmSKEEWpa_3
	rem-int v0, v0, v1
	goto/32 :l_ljAMixyhzkSLwTBd_4

	nop

	:l_IHMjJbxMgPXyWFmr_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_CVikVoYoRlChwDRX_44

	nop

	:l_DgDXlCRcegovTwzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bsFtryuRCzRCLOAX_7

	nop

	:l_VULTzdkjHZMmwnUx_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_jEpSCwMfBMPmyOjX_33

	nop

	:l_CxKqYpYUwlgngUdm_42
	if-eq p1, v1, :gl_WrGMPSsJLFDYwBkp

	goto/32 :cond_1

	:gl_WrGMPSsJLFDYwBkp
    .line 135
	goto/32 :l_IHMjJbxMgPXyWFmr_43

	nop

	:l_HHTpJBWqvEGJEqXa_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_nubRZuwsggDRvsmJ_37

	nop

	:l_MlOTaaYmSCcQjpie_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xlMnHbaoICQDWloW_28

	nop

	:l_nubRZuwsggDRvsmJ_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QGHIkDdXAVVwtjfh_38

	nop

	:l_hZWUcMZkMNQYMcGs_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MlOTaaYmSCcQjpie_27

	nop

	:l_orLecIzYqvvHTDfV_50
    move-object v2, p0

	goto/32 :l_iBcuEAxzXdZARSwE_51

	nop

	:l_xlMnHbaoICQDWloW_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ezXKyyMPWWIamfZV_29

	nop

	:l_ezXKyyMPWWIamfZV_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_AddVWIYFqxsBHlLx_30

	nop

	:l_SJSffIGKvNjWspsQ_8
	if-nez v0, :gl_DTrBDQayCuvbzUkC

	goto/32 :cond_0

	:gl_DTrBDQayCuvbzUkC
	goto/32 :l_uKmCDoKCKJstHyUw_9

	nop

	:l_geVaXwhieNvJkhVm_49
    move-object p1, v4

	goto/32 :l_orLecIzYqvvHTDfV_50

	nop

	:l_jEpSCwMfBMPmyOjX_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qEFoHKpgpCfSmCYS_34

	nop

	:l_QGHIkDdXAVVwtjfh_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RndFphUqOTkEeqwS_39

	nop

	:l_wOVHodPPBBvgYCmk_12
    const/high16 v2, -0x80000000

	goto/32 :l_yiPnAyOQQrwdiwPy_13

	nop

	:l_bTnJLqpmHtPIuRvA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_LRnnQOrvUFRuzzSm_24

	nop

	:l_eTWMhYsgxkpgtpyJ_14
	if-nez v1, :gl_zCimSnEfLgtaWeLx

	goto/32 :cond_0

	:gl_zCimSnEfLgtaWeLx
	goto/32 :l_tLccehlDaUNucVeJ_15

	nop

	:l_XapBAaeUTNdefobA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bTnJLqpmHtPIuRvA_23

	nop

	:l_bFIuPCMqZdHcGfpb_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_WtrbuMRvDEdEGAGu_41

	nop

	:l_HhZNCZrHiweKnWKC_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_xrDFKhAcYxgFtXbH_18

	nop

	:l_uKmCDoKCKJstHyUw_9
    move-object v0, p2

	goto/32 :l_UpzMuDulBpOpidPM_10

	nop

	:l_qEFoHKpgpCfSmCYS_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_QZfrUcsPNYiwlXTw_35

	nop

	:l_cKtnThkmdeoyNDaj_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_yvYDUANFShmgSmik_47

	nop

	:l_yiPnAyOQQrwdiwPy_13
    and-int/2addr v1, v2

	goto/32 :l_eTWMhYsgxkpgtpyJ_14

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_xnxLLxEMXWCKAHVu_0

	nop

	:l_MtOzCLulpgIUauMK_1
    const/16 p0, 0x2a

	goto/32 :l_orrGSzUCyDpGkFom_2

	nop

	:l_orrGSzUCyDpGkFom_2
    const/16 p1, 0xd2

	goto/32 :l_gGsOlLXaHHGDXDTe_3

	nop

	:l_EDcqqoIDEUhuYOWa_6
    return-void

	:after_last_instruction

	goto/32 :l_VwPUzliiashrUkKX_7

	nop

	:l_VwPUzliiashrUkKX_7
	goto/32 :before_first_instruction

	:l_kpFgXBeuEABQmkkt_4
    add-int p3, p2, p1

	goto/32 :l_yILUjvBBifRQNqgv_5

	nop

	:l_gGsOlLXaHHGDXDTe_3
    mul-int p2, p0, p1

	goto/32 :l_kpFgXBeuEABQmkkt_4

	nop

	:l_xnxLLxEMXWCKAHVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtOzCLulpgIUauMK_1

	nop

	:l_yILUjvBBifRQNqgv_5
    int-to-double p0, p3

	goto/32 :l_EDcqqoIDEUhuYOWa_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MFIuoaZVBkHflWXw_0

	nop

	:l_PpDbPniKviYxpsRQ_1
    const/16 p0, 0x2a

	goto/32 :l_lnHtVZZZGXMBRwfr_2

	nop

	:l_ISERCaCmOzVOccAD_6
    return-void

	:after_last_instruction

	goto/32 :l_YRYzGlKSgHgwrTTR_7

	nop

	:l_MFIuoaZVBkHflWXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpDbPniKviYxpsRQ_1

	nop

	:l_qhcFxzaWNZldjrgF_5
    int-to-double p0, p3

	goto/32 :l_ISERCaCmOzVOccAD_6

	nop

	:l_fINcCIHOrqszuKCb_4
    add-int p3, p2, p1

	goto/32 :l_qhcFxzaWNZldjrgF_5

	nop

	:l_YRYzGlKSgHgwrTTR_7
	goto/32 :before_first_instruction

	:l_PJacyaVXaynxIOGL_3
    mul-int p2, p0, p1

	goto/32 :l_fINcCIHOrqszuKCb_4

	nop

	:l_lnHtVZZZGXMBRwfr_2
    const/16 p1, 0xd2

	goto/32 :l_PJacyaVXaynxIOGL_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CHhZImZrvztvVZof_0

	nop

	:l_xIeEbuKOdhGsEqDr_6
    return-void

	:after_last_instruction

	goto/32 :l_hdNkSYiVlosbOCMn_7

	nop

	:l_hdNkSYiVlosbOCMn_7
	goto/32 :before_first_instruction

	:l_IClZWVkmApiUWhAP_3
    mul-int p2, p0, p1

	goto/32 :l_pbasCLDHDQdlbjlE_4

	nop

	:l_EOyMTQBykomFlpuU_1
    const/16 p0, 0x2a

	goto/32 :l_XIOqxiHVMkCAhGpU_2

	nop

	:l_XIOqxiHVMkCAhGpU_2
    const/16 p1, 0xd2

	goto/32 :l_IClZWVkmApiUWhAP_3

	nop

	:l_sNwvtCcypxnNiQnl_5
    int-to-double p0, p3

	goto/32 :l_xIeEbuKOdhGsEqDr_6

	nop

	:l_CHhZImZrvztvVZof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOyMTQBykomFlpuU_1

	nop

	:l_pbasCLDHDQdlbjlE_4
    add-int p3, p2, p1

	goto/32 :l_sNwvtCcypxnNiQnl_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_rjEWsEyTgWgZcKgZ_0

	nop

	:l_QwroeSYdhhykbsWU_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_pNfUoXjQyAQdYisb_46

	nop

	:l_uinVmCzXxNGSKGOA_48
    move p0, v2

	goto/32 :l_tiAtCZUBTxREvLJp_49

	nop

	:l_kRfobjMMgyhyGffg_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AvkhznLofUfenLVr_33

	nop

	:l_KyHMaHAgDnBPSQrD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_juXMlZPcDtxCGmKi_24

	nop

	:l_GJHOfxRMQkIrIwbV_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OlQMDGvRCMgKtvBS_27

	nop

	:l_gcDqTQpHUsCaGzBe_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vETclFrtFYwecXYq_29

	nop

	:l_TkOYflMoOHqFpRBn_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_uinVmCzXxNGSKGOA_48

	nop

	:l_AvkhznLofUfenLVr_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_fzNoByklWkpaMZlc_34

	nop

	:l_FsigXxvGsOygnBOR_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cjNJyNDgVcBxTocn_22

	nop

	:l_noyMZgSmdYwKGVkf_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mrmFACQcWTXaiUgG_42

	nop

	:l_rjEWsEyTgWgZcKgZ_0
	const v0, 14
	goto/32 :l_jbKvhrkGwjntqrJO_1

	nop

	:l_cjNJyNDgVcBxTocn_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KyHMaHAgDnBPSQrD_23

	nop

	:l_mhwQtDrvMEBFTUgS_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_GJHOfxRMQkIrIwbV_26

	nop

	:l_tiAtCZUBTxREvLJp_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_WCHXONScDQcfkiui_50

	nop

	:l_qeMrOpmVFxoyZBgm_8
	if-nez v0, :gl_TCvCqmQKSjTQRojL

	goto/32 :cond_0

	:gl_TCvCqmQKSjTQRojL
	goto/32 :l_EmLAbXoUjdTuswuW_9

	nop

	:l_OVQaNrQZXxDxEZtl_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_jDOzFeeHbEAUhYdF_39

	nop

	:l_kXWLFZjOzAyPYzYv_52
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_ukXubOrzmyreVSzU_53

	nop

	:l_MmKOQkAfqGFeHJEX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_AzmEKryDUQuqMqfM_11

	nop

	:l_OlQMDGvRCMgKtvBS_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gcDqTQpHUsCaGzBe_28

	nop

	:l_wkPbPQVVIaoJdOVJ_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_noyMZgSmdYwKGVkf_41

	nop

	:l_trLXhmlmaFBjdpVJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_lpInkhDpzgNrinME_20

	nop

	:l_lpInkhDpzgNrinME_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FsigXxvGsOygnBOR_21

	nop

	:l_juXMlZPcDtxCGmKi_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mhwQtDrvMEBFTUgS_25

	nop

	:l_jCviPiqwLCdnDVSV_12
    const/high16 v2, -0x80000000

	goto/32 :l_ikQWYoUFlCDgOYbG_13

	nop

	:l_TWmuekYNUhQDSSTw_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qfFdLhjvRXcDVeuD_31

	nop

	:l_HhGiVbodmeEvGnFW_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_yQlNCWswDKEppFUG_36

	nop

	:l_nJcFVdXkkBgqlrvC_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_bopvSYHwtFhcEutj_16

	nop

	:l_NQpcdNRGHrKQxvtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zeNoMSANFkzMaJCz_7

	nop

	:l_ikQWYoUFlCDgOYbG_13
    and-int/2addr v1, v2

	goto/32 :l_MqKFGcxxzNWgzalO_14

	nop

	:l_sPVKJvOEVVTBGulW_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_wKQclJpgpongmVOn_18

	nop

	:l_ukXubOrzmyreVSzU_53
	goto/32 :gKRWiEAKiNeoLxJN
	:l_vETclFrtFYwecXYq_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_TWmuekYNUhQDSSTw_30

	nop

	:l_qfFdLhjvRXcDVeuD_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_kRfobjMMgyhyGffg_32

	nop

	:l_XHFoKYdlcYbRZXAC_3
	rem-int v0, v0, v1
	goto/32 :l_aEwZvVtosWOJMIfy_4

	nop

	:l_yQlNCWswDKEppFUG_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YZkICzXExmwijsCB_37

	nop

	:l_bopvSYHwtFhcEutj_16
    sub-int/2addr p3, v2

	goto/32 :l_sPVKJvOEVVTBGulW_17

	nop

	:l_zLelopLTenczazWz_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_QwroeSYdhhykbsWU_45

	nop

	:l_zeNoMSANFkzMaJCz_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_qeMrOpmVFxoyZBgm_8

	nop

	:l_jbKvhrkGwjntqrJO_1
	const v1, 31
	goto/32 :l_XybkJapHaMvWnzRQ_2

	nop

	:l_fzNoByklWkpaMZlc_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_HhGiVbodmeEvGnFW_35

	nop

	:l_mrmFACQcWTXaiUgG_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uArhqlAXZSBxvULm_43

	nop

	:l_AzmEKryDUQuqMqfM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_jCviPiqwLCdnDVSV_12

	nop

	:l_EmLAbXoUjdTuswuW_9
    move-object v0, p3

	goto/32 :l_MmKOQkAfqGFeHJEX_10

	nop

	:l_jDOzFeeHbEAUhYdF_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_wkPbPQVVIaoJdOVJ_40

	nop

	:l_WCHXONScDQcfkiui_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ikyFuqSBkqRAwStq_51

	nop

	:l_ikyFuqSBkqRAwStq_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kXWLFZjOzAyPYzYv_52

	nop

	:l_MqKFGcxxzNWgzalO_14
	if-nez v1, :gl_PaByVdqUHbymeoRq

	goto/32 :cond_0

	:gl_PaByVdqUHbymeoRq
	goto/32 :l_nJcFVdXkkBgqlrvC_15

	nop

	:l_aEwZvVtosWOJMIfy_4
	if-lez v0, :gl_CNYuMJtJYRayTnTs

	goto/32 :qkaNTcpNArJGcSHG

	:gl_CNYuMJtJYRayTnTs	goto/32 :l_lGVVxmiHwmlawSVH_5

	nop

	:l_wKQclJpgpongmVOn_18
    goto :goto_0

    :cond_0
	goto/32 :l_trLXhmlmaFBjdpVJ_19

	nop

	:l_XybkJapHaMvWnzRQ_2
	add-int v0, v0, v1
	goto/32 :l_XHFoKYdlcYbRZXAC_3

	nop

	:l_YZkICzXExmwijsCB_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_OVQaNrQZXxDxEZtl_38

	nop

	:l_uArhqlAXZSBxvULm_43
    const/4 v4, 0x1

	goto/32 :l_zLelopLTenczazWz_44

	nop

	:l_lGVVxmiHwmlawSVH_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_NQpcdNRGHrKQxvtZ_6

	nop

	:l_pNfUoXjQyAQdYisb_46
	if-eq p0, v1, :gl_uaeFdtgxopxuJgkf

	goto/32 :cond_1

	:gl_uaeFdtgxopxuJgkf
    .line 39
	goto/32 :l_TkOYflMoOHqFpRBn_47

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_IyDgYVZROiKOHDtv_0

	nop

	:l_MnpSZXmThBNTMMaR_6
    return-void

	:after_last_instruction

	goto/32 :l_niRtgrzFsRynsdSB_7

	nop

	:l_tIltYUTjMGZiekFh_2
    const/16 p1, 0xd2

	goto/32 :l_uZYDCrvxAsEGQarb_3

	nop

	:l_ZooXbzmkcNuZjPzz_5
    int-to-double p0, p3

	goto/32 :l_MnpSZXmThBNTMMaR_6

	nop

	:l_IyDgYVZROiKOHDtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiQOqljCRmQtDjXG_1

	nop

	:l_hYTemhSzaMLaMAwb_4
    add-int p3, p2, p1

	goto/32 :l_ZooXbzmkcNuZjPzz_5

	nop

	:l_uZYDCrvxAsEGQarb_3
    mul-int p2, p0, p1

	goto/32 :l_hYTemhSzaMLaMAwb_4

	nop

	:l_uiQOqljCRmQtDjXG_1
    const/16 p0, 0x2a

	goto/32 :l_tIltYUTjMGZiekFh_2

	nop

	:l_niRtgrzFsRynsdSB_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hZeEutWtQUyQzApM_0

	nop

	:l_oUGpDXcopGKCSPLI_4
    add-int p3, p2, p1

	goto/32 :l_nJektxeGfiriGBeQ_5

	nop

	:l_sasejmDawYNgRtOS_1
    const/16 p0, 0x2a

	goto/32 :l_opnEFDwOvTnGcKlg_2

	nop

	:l_OJykvUyAxJmuyiXZ_3
    mul-int p2, p0, p1

	goto/32 :l_oUGpDXcopGKCSPLI_4

	nop

	:l_nJektxeGfiriGBeQ_5
    int-to-double p0, p3

	goto/32 :l_DASwBKpHQXnOokcW_6

	nop

	:l_opnEFDwOvTnGcKlg_2
    const/16 p1, 0xd2

	goto/32 :l_OJykvUyAxJmuyiXZ_3

	nop

	:l_EfqWQnkqOHbTmBZs_7
	goto/32 :before_first_instruction

	:l_DASwBKpHQXnOokcW_6
    return-void

	:after_last_instruction

	goto/32 :l_EfqWQnkqOHbTmBZs_7

	nop

	:l_hZeEutWtQUyQzApM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sasejmDawYNgRtOS_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HEeSlfpAPHwyOjvd_0

	nop

	:l_xSuavrKMojZskyze_7
	goto/32 :before_first_instruction

	:l_FbrImREUoGvVxFWp_4
    add-int p3, p2, p1

	goto/32 :l_fFEQLcAKZWVIZQjg_5

	nop

	:l_HEeSlfpAPHwyOjvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLPcpnJeskMwkvdx_1

	nop

	:l_dLPcpnJeskMwkvdx_1
    const/16 p0, 0x2a

	goto/32 :l_vevLeOLfkFBVOYdI_2

	nop

	:l_YCVdAjorscUUhusE_3
    mul-int p2, p0, p1

	goto/32 :l_FbrImREUoGvVxFWp_4

	nop

	:l_UMOlpkiiGowMYJZN_6
    return-void

	:after_last_instruction

	goto/32 :l_xSuavrKMojZskyze_7

	nop

	:l_fFEQLcAKZWVIZQjg_5
    int-to-double p0, p3

	goto/32 :l_UMOlpkiiGowMYJZN_6

	nop

	:l_vevLeOLfkFBVOYdI_2
    const/16 p1, 0xd2

	goto/32 :l_YCVdAjorscUUhusE_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WhPYynnvmxEOXEcu_0

	nop

	:l_TweNDLEksvZxBIbP_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ANqKApkESfiwRJbd_17

	nop

	:l_qlCBiJnLtXPShJGy_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_HYuQaqlRJvoVddNS_8

	nop

	:l_CdhXucTqzVepDHyl_21
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_uveCqKmrYKAAjeYF_22

	nop

	:l_dkwcqOrvlIPVHmXM_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_saLsEzBXmmpxrXMJ_19

	nop

	:l_SmMEKrJsIsBFrMxx_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_dyZAirwspdqYyBFM_11

	nop

	:l_VPGOOwYXTykQLneE_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TweNDLEksvZxBIbP_16

	nop

	:l_saLsEzBXmmpxrXMJ_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YivQglqOCJfXCKSv_20

	nop

	:l_XQHnbDpHiRlloMth_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qlCBiJnLtXPShJGy_7

	nop

	:l_WhPYynnvmxEOXEcu_0
	const v0, 10
	goto/32 :l_TTIatsBUjsMnEcsN_1

	nop

	:l_dyZAirwspdqYyBFM_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_ifmxBTbQMDEVGcPk_12

	nop

	:l_uveCqKmrYKAAjeYF_22
	goto/32 :RyfswuWaPjhvQXXL
	:l_BsZMMcXJTmAgPDVS_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_XQHnbDpHiRlloMth_6

	nop

	:l_ifmxBTbQMDEVGcPk_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_JemtztdsnJdDjcnq_13

	nop

	:l_EfeznxIhkBdHgkXg_3
	rem-int v0, v0, v1
	goto/32 :l_jPjUlptCYmgZIpFB_4

	nop

	:l_ANqKApkESfiwRJbd_17
    const/4 v2, 0x1

	goto/32 :l_dkwcqOrvlIPVHmXM_18

	nop

	:l_xoAUTEnnbGtFndzK_14
    const/4 v3, 0x0

	goto/32 :l_VPGOOwYXTykQLneE_15

	nop

	:l_jPjUlptCYmgZIpFB_4
	if-lez v0, :gl_SREodUPyFcItQvNS

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_SREodUPyFcItQvNS	goto/32 :l_BsZMMcXJTmAgPDVS_5

	nop

	:l_TTIatsBUjsMnEcsN_1
	const v1, 20
	goto/32 :l_DwUkbEbYvmdqwCWI_2

	nop

	:l_DwUkbEbYvmdqwCWI_2
	add-int v0, v0, v1
	goto/32 :l_EfeznxIhkBdHgkXg_3

	nop

	:l_JemtztdsnJdDjcnq_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xoAUTEnnbGtFndzK_14

	nop

	:l_YivQglqOCJfXCKSv_20
    return-object v2

	:after_last_instruction

	goto/32 :l_CdhXucTqzVepDHyl_21

	nop

	:l_kUnDZBRoVYCWCnok_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_SmMEKrJsIsBFrMxx_10

	nop

	:l_HYuQaqlRJvoVddNS_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kUnDZBRoVYCWCnok_9

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FuODJMdmAubJNgYH_0

	nop

	:l_jmYxhxAzQisIcTpW_1
    const/16 p0, 0x2a

	goto/32 :l_IQZQlXPlsOekTUwT_2

	nop

	:l_NHacDTddbetNBzWV_6
    return-void

	:after_last_instruction

	goto/32 :l_AcdaUddQBrDlVoFq_7

	nop

	:l_ZczImXxpPeNQJrPF_4
    add-int p3, p2, p1

	goto/32 :l_iAWCwOvvFcyecDTX_5

	nop

	:l_IQZQlXPlsOekTUwT_2
    const/16 p1, 0xd2

	goto/32 :l_zrNOZsLhNyQljyoo_3

	nop

	:l_iAWCwOvvFcyecDTX_5
    int-to-double p0, p3

	goto/32 :l_NHacDTddbetNBzWV_6

	nop

	:l_FuODJMdmAubJNgYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmYxhxAzQisIcTpW_1

	nop

	:l_zrNOZsLhNyQljyoo_3
    mul-int p2, p0, p1

	goto/32 :l_ZczImXxpPeNQJrPF_4

	nop

	:l_AcdaUddQBrDlVoFq_7
	goto/32 :before_first_instruction

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_TSjYobAyvaEDgcnN_0

	nop

	:l_FPLJVcrbFQYIvoyq_7
	goto/32 :before_first_instruction

	:l_tubfdtQEXoaaNjbT_4
    add-int p3, p2, p1

	goto/32 :l_rXeNUvLQojsShlnP_5

	nop

	:l_xgLoWHNKOHtgmnjY_1
    const/16 p0, 0x2a

	goto/32 :l_ENnrKvhatCgaVJuo_2

	nop

	:l_TSjYobAyvaEDgcnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgLoWHNKOHtgmnjY_1

	nop

	:l_XJZnCcXiIBrRDecG_6
    return-void

	:after_last_instruction

	goto/32 :l_FPLJVcrbFQYIvoyq_7

	nop

	:l_rXeNUvLQojsShlnP_5
    int-to-double p0, p3

	goto/32 :l_XJZnCcXiIBrRDecG_6

	nop

	:l_wBvpaNiwwRoDSzeL_3
    mul-int p2, p0, p1

	goto/32 :l_tubfdtQEXoaaNjbT_4

	nop

	:l_ENnrKvhatCgaVJuo_2
    const/16 p1, 0xd2

	goto/32 :l_wBvpaNiwwRoDSzeL_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_dIyCKAUffZyZkHVR_0

	nop

	:l_HIWojiLmMLJkqCHy_6
    return-void

	:after_last_instruction

	goto/32 :l_kwgZxuIBKFfbudux_7

	nop

	:l_YKXaxvVCdIpbKbXa_4
    add-int p3, p2, p1

	goto/32 :l_hSIALwGfYeJeyTla_5

	nop

	:l_esVglqGRKeUfGQXK_2
    const/16 p1, 0xd2

	goto/32 :l_pjBrkNTGoYWEPwCx_3

	nop

	:l_hSIALwGfYeJeyTla_5
    int-to-double p0, p3

	goto/32 :l_HIWojiLmMLJkqCHy_6

	nop

	:l_pjBrkNTGoYWEPwCx_3
    mul-int p2, p0, p1

	goto/32 :l_YKXaxvVCdIpbKbXa_4

	nop

	:l_kwgZxuIBKFfbudux_7
	goto/32 :before_first_instruction

	:l_gZFhVfdXdzHNUXaF_1
    const/16 p0, 0x2a

	goto/32 :l_esVglqGRKeUfGQXK_2

	nop

	:l_dIyCKAUffZyZkHVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZFhVfdXdzHNUXaF_1

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RGJXOVYZgMKzBYPX_0

	nop

	:l_BVWOKCNRAvOwcKqI_16
    sub-int/2addr p1, v2

	goto/32 :l_qvNjauPygloqpvQZ_17

	nop

	:l_lAcGgnMhOUqraCKL_3
	rem-int v0, v0, v1
	goto/32 :l_oiBnnHbkYjkcmPoI_4

	nop

	:l_VVDzxrSUTQmGqkWl_57
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_yKxewovoTcfsPIxM_58

	nop

	:l_RGJXOVYZgMKzBYPX_0
	const v0, 3
	goto/32 :l_jXlFzSZDAtyocDgW_1

	nop

	:l_ArxToycvvcmkIiTU_9
    move-object v0, p1

	goto/32 :l_SLQeqUSbhntxMRKl_10

	nop

	:l_bcQTZvmsjgqlpGjh_8
	if-nez v0, :gl_NNczrIznDElGyuJk

	goto/32 :cond_0

	:gl_NNczrIznDElGyuJk
	goto/32 :l_ArxToycvvcmkIiTU_9

	nop

	:l_XRoLfvidVXUTYEdN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_MKADzHYqdKdWegYq_12

	nop

	:l_ngsykAUodJOdoMmz_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_royfpaxkQxHmGjjX_38

	nop

	:l_oiBnnHbkYjkcmPoI_4
	if-lez v0, :gl_VMdYeqEPkOMVcxHG

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_VMdYeqEPkOMVcxHG	goto/32 :l_jZZfuUGcpmNIgQKK_5

	nop

	:l_EMKxZsGewViDJVvj_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vvwuwgmdhQaiIbPp_27

	nop

	:l_jXlFzSZDAtyocDgW_1
	const v1, 27
	goto/32 :l_ZwxiAKKcYsjQVsXU_2

	nop

	:l_royfpaxkQxHmGjjX_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_RnrPUkWwXmaCUUDc_39

	nop

	:l_nUWHYFHZPpqLiQud_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LLHJqNthmAXLGzdy_56

	nop

	:l_YAUeNcpXTIQztyFw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_FaiqQoYpiBparWpO_20

	nop

	:l_xkCHkEssDpyUbmLG_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_AxqAfzhaSlOZzwNN_53

	nop

	:l_LLHJqNthmAXLGzdy_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VVDzxrSUTQmGqkWl_57

	nop

	:l_oGNFhLFjxgmwQnFM_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qUtifdXsyYDtPmrV_22

	nop

	:l_JGXnvRiGyBhunwnj_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_bcQTZvmsjgqlpGjh_8

	nop

	:l_qVePHDpqmcnHvEZn_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vuRVHIhWnvPxlMpj_25

	nop

	:l_CdyfnsEdrZZRocTo_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kKVthnnILFleCyjA_32

	nop

	:l_FaiqQoYpiBparWpO_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oGNFhLFjxgmwQnFM_21

	nop

	:l_yKxewovoTcfsPIxM_58
	goto/32 :GrOGcbmSsRYDmdAC
	:l_etObwbfeypUzWtTN_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ftKZnyuueadVIVSN_42

	nop

	:l_IJoOsoHugduuUfyc_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_vxmXQkjGspBDpVUj_47

	nop

	:l_MKADzHYqdKdWegYq_12
    const/high16 v2, -0x80000000

	goto/32 :l_sAnVxdBJLVokYLjc_13

	nop

	:l_qUtifdXsyYDtPmrV_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yQGAfMVpeSCEedaW_23

	nop

	:l_SNJQjACQXJIafMBQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_YAUeNcpXTIQztyFw_19

	nop

	:l_ftKZnyuueadVIVSN_42
    const/4 v4, 0x1

	goto/32 :l_YsiFAfMmxXrVObpa_43

	nop

	:l_AxqAfzhaSlOZzwNN_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_rJSoCPqsfCMYHXsv_54

	nop

	:l_ZwxiAKKcYsjQVsXU_2
	add-int v0, v0, v1
	goto/32 :l_lAcGgnMhOUqraCKL_3

	nop

	:l_jZZfuUGcpmNIgQKK_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_xTaZYNlaQLEjMrUl_6

	nop

	:l_RnrPUkWwXmaCUUDc_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_bOVXwPVOOVLEawPm_40

	nop

	:l_pmuHuwRakzyqceUT_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RnPnXpvGtEmsgflE_49

	nop

	:l_RnPnXpvGtEmsgflE_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_auDRgZCURpXDQagD_50

	nop

	:l_qvNjauPygloqpvQZ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_SNJQjACQXJIafMBQ_18

	nop

	:l_ibsZBsTqGzCszvaG_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_CdyfnsEdrZZRocTo_31

	nop

	:l_auDRgZCURpXDQagD_50
	if-ne v1, v2, :gl_xwCnAsQpkCdJansI

	goto/32 :cond_2

	:gl_xwCnAsQpkCdJansI
    .line 159
	goto/32 :l_GDNMCRyHVughMhAj_51

	nop

	:l_KtLUJRKSscjTkRqY_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qHBbgvdCdoLxPwrR_35

	nop

	:l_kKVthnnILFleCyjA_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_uuYqVPIPUuiiSyrH_33

	nop

	:l_rJSoCPqsfCMYHXsv_54
    const-string v2, "Expected at least one element"

	goto/32 :l_nUWHYFHZPpqLiQud_55

	nop

	:l_gSSuETcASVgDAobr_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IYRXuABixVbrHeNp_29

	nop

	:l_ywzXyGyrXbqTLcUu_45
	if-eq p0, v1, :gl_xIZfExeNtBTJZCaL

	goto/32 :cond_1

	:gl_xIZfExeNtBTJZCaL
    .line 153
	goto/32 :l_IJoOsoHugduuUfyc_46

	nop

	:l_qHBbgvdCdoLxPwrR_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_lRHCEeUWapSqpzon_36

	nop

	:l_bOVXwPVOOVLEawPm_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_etObwbfeypUzWtTN_41

	nop

	:l_vxmXQkjGspBDpVUj_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_pmuHuwRakzyqceUT_48

	nop

	:l_yQGAfMVpeSCEedaW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_qVePHDpqmcnHvEZn_24

	nop

	:l_XeiRaHcxGcfbNpjA_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ywzXyGyrXbqTLcUu_45

	nop

	:l_uuYqVPIPUuiiSyrH_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KtLUJRKSscjTkRqY_34

	nop

	:l_YsiFAfMmxXrVObpa_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_XeiRaHcxGcfbNpjA_44

	nop

	:l_vvwuwgmdhQaiIbPp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gSSuETcASVgDAobr_28

	nop

	:l_oSScgVIWSHFLzjUJ_14
	if-nez v1, :gl_XTgaxKwzvgiqNYPJ

	goto/32 :cond_0

	:gl_XTgaxKwzvgiqNYPJ
	goto/32 :l_vikNUafiiTcrKzxs_15

	nop

	:l_xTaZYNlaQLEjMrUl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JGXnvRiGyBhunwnj_7

	nop

	:l_SLQeqUSbhntxMRKl_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_XRoLfvidVXUTYEdN_11

	nop

	:l_vuRVHIhWnvPxlMpj_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EMKxZsGewViDJVvj_26

	nop

	:l_sAnVxdBJLVokYLjc_13
    and-int/2addr v1, v2

	goto/32 :l_oSScgVIWSHFLzjUJ_14

	nop

	:l_GDNMCRyHVughMhAj_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xkCHkEssDpyUbmLG_52

	nop

	:l_vikNUafiiTcrKzxs_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_BVWOKCNRAvOwcKqI_16

	nop

	:l_lRHCEeUWapSqpzon_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ngsykAUodJOdoMmz_37

	nop

	:l_IYRXuABixVbrHeNp_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ibsZBsTqGzCszvaG_30

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_OYLpSrNjJeKNAyzb_0

	nop

	:l_OYLpSrNjJeKNAyzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTwhTZsqFQDYCUMb_1

	nop

	:l_LKXASvZjICsvdeiN_2
    const/16 p1, 0xd2

	goto/32 :l_imZnRSkAhHeXxPzK_3

	nop

	:l_WrPpTyoVSlnJprBN_5
    int-to-double p0, p3

	goto/32 :l_mltFOnBNRwSUvgsB_6

	nop

	:l_imZnRSkAhHeXxPzK_3
    mul-int p2, p0, p1

	goto/32 :l_lDPkMyddEBvjcTNS_4

	nop

	:l_lDPkMyddEBvjcTNS_4
    add-int p3, p2, p1

	goto/32 :l_WrPpTyoVSlnJprBN_5

	nop

	:l_yTwhTZsqFQDYCUMb_1
    const/16 p0, 0x2a

	goto/32 :l_LKXASvZjICsvdeiN_2

	nop

	:l_uNEgayzSpSFgeSbb_7
	goto/32 :before_first_instruction

	:l_mltFOnBNRwSUvgsB_6
    return-void

	:after_last_instruction

	goto/32 :l_uNEgayzSpSFgeSbb_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_VgGWPvKTCgcbnFKX_0

	nop

	:l_SZuzpAStkxiCoDQJ_3
    mul-int p2, p0, p1

	goto/32 :l_OovLwbXRMfKtwFkB_4

	nop

	:l_ZYAHKVvCaiyzyREU_2
    const/16 p1, 0xd2

	goto/32 :l_SZuzpAStkxiCoDQJ_3

	nop

	:l_VgGWPvKTCgcbnFKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSdNCaVJDlTaKnlf_1

	nop

	:l_MZnWGIAfPGQKIgYC_7
	goto/32 :before_first_instruction

	:l_VeEhifqVrCkXIJkv_5
    int-to-double p0, p3

	goto/32 :l_dclQNZOdvjYDTNjt_6

	nop

	:l_dclQNZOdvjYDTNjt_6
    return-void

	:after_last_instruction

	goto/32 :l_MZnWGIAfPGQKIgYC_7

	nop

	:l_OovLwbXRMfKtwFkB_4
    add-int p3, p2, p1

	goto/32 :l_VeEhifqVrCkXIJkv_5

	nop

	:l_TSdNCaVJDlTaKnlf_1
    const/16 p0, 0x2a

	goto/32 :l_ZYAHKVvCaiyzyREU_2

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_dLRFcCbgdDFbCMMg_0

	nop

	:l_QBzRRGZWUbzBtZJh_7
	goto/32 :before_first_instruction

	:l_abQHFfLRKENcnSHX_1
    const/16 p0, 0x2a

	goto/32 :l_oOjjTmazVdEiipPd_2

	nop

	:l_JciLjKfXUtswnwUT_4
    add-int p3, p2, p1

	goto/32 :l_oPBxIgytOtDHTpDe_5

	nop

	:l_dLRFcCbgdDFbCMMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abQHFfLRKENcnSHX_1

	nop

	:l_oOjjTmazVdEiipPd_2
    const/16 p1, 0xd2

	goto/32 :l_nSMNvoegNKiKxgNj_3

	nop

	:l_oPBxIgytOtDHTpDe_5
    int-to-double p0, p3

	goto/32 :l_GAZpDIupMJJdeYLL_6

	nop

	:l_GAZpDIupMJJdeYLL_6
    return-void

	:after_last_instruction

	goto/32 :l_QBzRRGZWUbzBtZJh_7

	nop

	:l_nSMNvoegNKiKxgNj_3
    mul-int p2, p0, p1

	goto/32 :l_JciLjKfXUtswnwUT_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WLrcMOspXNjotJci_0

	nop

	:l_EilcepVUbAqXoznl_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_XmIPOSeMAbGrrERS_45

	nop

	:l_yZLzXpmWcFtbGUPg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_gzvoonRIAKbBfxQq_24

	nop

	:l_KDXbYmQxIDQdfiak_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GHlZvXwelDWtMmDB_22

	nop

	:l_GHlZvXwelDWtMmDB_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yZLzXpmWcFtbGUPg_23

	nop

	:l_WSOeMcETadTDumoN_4
	if-lez v0, :gl_ePQOyvDbBxwFtDaS

	goto/32 :juSpOxlqaLapfeUB

	:gl_ePQOyvDbBxwFtDaS	goto/32 :l_fNWjqpySTkWksBXK_5

	nop

	:l_HZBlBAksXdSFGxcX_8
	if-nez v0, :gl_HmJAHeAVZpTlrJGM

	goto/32 :cond_0

	:gl_HmJAHeAVZpTlrJGM
	goto/32 :l_HFiihPVnbCSEOYvv_9

	nop

	:l_OODiNYEiXFvQeZhP_3
	rem-int v0, v0, v1
	goto/32 :l_WSOeMcETadTDumoN_4

	nop

	:l_aZvGVlJFtMKHDSjp_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_HZBlBAksXdSFGxcX_8

	nop

	:l_DpxxXWXvLgXuRhQa_40
    const/4 v4, 0x1

	goto/32 :l_VMTDThYyLYLdyYel_41

	nop

	:l_IBmxtCExcovJwbmj_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZGnNvWpQHbaWzYbG_31

	nop

	:l_TtVtANtZAGihonNo_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_MTdcJEZJQMdKdUlE_38

	nop

	:l_VMTDThYyLYLdyYel_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_HEBgTiNBNHwoZXWc_42

	nop

	:l_wzmhDCAouJHGcZlR_49
	goto/32 :UvLyCMlJQEqAvoZs
	:l_cWmfjMoVxjepFCzR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_CvAitdjCYOmnULeC_20

	nop

	:l_fNWjqpySTkWksBXK_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_ZjkHwFlJujxFyefr_6

	nop

	:l_HFiihPVnbCSEOYvv_9
    move-object v0, p1

	goto/32 :l_ZAMgIwnlfHrQshWK_10

	nop

	:l_HILrEuYVtIXWvIap_43
	if-eq p0, v1, :gl_BQcOxwnqoNLMvTHq

	goto/32 :cond_1

	:gl_BQcOxwnqoNLMvTHq
    .line 165
	goto/32 :l_EilcepVUbAqXoznl_44

	nop

	:l_YCGvgSyUiIdvAcTa_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_wbgdVBbZGYdOphRf_16

	nop

	:l_pvHBzGRLsnYomduy_48
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_wzmhDCAouJHGcZlR_49

	nop

	:l_zXBhXNetGyyrZlpt_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_XaREJKhUpgIWtckm_18

	nop

	:l_MOYWEdMrioxdgXAd_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RtOTRCiJFqZnQMHk_29

	nop

	:l_XmIPOSeMAbGrrERS_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_puYbCEmKuYuOJPYK_46

	nop

	:l_wbgdVBbZGYdOphRf_16
    sub-int/2addr p1, v2

	goto/32 :l_zXBhXNetGyyrZlpt_17

	nop

	:l_sQraDwSGoGfwCZQV_14
	if-nez v1, :gl_kgkUlgDMdjGcFVRI

	goto/32 :cond_0

	:gl_kgkUlgDMdjGcFVRI
	goto/32 :l_YCGvgSyUiIdvAcTa_15

	nop

	:l_gzvoonRIAKbBfxQq_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rCWPyKtcMZwIRZke_25

	nop

	:l_arRvwAvHihQhzBHH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mdfEXoTYLNXiOLbs_27

	nop

	:l_LacuDuStBgxNgwND_1
	const v1, 21
	goto/32 :l_VAcxqvSXMQfvPJDW_2

	nop

	:l_XaREJKhUpgIWtckm_18
    goto :goto_0

    :cond_0
	goto/32 :l_cWmfjMoVxjepFCzR_19

	nop

	:l_ZAMgIwnlfHrQshWK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_sFCUcpXQnAaWElQM_11

	nop

	:l_VAcxqvSXMQfvPJDW_2
	add-int v0, v0, v1
	goto/32 :l_OODiNYEiXFvQeZhP_3

	nop

	:l_DqZxcyxQtTTFCxnY_12
    const/high16 v2, -0x80000000

	goto/32 :l_qfHYNSrTcISFUprn_13

	nop

	:l_MTdcJEZJQMdKdUlE_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VrObVxsarIxiMxgu_39

	nop

	:l_rCWPyKtcMZwIRZke_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_arRvwAvHihQhzBHH_26

	nop

	:l_puYbCEmKuYuOJPYK_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_llxcHgQlSKwZGDBr_47

	nop

	:l_qfHYNSrTcISFUprn_13
    and-int/2addr v1, v2

	goto/32 :l_sQraDwSGoGfwCZQV_14

	nop

	:l_llxcHgQlSKwZGDBr_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pvHBzGRLsnYomduy_48

	nop

	:l_ZjkHwFlJujxFyefr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aZvGVlJFtMKHDSjp_7

	nop

	:l_WLrcMOspXNjotJci_0
	const v0, 17
	goto/32 :l_LacuDuStBgxNgwND_1

	nop

	:l_yySvAOEPpbnxiyyh_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IBFNoCgSYAKHXtuq_36

	nop

	:l_IBFNoCgSYAKHXtuq_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_TtVtANtZAGihonNo_37

	nop

	:l_llUnENdSgbXExnrW_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tNAfPJpIvLeMxCWD_34

	nop

	:l_ZGnNvWpQHbaWzYbG_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NnsZuJUAUIkNxAgz_32

	nop

	:l_sFCUcpXQnAaWElQM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_DqZxcyxQtTTFCxnY_12

	nop

	:l_mdfEXoTYLNXiOLbs_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MOYWEdMrioxdgXAd_28

	nop

	:l_NnsZuJUAUIkNxAgz_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_llUnENdSgbXExnrW_33

	nop

	:l_tNAfPJpIvLeMxCWD_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yySvAOEPpbnxiyyh_35

	nop

	:l_CvAitdjCYOmnULeC_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KDXbYmQxIDQdfiak_21

	nop

	:l_RtOTRCiJFqZnQMHk_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IBmxtCExcovJwbmj_30

	nop

	:l_VrObVxsarIxiMxgu_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DpxxXWXvLgXuRhQa_40

	nop

	:l_HEBgTiNBNHwoZXWc_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HILrEuYVtIXWvIap_43

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_JUvDuWLkZATQOcHQ_0

	nop

	:l_TxasvntkWcvifyuD_6
    return-void

	:after_last_instruction

	goto/32 :l_cAxhICKJHtVQjlab_7

	nop

	:l_bQcnrLgBmbIBAHlO_1
    const/16 p0, 0x2a

	goto/32 :l_ipTgMkChfaIoFjnW_2

	nop

	:l_cAxhICKJHtVQjlab_7
	goto/32 :before_first_instruction

	:l_dGhvCwQbxfyEqfyy_5
    int-to-double p0, p3

	goto/32 :l_TxasvntkWcvifyuD_6

	nop

	:l_uuLQzEJEJCixnmmI_3
    mul-int p2, p0, p1

	goto/32 :l_ojzEVMGhLQVpBabX_4

	nop

	:l_ojzEVMGhLQVpBabX_4
    add-int p3, p2, p1

	goto/32 :l_dGhvCwQbxfyEqfyy_5

	nop

	:l_JUvDuWLkZATQOcHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQcnrLgBmbIBAHlO_1

	nop

	:l_ipTgMkChfaIoFjnW_2
    const/16 p1, 0xd2

	goto/32 :l_uuLQzEJEJCixnmmI_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_cnVBrxiAIABnUfCd_0

	nop

	:l_QgamOyYmTAkYSiRm_6
    return-void

	:after_last_instruction

	goto/32 :l_QUoOcdwGMbiToKuq_7

	nop

	:l_qayivizXdpBEfiHr_3
    mul-int p2, p0, p1

	goto/32 :l_EKrwLVOdPDzZLGlo_4

	nop

	:l_ZauvLzaWkGgQbebc_2
    const/16 p1, 0xd2

	goto/32 :l_qayivizXdpBEfiHr_3

	nop

	:l_EKrwLVOdPDzZLGlo_4
    add-int p3, p2, p1

	goto/32 :l_dIgRDWwtaSWmuKQJ_5

	nop

	:l_cnVBrxiAIABnUfCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgLrMZrRbMUpacUd_1

	nop

	:l_QUoOcdwGMbiToKuq_7
	goto/32 :before_first_instruction

	:l_dIgRDWwtaSWmuKQJ_5
    int-to-double p0, p3

	goto/32 :l_QgamOyYmTAkYSiRm_6

	nop

	:l_DgLrMZrRbMUpacUd_1
    const/16 p0, 0x2a

	goto/32 :l_ZauvLzaWkGgQbebc_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_ZkTdHjLjOMJXYsTK_0

	nop

	:l_HNauxHJCqFVubiNd_2
    const/16 p1, 0xd2

	goto/32 :l_MEPtUflUqfoXLMWW_3

	nop

	:l_zeusXVAtqzBAmLPD_5
    int-to-double p0, p3

	goto/32 :l_FlWSpkrAopAvOczp_6

	nop

	:l_FlWSpkrAopAvOczp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyCziygaVoZaQcEf_7

	nop

	:l_ZkTdHjLjOMJXYsTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjnrkgIWleSTOYkb_1

	nop

	:l_ChOlRJGFsBTkQdZg_4
    add-int p3, p2, p1

	goto/32 :l_zeusXVAtqzBAmLPD_5

	nop

	:l_MEPtUflUqfoXLMWW_3
    mul-int p2, p0, p1

	goto/32 :l_ChOlRJGFsBTkQdZg_4

	nop

	:l_OjnrkgIWleSTOYkb_1
    const/16 p0, 0x2a

	goto/32 :l_HNauxHJCqFVubiNd_2

	nop

	:l_ZyCziygaVoZaQcEf_7
	goto/32 :before_first_instruction

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NGXUlBsXWhibXaxk_0

	nop

	:l_QUkqpQyiTjCvKDXR_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_dOuqlToOjgqcLszw_38

	nop

	:l_ObhfXoUmpoxZpNUn_50
	if-ne p1, v1, :gl_NquKCgztnOVOCSef

	goto/32 :cond_2

	:gl_NquKCgztnOVOCSef
    .line 33
	goto/32 :l_hXzjEgioPwGTowLK_51

	nop

	:l_GPNqFqbnmLnDLNkX_1
	const v1, 16
	goto/32 :l_bIRWFEfHHhbCYGGI_2

	nop

	:l_DDognKYebjNMFDzt_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ObhfXoUmpoxZpNUn_50

	nop

	:l_derxsjZcyuQoGytt_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TABuVSmvzbWewQjV_28

	nop

	:l_NKJdXYSkhZUCzjBI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_SALOnfCHjbBirlFN_12

	nop

	:l_eHHZhmJcBPIyjBNp_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bVDOrKTiCRQeYpBl_30

	nop

	:l_VqeXAukPzgYWgARM_18
    goto :goto_0

    :cond_0
	goto/32 :l_IimGCGaDPrbNoRoK_19

	nop

	:l_SlCJCRBPSHqxiWXL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_VNZMvdbXSIkiwYyA_8

	nop

	:l_FmuwAoXbKVrbOyiR_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QUkqpQyiTjCvKDXR_37

	nop

	:l_iZoXDJFdwozszgcU_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_fYHLfchzGYxBPtqD_53

	nop

	:l_qoPWLebTPEyLBAts_57
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_KoWxzNJmlYhjgSwZ_58

	nop

	:l_hXzjEgioPwGTowLK_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_iZoXDJFdwozszgcU_52

	nop

	:l_jASiZHuQGmFubYrE_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_FmuwAoXbKVrbOyiR_36

	nop

	:l_dOuqlToOjgqcLszw_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_TzEDRwwjsijpfRby_39

	nop

	:l_hKkulVSTxzqLeDIe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_uzJkkqhbIgMfxbsA_24

	nop

	:l_TwXxUWnZQxTqgkKo_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_lNjidxVVxRGlgAcE_45

	nop

	:l_VwuGChMTEOdFMVDo_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_xtzNQrmjhxgZDIve_26

	nop

	:l_lNjidxVVxRGlgAcE_45
	if-eq p0, v1, :gl_YfwxrRAYmuNSJQUV

	goto/32 :cond_1

	:gl_YfwxrRAYmuNSJQUV
    .line 19
	goto/32 :l_wtviWpCLJjluZrHp_46

	nop

	:l_IimGCGaDPrbNoRoK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_qtrLdDIHIJVHmceV_20

	nop

	:l_OYJVWWhTYebyYMpf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hKkulVSTxzqLeDIe_23

	nop

	:l_cJCcGsFogWuSrhYy_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jASiZHuQGmFubYrE_35

	nop

	:l_QKqQDSYuPczXVHGW_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_SeikCTmHgiPpyynL_6

	nop

	:l_bIRWFEfHHhbCYGGI_2
	add-int v0, v0, v1
	goto/32 :l_fNXkzTbOwPocKruw_3

	nop

	:l_qIGtvoXjynyEPIXQ_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_TwXxUWnZQxTqgkKo_44

	nop

	:l_FdnEqMLvbXulBDNU_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_XhkuCLNYolLePsun_55

	nop

	:l_SgdMOFiAuSYRCzcN_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_IgcEUqxwqqzrlGMT_33

	nop

	:l_TzEDRwwjsijpfRby_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_uWfXTztApDkSrcYD_40

	nop

	:l_OIxVBEnCAQcKBUXc_16
    sub-int/2addr p2, v2

	goto/32 :l_UGIlkIDpPIEugSui_17

	nop

	:l_NGXUlBsXWhibXaxk_0
	const v0, 31
	goto/32 :l_GPNqFqbnmLnDLNkX_1

	nop

	:l_UmvLtqOhKHpGEqjv_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_sRciuuqwEJyltdmC_48

	nop

	:l_fYHLfchzGYxBPtqD_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_FdnEqMLvbXulBDNU_54

	nop

	:l_ObhfhxYIbPcrPIcW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_NKJdXYSkhZUCzjBI_11

	nop

	:l_KoWxzNJmlYhjgSwZ_58
	goto/32 :JTzTJCwSxDJJZhuT
	:l_xtzNQrmjhxgZDIve_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_derxsjZcyuQoGytt_27

	nop

	:l_sRciuuqwEJyltdmC_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DDognKYebjNMFDzt_49

	nop

	:l_fSUtEdAUbcVflJOO_13
    and-int/2addr v1, v2

	goto/32 :l_mpljgqrEnROMnDlk_14

	nop

	:l_UGIlkIDpPIEugSui_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_VqeXAukPzgYWgARM_18

	nop

	:l_IgcEUqxwqqzrlGMT_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_cJCcGsFogWuSrhYy_34

	nop

	:l_sUYNFYFiJnfddaCQ_4
	if-lez v0, :gl_NPBfGPkcnZNDqedX

	goto/32 :rQXcznpychDdWeHd

	:gl_NPBfGPkcnZNDqedX	goto/32 :l_QKqQDSYuPczXVHGW_5

	nop

	:l_uWfXTztApDkSrcYD_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YVDORUAUuIWabVpL_41

	nop

	:l_SALOnfCHjbBirlFN_12
    const/high16 v2, -0x80000000

	goto/32 :l_fSUtEdAUbcVflJOO_13

	nop

	:l_qtrLdDIHIJVHmceV_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pkwItzHHpEwPLfdq_21

	nop

	:l_bVDOrKTiCRQeYpBl_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_icLWaTUFdDaHcvVZ_31

	nop

	:l_pkwItzHHpEwPLfdq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OYJVWWhTYebyYMpf_22

	nop

	:l_YVDORUAUuIWabVpL_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uNDoCHIlpfArRNLy_42

	nop

	:l_uNDoCHIlpfArRNLy_42
    const/4 v4, 0x1

	goto/32 :l_qIGtvoXjynyEPIXQ_43

	nop

	:l_VNZMvdbXSIkiwYyA_8
	if-nez v0, :gl_BgLaIDWKlDHhoNKK

	goto/32 :cond_0

	:gl_BgLaIDWKlDHhoNKK
	goto/32 :l_OHRTayMSmEHWWLBr_9

	nop

	:l_pTwhhSeTDHqXyRqk_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qoPWLebTPEyLBAts_57

	nop

	:l_mpljgqrEnROMnDlk_14
	if-nez v1, :gl_MQvntwsBgvIHrpKs

	goto/32 :cond_0

	:gl_MQvntwsBgvIHrpKs
	goto/32 :l_UJZcbOFrwcfBmVCW_15

	nop

	:l_TABuVSmvzbWewQjV_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eHHZhmJcBPIyjBNp_29

	nop

	:l_icLWaTUFdDaHcvVZ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SgdMOFiAuSYRCzcN_32

	nop

	:l_UJZcbOFrwcfBmVCW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_OIxVBEnCAQcKBUXc_16

	nop

	:l_wtviWpCLJjluZrHp_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_UmvLtqOhKHpGEqjv_47

	nop

	:l_OHRTayMSmEHWWLBr_9
    move-object v0, p2

	goto/32 :l_ObhfhxYIbPcrPIcW_10

	nop

	:l_XhkuCLNYolLePsun_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pTwhhSeTDHqXyRqk_56

	nop

	:l_SeikCTmHgiPpyynL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SlCJCRBPSHqxiWXL_7

	nop

	:l_fNXkzTbOwPocKruw_3
	rem-int v0, v0, v1
	goto/32 :l_sUYNFYFiJnfddaCQ_4

	nop

	:l_uzJkkqhbIgMfxbsA_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VwuGChMTEOdFMVDo_25

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_YzzavLRFydTSTBEq_0

	nop

	:l_OVswaQCpXViPjKyu_6
    return-void

	:after_last_instruction

	goto/32 :l_pewwHozgbkwsXkwR_7

	nop

	:l_YzzavLRFydTSTBEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYgGLBAhWuykARTf_1

	nop

	:l_OVXgaNWeyIkWclmR_5
    int-to-double p0, p3

	goto/32 :l_OVswaQCpXViPjKyu_6

	nop

	:l_nYgGLBAhWuykARTf_1
    const/16 p0, 0x2a

	goto/32 :l_inGSKxXAMacgzEYx_2

	nop

	:l_nyxdhtYIpWXPreyV_4
    add-int p3, p2, p1

	goto/32 :l_OVXgaNWeyIkWclmR_5

	nop

	:l_pewwHozgbkwsXkwR_7
	goto/32 :before_first_instruction

	:l_xIqoPdKDJTSmdLbb_3
    mul-int p2, p0, p1

	goto/32 :l_nyxdhtYIpWXPreyV_4

	nop

	:l_inGSKxXAMacgzEYx_2
    const/16 p1, 0xd2

	goto/32 :l_xIqoPdKDJTSmdLbb_3

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_USjBADTmykKSrsKd_0

	nop

	:l_xTWmVaFJvCIQgQwa_4
    add-int p3, p2, p1

	goto/32 :l_DwRpjclpzPbRFeNB_5

	nop

	:l_owQDBVbMxUmMubPy_2
    const/16 p1, 0xd2

	goto/32 :l_RBgLLlUlRctoyoTd_3

	nop

	:l_RBgLLlUlRctoyoTd_3
    mul-int p2, p0, p1

	goto/32 :l_xTWmVaFJvCIQgQwa_4

	nop

	:l_DwRpjclpzPbRFeNB_5
    int-to-double p0, p3

	goto/32 :l_xbcTePuRsLXenVbG_6

	nop

	:l_USjBADTmykKSrsKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jctvmRyQaalMVcBK_1

	nop

	:l_jctvmRyQaalMVcBK_1
    const/16 p0, 0x2a

	goto/32 :l_owQDBVbMxUmMubPy_2

	nop

	:l_DDrYqdBOoZsXgvxu_7
	goto/32 :before_first_instruction

	:l_xbcTePuRsLXenVbG_6
    return-void

	:after_last_instruction

	goto/32 :l_DDrYqdBOoZsXgvxu_7

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_GpzOcCqWPmXfuGuW_0

	nop

	:l_YjsaXgUHYDChMvCw_5
    int-to-double p0, p3

	goto/32 :l_RktSlYgMCgXuxgwh_6

	nop

	:l_GpzOcCqWPmXfuGuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnmpMBYXPKPNOxam_1

	nop

	:l_ZHMYwtQJHwUMstlk_7
	goto/32 :before_first_instruction

	:l_mwKtYckeetIZGkUB_2
    const/16 p1, 0xd2

	goto/32 :l_vHrfsgYUmTemerJC_3

	nop

	:l_RktSlYgMCgXuxgwh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHMYwtQJHwUMstlk_7

	nop

	:l_vnmpMBYXPKPNOxam_1
    const/16 p0, 0x2a

	goto/32 :l_mwKtYckeetIZGkUB_2

	nop

	:l_fElUmtHfruliFROu_4
    add-int p3, p2, p1

	goto/32 :l_YjsaXgUHYDChMvCw_5

	nop

	:l_vHrfsgYUmTemerJC_3
    mul-int p2, p0, p1

	goto/32 :l_fElUmtHfruliFROu_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_apUNbRZZNRAMIxUB_0

	nop

	:l_EdgQkpFQicwKZeUz_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wOfjlbNOYrQHdFzk_37

	nop

	:l_MajQwlRsRTuzesHP_4
	if-lez v0, :gl_PRjXfsngEQONWlhr

	goto/32 :toeljOvFWKuzsDPV

	:gl_PRjXfsngEQONWlhr	goto/32 :l_GFjalzZTrBbfyFlA_5

	nop

	:l_apUNbRZZNRAMIxUB_0
	const v0, 30
	goto/32 :l_IZvfgkKHxOaVLyBe_1

	nop

	:l_ycwCDcnKhUWwWMdQ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_urWetTDIApiWGVhN_23

	nop

	:l_IVqqWNguePbeNdfi_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WIbCRBrjcGEOjZtG_34

	nop

	:l_vhgHMSUQlOFaifYq_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_pEYVoetsnaaBbFVH_48

	nop

	:l_qbjCqowrLSlGrKWF_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_FJbFrBjknPJVGqJZ_18

	nop

	:l_sLYWWkJoVJrLMzhG_3
	rem-int v0, v0, v1
	goto/32 :l_MajQwlRsRTuzesHP_4

	nop

	:l_MDGzkrFkyxFirlCC_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cfCpOZjVuKVEenEp_50

	nop

	:l_ErapeTsTBvCZbrHm_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ycwCDcnKhUWwWMdQ_22

	nop

	:l_jijGGBCmodFpEBTD_14
	if-nez v1, :gl_eRpDaYqfCXIHaVMq

	goto/32 :cond_0

	:gl_eRpDaYqfCXIHaVMq
	goto/32 :l_SlDzpfLJFDbAxbiY_15

	nop

	:l_LdfsLnTLCSkgBcyr_8
	if-nez v0, :gl_NLzzcyiTeEuNzmZS

	goto/32 :cond_0

	:gl_NLzzcyiTeEuNzmZS
	goto/32 :l_kybjaAjZBuVsyxnb_9

	nop

	:l_nEeTejHEUUimGJIq_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_EdgQkpFQicwKZeUz_36

	nop

	:l_rjJVXYTxQuVxAUOF_54
    const-string v2, "Flow is empty"

	goto/32 :l_FijWUenQEIINnXMm_55

	nop

	:l_ZdFDHxlsyqFmpqjc_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MsAshGjTeHuWEoYu_30

	nop

	:l_GFjalzZTrBbfyFlA_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_VDdRtxLKGefgkopi_6

	nop

	:l_jCJUlWbatfHhrslG_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_spBFnBdAOYsHcmrz_25

	nop

	:l_MsAshGjTeHuWEoYu_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_vHMHoSkTqwliXqmj_31

	nop

	:l_dxMrKjDCWtOHBYZI_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_rjJVXYTxQuVxAUOF_54

	nop

	:l_hLqWyqKyfkLGDgqt_13
    and-int/2addr v1, v2

	goto/32 :l_jijGGBCmodFpEBTD_14

	nop

	:l_VDdRtxLKGefgkopi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rVouuMpJxWhdHmuV_7

	nop

	:l_djygIhtptNCxWszY_16
    sub-int/2addr p1, v2

	goto/32 :l_qbjCqowrLSlGrKWF_17

	nop

	:l_FJbFrBjknPJVGqJZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_HuNgJDvlwUcTVTwN_19

	nop

	:l_ZSCaxjWnsqSQgvvF_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KjQnlsSqoAVmGDPR_45

	nop

	:l_spBFnBdAOYsHcmrz_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZLubWacHxQQyRlaT_26

	nop

	:l_KJOfYoQhzmQOsRwp_12
    const/high16 v2, -0x80000000

	goto/32 :l_hLqWyqKyfkLGDgqt_13

	nop

	:l_aeiLLMwEAdyydhJQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_FoExCFKbGUJNrPhb_11

	nop

	:l_EqgpYOIUYnjHpTLY_2
	add-int v0, v0, v1
	goto/32 :l_sLYWWkJoVJrLMzhG_3

	nop

	:l_rVouuMpJxWhdHmuV_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_LdfsLnTLCSkgBcyr_8

	nop

	:l_vHMHoSkTqwliXqmj_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XeYcBIWxbekHFZor_32

	nop

	:l_FoExCFKbGUJNrPhb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_KJOfYoQhzmQOsRwp_12

	nop

	:l_FlYaIuotTGQKNvFU_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ErapeTsTBvCZbrHm_21

	nop

	:l_umCrrEPKDfgyIMoe_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qOAeQAxlbntbBfee_42

	nop

	:l_KjQnlsSqoAVmGDPR_45
	if-eq p0, v1, :gl_nfzNZyZfeVafvxLr

	goto/32 :cond_1

	:gl_nfzNZyZfeVafvxLr
    .line 55
	goto/32 :l_SJyWLdFMDHVvibML_46

	nop

	:l_XeYcBIWxbekHFZor_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_IVqqWNguePbeNdfi_33

	nop

	:l_uRFDKhsiURPWJHsw_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_lDwpgPBkShbqgGmJ_40

	nop

	:l_tbLFMZvPUWxNGptx_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ErzhCNBsbVKNggxJ_57

	nop

	:l_lDwpgPBkShbqgGmJ_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_umCrrEPKDfgyIMoe_41

	nop

	:l_SJyWLdFMDHVvibML_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_vhgHMSUQlOFaifYq_47

	nop

	:l_nzPcDntJOWuDqtXN_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_uRFDKhsiURPWJHsw_39

	nop

	:l_WIbCRBrjcGEOjZtG_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nEeTejHEUUimGJIq_35

	nop

	:l_IZvfgkKHxOaVLyBe_1
	const v1, 21
	goto/32 :l_EqgpYOIUYnjHpTLY_2

	nop

	:l_HuNgJDvlwUcTVTwN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_FlYaIuotTGQKNvFU_20

	nop

	:l_SlsZhjlLBFxjUPJI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UYpHHijzaGqqvhXU_28

	nop

	:l_ErzhCNBsbVKNggxJ_57
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_PwvbGGoJzgfaSDcy_58

	nop

	:l_VIhlgPwKTfxApBFC_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ZSCaxjWnsqSQgvvF_44

	nop

	:l_SlDzpfLJFDbAxbiY_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_djygIhtptNCxWszY_16

	nop

	:l_FijWUenQEIINnXMm_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tbLFMZvPUWxNGptx_56

	nop

	:l_urWetTDIApiWGVhN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_jCJUlWbatfHhrslG_24

	nop

	:l_FEvHKPSyRPUsfuaR_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_dxMrKjDCWtOHBYZI_53

	nop

	:l_ZLubWacHxQQyRlaT_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SlsZhjlLBFxjUPJI_27

	nop

	:l_cfCpOZjVuKVEenEp_50
	if-ne v1, v2, :gl_xajjSXcMFEBIDBwI

	goto/32 :cond_2

	:gl_xajjSXcMFEBIDBwI
    .line 63
	goto/32 :l_NGAbcuFmCCMDqvQh_51

	nop

	:l_PwvbGGoJzgfaSDcy_58
	goto/32 :BbZKTdxXCBXBzlTE
	:l_qOAeQAxlbntbBfee_42
    const/4 v4, 0x1

	goto/32 :l_VIhlgPwKTfxApBFC_43

	nop

	:l_pEYVoetsnaaBbFVH_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MDGzkrFkyxFirlCC_49

	nop

	:l_kybjaAjZBuVsyxnb_9
    move-object v0, p1

	goto/32 :l_aeiLLMwEAdyydhJQ_10

	nop

	:l_UYpHHijzaGqqvhXU_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZdFDHxlsyqFmpqjc_29

	nop

	:l_wOfjlbNOYrQHdFzk_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_nzPcDntJOWuDqtXN_38

	nop

	:l_NGAbcuFmCCMDqvQh_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FEvHKPSyRPUsfuaR_52

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_toHMAJOmUaGvMTHe_0

	nop

	:l_uXIGMgISJZeXiqjr_3
    mul-int p2, p0, p1

	goto/32 :l_dAyzFdmLSpbzXevE_4

	nop

	:l_PXXMXpWCgXrxUkOy_7
	goto/32 :before_first_instruction

	:l_toHMAJOmUaGvMTHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syxwoLUBXwTncFmR_1

	nop

	:l_aEdqdjhboJrOQoJp_6
    return-void

	:after_last_instruction

	goto/32 :l_PXXMXpWCgXrxUkOy_7

	nop

	:l_syxwoLUBXwTncFmR_1
    const/16 p0, 0x2a

	goto/32 :l_WvZrOOxhBJvmBXOY_2

	nop

	:l_dAyzFdmLSpbzXevE_4
    add-int p3, p2, p1

	goto/32 :l_AtxoBkSPWYQTuHEl_5

	nop

	:l_AtxoBkSPWYQTuHEl_5
    int-to-double p0, p3

	goto/32 :l_aEdqdjhboJrOQoJp_6

	nop

	:l_WvZrOOxhBJvmBXOY_2
    const/16 p1, 0xd2

	goto/32 :l_uXIGMgISJZeXiqjr_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_rNCiskZFAVtFXnpD_0

	nop

	:l_VBNLrrOmzzGXehdD_3
    mul-int p2, p0, p1

	goto/32 :l_pVZZAzTBJNTyZMGd_4

	nop

	:l_ScHlUMfkaYflkEcq_2
    const/16 p1, 0xd2

	goto/32 :l_VBNLrrOmzzGXehdD_3

	nop

	:l_pVZZAzTBJNTyZMGd_4
    add-int p3, p2, p1

	goto/32 :l_VxdaQKPvgELMZbgD_5

	nop

	:l_rNCiskZFAVtFXnpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HakMHpOMTUqpKrxh_1

	nop

	:l_bjJCSQKJhAFnqpQk_7
	goto/32 :before_first_instruction

	:l_VxdaQKPvgELMZbgD_5
    int-to-double p0, p3

	goto/32 :l_JBpUjxflPvbuWCWc_6

	nop

	:l_HakMHpOMTUqpKrxh_1
    const/16 p0, 0x2a

	goto/32 :l_ScHlUMfkaYflkEcq_2

	nop

	:l_JBpUjxflPvbuWCWc_6
    return-void

	:after_last_instruction

	goto/32 :l_bjJCSQKJhAFnqpQk_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_ZidUMHsxJKZnKKJN_0

	nop

	:l_ZidUMHsxJKZnKKJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkoFmVvhTyOvhYnd_1

	nop

	:l_QNaLRiKGCRLbXRSn_4
    add-int p3, p2, p1

	goto/32 :l_uLmaugVFkulTSTWM_5

	nop

	:l_JuNSNtPYtUFJWxaO_3
    mul-int p2, p0, p1

	goto/32 :l_QNaLRiKGCRLbXRSn_4

	nop

	:l_MkoFmVvhTyOvhYnd_1
    const/16 p0, 0x2a

	goto/32 :l_MCekrgOABZXIbokq_2

	nop

	:l_MCekrgOABZXIbokq_2
    const/16 p1, 0xd2

	goto/32 :l_JuNSNtPYtUFJWxaO_3

	nop

	:l_uLmaugVFkulTSTWM_5
    int-to-double p0, p3

	goto/32 :l_nMVgFCFqdPvPjxgq_6

	nop

	:l_wTtBhclYKUoYybOh_7
	goto/32 :before_first_instruction

	:l_nMVgFCFqdPvPjxgq_6
    return-void

	:after_last_instruction

	goto/32 :l_wTtBhclYKUoYybOh_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TOMooOXVsAChfgad_0

	nop

	:l_SDNosmmdqBqZefOg_14
	if-nez v1, :gl_oTdyiUfcIUPAOBsM

	goto/32 :cond_0

	:gl_oTdyiUfcIUPAOBsM
	goto/32 :l_uRbQdHATOMexIiXw_15

	nop

	:l_tvrRdjVFCcBxlfuQ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UWZqidhMNXCeHway_23

	nop

	:l_YMlGvHiDnKLwAAqc_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iuhLFncsPFuCYmcz_33

	nop

	:l_ryuEccPOgqIAHJnY_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_BgAmBjglUqYbQkUw_18

	nop

	:l_bUCXHifqhzGWwcNM_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qZSJpsUwYJZATRDT_29

	nop

	:l_nZvcgWWpwcePcDMq_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_YMlGvHiDnKLwAAqc_32

	nop

	:l_XPRYmboMvxVUkWKp_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_tqaJeZttomaAKzdU_6

	nop

	:l_gvzyasSYXpApmxNI_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wmlvpDgRzinruBeb_38

	nop

	:l_nhqMCsPoZUSfesHE_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gfyaZdryWslAmuGj_27

	nop

	:l_vHICnpuqXaOTZCed_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nZvcgWWpwcePcDMq_31

	nop

	:l_qryCCpqzFTAvVtlY_53
    move-object v4, v1

	goto/32 :l_iaGMuEduEgHkpbxK_54

	nop

	:l_dypEsFTexVzrwgsM_63
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_AOjxgjunbKRiaUTy_64

	nop

	:l_AOjxgjunbKRiaUTy_64
	goto/32 :dEFAIzrmEWYbucCK
	:l_UWZqidhMNXCeHway_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_QNgTiaaMxSVWvyRm_24

	nop

	:l_bDHlrgheunrhxXHY_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_WNsQpxPqssPmryUH_35

	nop

	:l_VygwdzWhaKTuKXAZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZYYVkRosxLMenrix_4

	nop

	:l_hgKSpBJrLWHhZzma_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gvzyasSYXpApmxNI_37

	nop

	:l_BgAmBjglUqYbQkUw_18
    goto :goto_0

    :cond_0
	goto/32 :l_hADvSyBfNYPulrZU_19

	nop

	:l_ZYYVkRosxLMenrix_4
	if-lez v0, :gl_uOUqcweQzOLpwmHc

	goto/32 :gNMRnskloJDMCNVD

	:gl_uOUqcweQzOLpwmHc	goto/32 :l_XPRYmboMvxVUkWKp_5

	nop

	:l_YHQPnquuUrZKcRFh_51
    move-object v3, p0

	goto/32 :l_nwAsQEVCZKVsvUZw_52

	nop

	:l_XEqHKMsjRemamfgo_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mYNfwGOBZaIAKbyJ_40

	nop

	:l_czmVOuADvEDuagYp_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tvrRdjVFCcBxlfuQ_22

	nop

	:l_ogZImIBggaBkCqLT_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_BOeseWtCZteOSZOz_62

	nop

	:l_dYtrxCNSBZgjKcTt_60
    goto :goto_4

    :cond_2
	goto/32 :l_ogZImIBggaBkCqLT_61

	nop

	:l_QNgTiaaMxSVWvyRm_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aeyjSydFDRSykoTA_25

	nop

	:l_cCxbGKZKGoXTRmzB_58
	if-eq p0, v1, :gl_FlZyieVREChvuUTL

	goto/32 :cond_2

	:gl_FlZyieVREChvuUTL
	goto/32 :l_kbUeyzcUSRpNMFYO_59

	nop

	:l_gfyaZdryWslAmuGj_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bUCXHifqhzGWwcNM_28

	nop

	:l_kfQpqWLFHRPdyZYY_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_ZqqkwTEsqsqXgIYn_43

	nop

	:l_ZqqkwTEsqsqXgIYn_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 182
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    nop

    .line 183
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TaYBzIVUhKNHKdFI_44

	nop

	:l_YpzkdjieTTUiyUTl_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_GNOxICMEhZcGqooz_56

	nop

	:l_UuVtRzIOEytdItzs_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_czmVOuADvEDuagYp_21

	nop

	:l_uSUhqzkBFyJFBARq_49
    move-object v1, v4

	goto/32 :l_fcolzLCmrISlRrPz_50

	nop

	:l_iuhLFncsPFuCYmcz_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bDHlrgheunrhxXHY_34

	nop

	:l_VlbNKXgYZiJeIUnk_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_uSUhqzkBFyJFBARq_49

	nop

	:l_GNOxICMEhZcGqooz_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_JeCulSHanpmQnJGk_57

	nop

	:l_JxyYPxffsqTIkjDd_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_VlbNKXgYZiJeIUnk_48

	nop

	:l_aeyjSydFDRSykoTA_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_nhqMCsPoZUSfesHE_26

	nop

	:l_BOeseWtCZteOSZOz_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dypEsFTexVzrwgsM_63

	nop

	:l_ELYfUgTdmOoLduby_8
	if-nez v0, :gl_miqKUvXKcbBTXiPY

	goto/32 :cond_0

	:gl_miqKUvXKcbBTXiPY
	goto/32 :l_SohTBweGQiQCYSnr_9

	nop

	:l_tqaJeZttomaAKzdU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QnmDSusBesCJLdCy_7

	nop

	:l_jVrLFCtIQtuyqNjW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_zgdQMRixGtLHKavV_11

	nop

	:l_QnmDSusBesCJLdCy_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_ELYfUgTdmOoLduby_8

	nop

	:l_JeCulSHanpmQnJGk_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cCxbGKZKGoXTRmzB_58

	nop

	:l_nwAsQEVCZKVsvUZw_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_qryCCpqzFTAvVtlY_53

	nop

	:l_uRbQdHATOMexIiXw_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_vKOyIrPPxfVKAsXU_16

	nop

	:l_kbUeyzcUSRpNMFYO_59
    const/4 p0, 0x0

	goto/32 :l_dYtrxCNSBZgjKcTt_60

	nop

	:l_vKOyIrPPxfVKAsXU_16
    sub-int/2addr p1, v2

	goto/32 :l_ryuEccPOgqIAHJnY_17

	nop

	:l_ciIaisQxQdjtALhx_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_kfQpqWLFHRPdyZYY_42

	nop

	:l_gXnZmWIkDQUvOIBu_1
	const v1, 23
	goto/32 :l_wknKxBDAQeSetDmz_2

	nop

	:l_TaYBzIVUhKNHKdFI_44
	if-eq v5, v1, :gl_ZSsmyCAlrbiYfOZz

	goto/32 :cond_1

	:gl_ZSsmyCAlrbiYfOZz
    .line 70
	goto/32 :l_KUuuxCwUJvXRUDnK_45

	nop

	:l_GcthGnvPQXZWpFEw_12
    const/high16 v2, -0x80000000

	goto/32 :l_RzDDiIwWerhIGxDj_13

	nop

	:l_hADvSyBfNYPulrZU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_UuVtRzIOEytdItzs_20

	nop

	:l_mYNfwGOBZaIAKbyJ_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ciIaisQxQdjtALhx_41

	nop

	:l_KUuuxCwUJvXRUDnK_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_tXJOUjHjnNTlxhle_46

	nop

	:l_TOMooOXVsAChfgad_0
	const v0, 9
	goto/32 :l_gXnZmWIkDQUvOIBu_1

	nop

	:l_tXJOUjHjnNTlxhle_46
    move p0, v3

	goto/32 :l_JxyYPxffsqTIkjDd_47

	nop

	:l_SohTBweGQiQCYSnr_9
    move-object v0, p1

	goto/32 :l_jVrLFCtIQtuyqNjW_10

	nop

	:l_fcolzLCmrISlRrPz_50
    move v7, v3

	goto/32 :l_YHQPnquuUrZKcRFh_51

	nop

	:l_wknKxBDAQeSetDmz_2
	add-int v0, v0, v1
	goto/32 :l_VygwdzWhaKTuKXAZ_3

	nop

	:l_zgdQMRixGtLHKavV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_GcthGnvPQXZWpFEw_12

	nop

	:l_wmlvpDgRzinruBeb_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XEqHKMsjRemamfgo_39

	nop

	:l_iaGMuEduEgHkpbxK_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YpzkdjieTTUiyUTl_55

	nop

	:l_qZSJpsUwYJZATRDT_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_vHICnpuqXaOTZCed_30

	nop

	:l_WNsQpxPqssPmryUH_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_hgKSpBJrLWHhZzma_36

	nop

	:l_RzDDiIwWerhIGxDj_13
    and-int/2addr v1, v2

	goto/32 :l_SDNosmmdqBqZefOg_14

	nop

.end method
