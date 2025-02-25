.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zdypEsFTexVzrwgs_0

	nop

	:l_zdypEsFTexVzrwgs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MAOjxgjunbKRiaUT_1

	nop

	:l_HrARzGmmZjLiGoAO_4
    return-void

	:after_last_instruction

	goto/32 :l_vSUguBQLtflNKErj_5

	nop

	:l_OPNjywPcDsVJXqIj_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HrARzGmmZjLiGoAO_4

	nop

	:l_yTfYbsSPOMquCXiz_2
    const/4 v0, 0x3

	goto/32 :l_OPNjywPcDsVJXqIj_3

	nop

	:l_MAOjxgjunbKRiaUT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yTfYbsSPOMquCXiz_2

	nop

	:l_vSUguBQLtflNKErj_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EvknZhDnnIKuZxpj_0

	nop

	:l_qeutNtJjDVYYxbGV_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PxFeyxEnbbpSJqzu_4

	nop

	:l_EvknZhDnnIKuZxpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdqdKujySJpZbEVN_1

	nop

	:l_vaqPkPdlYeTinWcU_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_qeutNtJjDVYYxbGV_3

	nop

	:l_PxFeyxEnbbpSJqzu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HTbZxZcBwczGqvyB_5

	nop

	:l_HTbZxZcBwczGqvyB_5
	goto/32 :before_first_instruction

	:l_vdqdKujySJpZbEVN_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vaqPkPdlYeTinWcU_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iFMnwLAXEkOzNMlB_0

	nop

	:l_IObPAgjrEskoJmsG_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_MREbdLYZFKhjhBQY_6

	nop

	:l_oHGQTdgUePAbFWzi_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ppOMZzZbDqLDzuoW_11

	nop

	:l_pXFTCAUgBAIjorqx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lOzCcBmTfPbLjJAi_9

	nop

	:l_lcDFrqNDoUgGORVI_1
	const v1, 25
	goto/32 :l_PFWEQceJgbVYnIms_2

	nop

	:l_lOzCcBmTfPbLjJAi_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oHGQTdgUePAbFWzi_10

	nop

	:l_MREbdLYZFKhjhBQY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OOVDZRgCzwvzyuxF_7

	nop

	:l_LPlwZBMymkilIJNO_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CxAlOLoUBwjPYDtj_13

	nop

	:l_PFWEQceJgbVYnIms_2
	add-int v0, v0, v1
	goto/32 :l_cvckOioHmLgZMhHl_3

	nop

	:l_HKvmeGuepJQFYOcR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DSBMqdFhlmWpLIxV_15

	nop

	:l_CxAlOLoUBwjPYDtj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HKvmeGuepJQFYOcR_14

	nop

	:l_AjBKaxZkLuQPxXqc_16
	goto/32 :gcJtsKCmSAFHJAgm
	:l_iFMnwLAXEkOzNMlB_0
	const v0, 13
	goto/32 :l_lcDFrqNDoUgGORVI_1

	nop

	:l_cvckOioHmLgZMhHl_3
	rem-int v0, v0, v1
	goto/32 :l_ZFjhxvwsfcyMWdCF_4

	nop

	:l_ppOMZzZbDqLDzuoW_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LPlwZBMymkilIJNO_12

	nop

	:l_OOVDZRgCzwvzyuxF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_pXFTCAUgBAIjorqx_8

	nop

	:l_DSBMqdFhlmWpLIxV_15
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_AjBKaxZkLuQPxXqc_16

	nop

	:l_ZFjhxvwsfcyMWdCF_4
	if-lez v0, :gl_cypfDZyeqFFGhDOV

	goto/32 :DOmllteyLftMuvLZ

	:gl_cypfDZyeqFFGhDOV	goto/32 :l_IObPAgjrEskoJmsG_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NArkjpDZhIcxQPFR_0

	nop

	:l_wxugRBVXFHuEkfpU_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_kLKaVXZqejzuxMjT_47

	nop

	:l_oNCNtOCKDucprbaB_45
    const/4 v5, 0x2

	goto/32 :l_wxugRBVXFHuEkfpU_46

	nop

	:l_UEiViPCWuvICoEzV_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PlfFSsYqnaXKJSHf_31

	nop

	:l_vCtUlxZjgKOiiXvx_36
    move-object v6, v1

	goto/32 :l_oMMIsXoKnaevdmXj_37

	nop

	:l_aLqxfBQKXDeZWqyb_22
    move-object v1, p1

	goto/32 :l_AqgzoKTyyvPnJkbf_23

	nop

	:l_CnDLPxNPvtmSLYpB_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_LHQBVZOMbsmrvcBj_6

	nop

	:l_kbfIavnHxAOrqyxl_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GUesFILsSIAeIYux_16

	nop

	:l_xfUSZgoODJlcujOd_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DbNsFlPembdkwLua_19

	nop

	:l_CRFjEgCZzBXgGfUM_1
	const v1, 17
	goto/32 :l_OVzubkcYimzlfIVr_2

	nop

	:l_geHoJDZOHwEMGNnj_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xfUSZgoODJlcujOd_18

	nop

	:l_GUesFILsSIAeIYux_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_geHoJDZOHwEMGNnj_17

	nop

	:l_oMMIsXoKnaevdmXj_37
    move-object v1, p1

	goto/32 :l_XgdBgwrtCiiNlPvB_38

	nop

	:l_IBRVbTxIuDLJWXMI_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oNCNtOCKDucprbaB_45

	nop

	:l_XpKXSBnDDDTPInOU_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UEiViPCWuvICoEzV_30

	nop

	:l_kufBXWHvYFKHGIGn_34
	if-eq v3, v0, :gl_WIyuYLZoQAkOrhhV

	goto/32 :cond_0

	:gl_WIyuYLZoQAkOrhhV
	goto/32 :l_tOsUvEglXabljKKn_35

	nop

	:l_YMEeHSRaMtfanPYu_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rpKDopgTHwdOPUDH_27

	nop

	:l_SAuNwKiHQLXEXavF_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_SwFjmBemHIAZyhmk_52

	nop

	:l_ACcMcTUNtxijiXoM_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_kufBXWHvYFKHGIGn_34

	nop

	:l_XaeLpdlZuIasouTe_49
    return-object v0

    :cond_1
	goto/32 :l_HTkOHllGgPYFWQPT_50

	nop

	:l_DbNsFlPembdkwLua_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pPgmmrxSfnKPkOGK_20

	nop

	:l_uLdvXeSaQVbuvnZX_41
    move-object v4, v2

	goto/32 :l_TfvPdfJloOtQzsKZ_42

	nop

	:l_UKpmVIyafRatpJGJ_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_ACcMcTUNtxijiXoM_33

	nop

	:l_LHQBVZOMbsmrvcBj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsuKvsvHRvOpgjTT_7

	nop

	:l_agmDDPexFZUqSxvR_48
	if-eq p1, v0, :gl_RgnctLMPakaebSfz

	goto/32 :cond_1

	:gl_RgnctLMPakaebSfz
	goto/32 :l_XaeLpdlZuIasouTe_49

	nop

	:l_qHAolIFiqXBgqneY_3
	rem-int v0, v0, v1
	goto/32 :l_PRFPrLdtVhwIxOeZ_4

	nop

	:l_TfvPdfJloOtQzsKZ_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MgcAyuCrCLdVsaWk_43

	nop

	:l_lpYVqaUlyycyklzm_21
    move-object v2, v1

	goto/32 :l_aLqxfBQKXDeZWqyb_22

	nop

	:l_khSdfCCxBitqBwHC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_acvbunAGBIPhwQrY_12

	nop

	:l_NArkjpDZhIcxQPFR_0
	const v0, 21
	goto/32 :l_CRFjEgCZzBXgGfUM_1

	nop

	:l_rpKDopgTHwdOPUDH_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pbHoIhdIGrYRiqMT_28

	nop

	:l_pPgmmrxSfnKPkOGK_20
    move-object v3, v2

	goto/32 :l_lpYVqaUlyycyklzm_21

	nop

	:l_QSOhWnEnTRqsfggn_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uXoCoxuNmtScjIOk_54

	nop

	:l_SEjNiIvZMmBrWtTH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_nwwMZyFbhaGpKHMm_9

	nop

	:l_kLKaVXZqejzuxMjT_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_agmDDPexFZUqSxvR_48

	nop

	:l_OVzubkcYimzlfIVr_2
	add-int v0, v0, v1
	goto/32 :l_qHAolIFiqXBgqneY_3

	nop

	:l_LdCwKOyjJzPHQhVU_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_uLdvXeSaQVbuvnZX_41

	nop

	:l_HTkOHllGgPYFWQPT_50
    move-object p1, v1

	goto/32 :l_SAuNwKiHQLXEXavF_51

	nop

	:l_AqgzoKTyyvPnJkbf_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dlmtHNNzoCifpcAO_24

	nop

	:l_klSSdBPBNMQVYuqg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_diBZWbUgZTzomaoE_14

	nop

	:l_HJKfgyfhbaHrudnJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_khSdfCCxBitqBwHC_11

	nop

	:l_pbHoIhdIGrYRiqMT_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_XpKXSBnDDDTPInOU_29

	nop

	:l_XgdBgwrtCiiNlPvB_38
    move-object p1, v3

	goto/32 :l_ETLgCpxplZSUSuAn_39

	nop

	:l_diBZWbUgZTzomaoE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kbfIavnHxAOrqyxl_15

	nop

	:l_tOsUvEglXabljKKn_35
    return-object v0

    :cond_0
	goto/32 :l_vCtUlxZjgKOiiXvx_36

	nop

	:l_ETLgCpxplZSUSuAn_39
    move-object v3, v2

	goto/32 :l_LdCwKOyjJzPHQhVU_40

	nop

	:l_uXoCoxuNmtScjIOk_54
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_cbTSjpaVejIyTrQC_55

	nop

	:l_vsuKvsvHRvOpgjTT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_SEjNiIvZMmBrWtTH_8

	nop

	:l_MgcAyuCrCLdVsaWk_43
    const/4 v5, 0x0

	goto/32 :l_IBRVbTxIuDLJWXMI_44

	nop

	:l_SwFjmBemHIAZyhmk_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QSOhWnEnTRqsfggn_53

	nop

	:l_vzvDjQpUxCOnlpWA_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YMEeHSRaMtfanPYu_26

	nop

	:l_PRFPrLdtVhwIxOeZ_4
	if-lez v0, :gl_FtgZshXNPmUtXNZB

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_FtgZshXNPmUtXNZB	goto/32 :l_CnDLPxNPvtmSLYpB_5

	nop

	:l_PlfFSsYqnaXKJSHf_31
    const/4 v5, 0x1

	goto/32 :l_UKpmVIyafRatpJGJ_32

	nop

	:l_cbTSjpaVejIyTrQC_55
	goto/32 :EdaRncRAWgODZXcV
	:l_dlmtHNNzoCifpcAO_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vzvDjQpUxCOnlpWA_25

	nop

	:l_nwwMZyFbhaGpKHMm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HJKfgyfhbaHrudnJ_10

	nop

	:l_acvbunAGBIPhwQrY_12
    throw p1

    :pswitch_0
	goto/32 :l_klSSdBPBNMQVYuqg_13

	nop

.end method
