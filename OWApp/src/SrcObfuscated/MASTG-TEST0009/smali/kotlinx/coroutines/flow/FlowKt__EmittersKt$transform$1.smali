.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            "-TR;>;TT;",
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
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CTnFJktnRkkdEdat_0

	nop

	:l_lypOnUrarzDqnPTP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jSKQAryVYGqqeiJl_2

	nop

	:l_ypxtbeazDXlxJQYE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fVYKxzUWTeoavCfr_5

	nop

	:l_OUJCnwkqTfPlFyjA_3
    const/4 v0, 0x2

	goto/32 :l_ypxtbeazDXlxJQYE_4

	nop

	:l_CTnFJktnRkkdEdat_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lypOnUrarzDqnPTP_1

	nop

	:l_fVYKxzUWTeoavCfr_5
    return-void

	:after_last_instruction

	goto/32 :l_VmsnHFSngIigdbat_6

	nop

	:l_VmsnHFSngIigdbat_6
	goto/32 :before_first_instruction

	:l_jSKQAryVYGqqeiJl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OUJCnwkqTfPlFyjA_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SbjwWuLhFMqMwWVs_0

	nop

	:l_ofElTyNdrvLbxPFX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_QYckNdftqhXCDuOH_8

	nop

	:l_EWfJIPSeEdEyyHlp_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_FzBBrkLLeaEMDmKY_6

	nop

	:l_mNWacLluEHEaZTJM_1
	const v1, 14
	goto/32 :l_wSCaPjoRekctlwUR_2

	nop

	:l_STlbxLksmPPcxNva_14
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_tZKyfLSPKHLABYiO_15

	nop

	:l_gjBTQaQoiZTmxbdx_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ScOwzhBpVjJTqAaW_10

	nop

	:l_MGDwluMvBrZUpjqW_3
	rem-int v0, v0, v1
	goto/32 :l_uPCIuCssTnVVoJmv_4

	nop

	:l_skBYPIRPRDbJsDiu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_STlbxLksmPPcxNva_14

	nop

	:l_XAzLzHUuJKbToYgt_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_skBYPIRPRDbJsDiu_13

	nop

	:l_ScOwzhBpVjJTqAaW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lYvspcggaYsVkKLE_11

	nop

	:l_QYckNdftqhXCDuOH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gjBTQaQoiZTmxbdx_9

	nop

	:l_uPCIuCssTnVVoJmv_4
	if-lez v0, :gl_KVemrkQFgooLcGdg

	goto/32 :XAeQfsTglrtZQYyp

	:gl_KVemrkQFgooLcGdg	goto/32 :l_EWfJIPSeEdEyyHlp_5

	nop

	:l_lYvspcggaYsVkKLE_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XAzLzHUuJKbToYgt_12

	nop

	:l_SbjwWuLhFMqMwWVs_0
	const v0, 20
	goto/32 :l_mNWacLluEHEaZTJM_1

	nop

	:l_tZKyfLSPKHLABYiO_15
	goto/32 :IKnHAVJhcBXZnaUh
	:l_wSCaPjoRekctlwUR_2
	add-int v0, v0, v1
	goto/32 :l_MGDwluMvBrZUpjqW_3

	nop

	:l_FzBBrkLLeaEMDmKY_6
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

	goto/32 :l_ofElTyNdrvLbxPFX_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lVxDVtrqjzTOkvHU_0

	nop

	:l_GPsMAcSqRqYlqUWR_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SDAoQhlZkczsiOwB_2

	nop

	:l_TCoeiFzIeOPxKSqL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_snilZFLTxLjSDWuC_4

	nop

	:l_snilZFLTxLjSDWuC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AAgGvuojxEQWAiLX_5

	nop

	:l_SDAoQhlZkczsiOwB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TCoeiFzIeOPxKSqL_3

	nop

	:l_lVxDVtrqjzTOkvHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPsMAcSqRqYlqUWR_1

	nop

	:l_AAgGvuojxEQWAiLX_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sEWHCyUvPWEggIuE_0

	nop

	:l_omXXxfZQIXgpFmQZ_1
	const v1, 22
	goto/32 :l_NQfyAhPanpOocZnk_2

	nop

	:l_DtZOZuFEoJBYpZvl_12
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_dIwnMUTFcWUTsEcR_13

	nop

	:l_HCivwjAteJQuTiDa_4
	if-lez v0, :gl_OUtKDZIfsYprUqwa

	goto/32 :GZaGFhSpLmZhtats

	:gl_OUtKDZIfsYprUqwa	goto/32 :l_UipNVXqQIgHHOiWw_5

	nop

	:l_dIwnMUTFcWUTsEcR_13
	goto/32 :QtTlgtiSnVlpPszc
	:l_aNIPzJTfemfVXrWl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OHAxIYiaJfGOhkGb_8

	nop

	:l_OHAxIYiaJfGOhkGb_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_CuwqFvcheezAnKAm_9

	nop

	:l_NQfyAhPanpOocZnk_2
	add-int v0, v0, v1
	goto/32 :l_cZAXTnJADvkuGVPj_3

	nop

	:l_sEWHCyUvPWEggIuE_0
	const v0, 28
	goto/32 :l_omXXxfZQIXgpFmQZ_1

	nop

	:l_cZAXTnJADvkuGVPj_3
	rem-int v0, v0, v1
	goto/32 :l_HCivwjAteJQuTiDa_4

	nop

	:l_tyWuiyPYwPOXJkep_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DtZOZuFEoJBYpZvl_12

	nop

	:l_UipNVXqQIgHHOiWw_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_hoYrrxYnylMfgkNU_6

	nop

	:l_hoYrrxYnylMfgkNU_6
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

	goto/32 :l_aNIPzJTfemfVXrWl_7

	nop

	:l_RGOQZiYNAkxkjdMG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tyWuiyPYwPOXJkep_11

	nop

	:l_CuwqFvcheezAnKAm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RGOQZiYNAkxkjdMG_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xYIScziwoQyehDYu_0

	nop

	:l_KdTtHjfczgdRLpgT_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NsQabCMpyGSEvjfE_25

	nop

	:l_FvXMOmjPEFpqyRlg_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_wHsBEuPAyYIJfklb_22

	nop

	:l_DthoOxStqGDsrNwK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wObbXNDUfKtCBzUr_11

	nop

	:l_wHsBEuPAyYIJfklb_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nUjsAMUOiSmitLBG_23

	nop

	:l_zKpyvJAfJOtezEHk_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_pimaSXYjMGDJlBIn_27

	nop

	:l_OfAOpsReIhcshrum_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FvXMOmjPEFpqyRlg_21

	nop

	:l_yvSusbUWIYXFppVR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DthoOxStqGDsrNwK_10

	nop

	:l_cwJKcxCOCZZxbPpG_30
	if-eq v2, v0, :gl_arKjRqWddXIGddjn

	goto/32 :cond_0

	:gl_arKjRqWddXIGddjn
    .line 39
	goto/32 :l_eXKRZKkbFrjjweVk_31

	nop

	:l_BfIHGTBAhyHMgMMJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rnrxcezQrpBmcimz_16

	nop

	:l_mPQelPWPlcXfIpHB_36
	goto/32 :gDfDUVonHmKJrpWY
	:l_HwIBZbsbigbJlfSK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_yvSusbUWIYXFppVR_9

	nop

	:l_vFUiYLJvJlJnBElk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMRewnWlYjJUyFUu_7

	nop

	:l_diXPRNUndAfGgsxf_3
	rem-int v0, v0, v1
	goto/32 :l_SKELHhCqutlMIrYQ_4

	nop

	:l_pimaSXYjMGDJlBIn_27
    const/4 v6, 0x1

	goto/32 :l_IrsJOaLcVlhmritW_28

	nop

	:l_nUjsAMUOiSmitLBG_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_KdTtHjfczgdRLpgT_24

	nop

	:l_EEDmZhquBFyXAlYC_1
	const v1, 29
	goto/32 :l_QXmTBULOUNatIZqW_2

	nop

	:l_iMRewnWlYjJUyFUu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_HwIBZbsbigbJlfSK_8

	nop

	:l_wObbXNDUfKtCBzUr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vznzZhBfXLCbLTzP_12

	nop

	:l_rnrxcezQrpBmcimz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hvjqqFMdHgIaJekg_17

	nop

	:l_IrsJOaLcVlhmritW_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_leTdjrEpxDocyRwa_29

	nop

	:l_BeFvOqMtkcBtqhCE_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JKETDQXmNisGnmrR_34

	nop

	:l_OuYvZEHFZKgHbzlP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BfIHGTBAhyHMgMMJ_15

	nop

	:l_vznzZhBfXLCbLTzP_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_PmQpyOgarOqseOWS_13

	nop

	:l_PmQpyOgarOqseOWS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OuYvZEHFZKgHbzlP_14

	nop

	:l_JKETDQXmNisGnmrR_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QsBWsNtUWcjOFHme_35

	nop

	:l_kshBLZKjFNHlpzXS_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OfAOpsReIhcshrum_20

	nop

	:l_leTdjrEpxDocyRwa_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cwJKcxCOCZZxbPpG_30

	nop

	:l_SKELHhCqutlMIrYQ_4
	if-lez v0, :gl_CWThfjUxboFUzsWi

	goto/32 :wcBMnLHUDSZknkBq

	:gl_CWThfjUxboFUzsWi	goto/32 :l_JisNbOTXvXccLZIG_5

	nop

	:l_eXKRZKkbFrjjweVk_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_PukkBtWkvudFgsTt_32

	nop

	:l_vCGwqOGzeKbwNFnY_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kshBLZKjFNHlpzXS_19

	nop

	:l_NsQabCMpyGSEvjfE_25
    move-object v5, v1

	goto/32 :l_zKpyvJAfJOtezEHk_26

	nop

	:l_PukkBtWkvudFgsTt_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_BeFvOqMtkcBtqhCE_33

	nop

	:l_JisNbOTXvXccLZIG_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_vFUiYLJvJlJnBElk_6

	nop

	:l_xYIScziwoQyehDYu_0
	const v0, 31
	goto/32 :l_EEDmZhquBFyXAlYC_1

	nop

	:l_hvjqqFMdHgIaJekg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vCGwqOGzeKbwNFnY_18

	nop

	:l_QXmTBULOUNatIZqW_2
	add-int v0, v0, v1
	goto/32 :l_diXPRNUndAfGgsxf_3

	nop

	:l_QsBWsNtUWcjOFHme_35
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_mPQelPWPlcXfIpHB_36

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_eOCDCfcspfLyiJkJ_0

	nop

	:l_qNrGvVaNMjrQSALK_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_hvtuXIEbLTRnyPpd_13

	nop

	:l_YionSZqhpeHFoIot_14
    move-object v3, p0

	goto/32 :l_JnqiVkQhVtvUlWkr_15

	nop

	:l_mmMtdywLkXYyFMOu_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IveifKAQJRoUCQys_9

	nop

	:l_hYIOOTJIJPLmQIFk_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_NYDJiALlpMVISJcf_6

	nop

	:l_BiJcpLGhWTbmZQhq_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KryoFRXqJucYEnhh_18

	nop

	:l_FPpDYAxfuXLAMrJs_1
	const v1, 12
	goto/32 :l_mGzvHndsotYgKvKE_2

	nop

	:l_KryoFRXqJucYEnhh_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VnWAAXSDujIcWAXh_19

	nop

	:l_UAqsEdZKWuTABJXn_4
	if-lez v0, :gl_ZCqgNEcfJZbdlzpa

	goto/32 :AwACdOxtkJDplBfh

	:gl_ZCqgNEcfJZbdlzpa	goto/32 :l_hYIOOTJIJPLmQIFk_5

	nop

	:l_mGzvHndsotYgKvKE_2
	add-int v0, v0, v1
	goto/32 :l_BhWfbscqjZHTNotg_3

	nop

	:l_eOCDCfcspfLyiJkJ_0
	const v0, 23
	goto/32 :l_FPpDYAxfuXLAMrJs_1

	nop

	:l_iPJVKSCInwxBTghz_24
	goto/32 :XHFeqQGixlYvTaox
	:l_JnqiVkQhVtvUlWkr_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_tvrzjtJibryUUfNB_16

	nop

	:l_VnWAAXSDujIcWAXh_19
    const/4 v1, 0x1

	goto/32 :l_KqJAbtOHagOmamVm_20

	nop

	:l_BhWfbscqjZHTNotg_3
	rem-int v0, v0, v1
	goto/32 :l_UAqsEdZKWuTABJXn_4

	nop

	:l_CXOtnbFRkudPLnyP_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mmMtdywLkXYyFMOu_8

	nop

	:l_ygAopHQEDvTplQgh_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qNrGvVaNMjrQSALK_12

	nop

	:l_nMyXQdWkDAsPyQSP_22
    return-object v1

	:after_last_instruction

	goto/32 :l_DXrLGknuhEgoAitW_23

	nop

	:l_wRPLomVbLJQLjdHY_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nMyXQdWkDAsPyQSP_22

	nop

	:l_hvtuXIEbLTRnyPpd_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YionSZqhpeHFoIot_14

	nop

	:l_IveifKAQJRoUCQys_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YKbeaRJttsusPlEc_10

	nop

	:l_KqJAbtOHagOmamVm_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_wRPLomVbLJQLjdHY_21

	nop

	:l_tvrzjtJibryUUfNB_16
    const/4 v4, 0x0

	goto/32 :l_BiJcpLGhWTbmZQhq_17

	nop

	:l_YKbeaRJttsusPlEc_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ygAopHQEDvTplQgh_11

	nop

	:l_DXrLGknuhEgoAitW_23
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_iPJVKSCInwxBTghz_24

	nop

	:l_NYDJiALlpMVISJcf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_CXOtnbFRkudPLnyP_7

	nop

.end method
