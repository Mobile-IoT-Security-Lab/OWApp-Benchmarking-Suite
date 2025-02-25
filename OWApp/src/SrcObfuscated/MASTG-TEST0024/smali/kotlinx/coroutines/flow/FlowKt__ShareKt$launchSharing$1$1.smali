.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KXAZZYYVkRosxLMe_0

	nop

	:l_KXAZZYYVkRosxLMe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nrixuOUqcweQzOLp_1

	nop

	:l_nrixuOUqcweQzOLp_1
    const/4 v0, 0x2

	goto/32 :l_wmHcXPRYmboMvxVU_2

	nop

	:l_kWKptqaJeZttomaA_3
    return-void

	:after_last_instruction

	goto/32 :l_KzdUQnmDSusBesCJ_4

	nop

	:l_wmHcXPRYmboMvxVU_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kWKptqaJeZttomaA_3

	nop

	:l_KzdUQnmDSusBesCJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_LdCyELYfUgTdmOoL_0

	nop

	:l_IiXwvKOyIrPPxfVK_9
    move-object v1, p1

	goto/32 :l_AsXUryuEccPOgqIA_10

	nop

	:l_lrZUUuVtRzIOEytd_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ItzsczmVOuADvEDu_14

	nop

	:l_agYptvrRdjVFCcBx_15
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_lfuQUWZqidhMNXCe_16

	nop

	:l_pFEwRzDDiIwWerhI_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_GxDjSDNosmmdqBqZ_6

	nop

	:l_qNjWzgdQMRixGtLH_4
	if-lez v0, :gl_KavVGcthGnvPQXZW

	goto/32 :mdxBvsiSsXWHrplF

	:gl_KavVGcthGnvPQXZW	goto/32 :l_pFEwRzDDiIwWerhI_5

	nop

	:l_ItzsczmVOuADvEDu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_agYptvrRdjVFCcBx_15

	nop

	:l_HJnYBgAmBjglUqYb_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_QkUwhADvSyBfNYPu_12

	nop

	:l_XiPYSohTBweGQiQC_2
	add-int v0, v0, v1
	goto/32 :l_YSnrjVrLFCtIQtuy_3

	nop

	:l_YSnrjVrLFCtIQtuy_3
	rem-int v0, v0, v1
	goto/32 :l_qNjWzgdQMRixGtLH_4

	nop

	:l_dubymiqKUvXKcbBT_1
	const v1, 24
	goto/32 :l_XiPYSohTBweGQiQC_2

	nop

	:l_GxDjSDNosmmdqBqZ_6
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

	goto/32 :l_efOgoTdyiUfcIUPA_7

	nop

	:l_OBsMuRbQdHATOMex_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IiXwvKOyIrPPxfVK_9

	nop

	:l_lfuQUWZqidhMNXCe_16
	goto/32 :iEEMrCBBZGIaXAmg
	:l_QkUwhADvSyBfNYPu_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_lrZUUuVtRzIOEytd_13

	nop

	:l_efOgoTdyiUfcIUPA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_OBsMuRbQdHATOMex_8

	nop

	:l_LdCyELYfUgTdmOoL_0
	const v0, 31
	goto/32 :l_dubymiqKUvXKcbBT_1

	nop

	:l_AsXUryuEccPOgqIA_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_HJnYBgAmBjglUqYb_11

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HwayQNgTiaaMxSVW_0

	nop

	:l_koTAnhqMCsPoZUSf_2
	add-int v0, v0, v1
	goto/32 :l_esHEgfyaZdryWslA_3

	nop

	:l_YmczbDHlrgheunrh_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_xXHYWNsQpxPqssPm_10

	nop

	:l_vyRmaeyjSydFDRSy_1
	const v1, 12
	goto/32 :l_koTAnhqMCsPoZUSf_2

	nop

	:l_ZCednZvcgWWpwceP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cDMqYMlGvHiDnKLw_7

	nop

	:l_cDMqYMlGvHiDnKLw_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_AAqciuhLFncsPFuC_8

	nop

	:l_ZzmagvzyasSYXpAp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mxNIwmlvpDgRzinr_13

	nop

	:l_AAqciuhLFncsPFuC_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YmczbDHlrgheunrh_9

	nop

	:l_ryUHhgKSpBJrLWHh_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZzmagvzyasSYXpAp_12

	nop

	:l_TRDTvHICnpuqXaOT_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_ZCednZvcgWWpwceP_6

	nop

	:l_esHEgfyaZdryWslA_3
	rem-int v0, v0, v1
	goto/32 :l_muGjbUCXHifqhzGW_4

	nop

	:l_mxNIwmlvpDgRzinr_13
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_uBebXEqHKMsjRema_14

	nop

	:l_xXHYWNsQpxPqssPm_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ryUHhgKSpBJrLWHh_11

	nop

	:l_HwayQNgTiaaMxSVW_0
	const v0, 17
	goto/32 :l_vyRmaeyjSydFDRSy_1

	nop

	:l_muGjbUCXHifqhzGW_4
	if-lez v0, :gl_wcNMqZSJpsUwYJZA

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_wcNMqZSJpsUwYJZA	goto/32 :l_TRDTvHICnpuqXaOT_5

	nop

	:l_uBebXEqHKMsjRema_14
	goto/32 :mTPNlkLXKFcZbpSi
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mfgomYNfwGOBZaIA_0

	nop

	:l_KbyJciIaisQxQdjt_1
	const v1, 24
	goto/32 :l_ALhxkfQpqWLFHRPd_2

	nop

	:l_yZYYZqqkwTEsqsqX_3
	rem-int v0, v0, v1
	goto/32 :l_gIYnTaYBzIVUhKNH_4

	nop

	:l_pbxKYpzkdjieTTUi_15
	goto/32 :RDuDOrvhrLFvRdLv
	:l_UDnKtXJOUjHjnNTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhleJxyYPxffsqTI_7

	nop

	:l_mfgomYNfwGOBZaIA_0
	const v0, 20
	goto/32 :l_KbyJciIaisQxQdjt_1

	nop

	:l_fOZzKUuuxCwUJvXR_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_UDnKtXJOUjHjnNTl_6

	nop

	:l_gIYnTaYBzIVUhKNH_4
	if-lez v0, :gl_KdFIZSsmyCAlrbiY

	goto/32 :HFQXSqETARFYcdLB

	:gl_KdFIZSsmyCAlrbiY	goto/32 :l_fOZzKUuuxCwUJvXR_5

	nop

	:l_kjDdVlbNKXgYZiJe_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_IUnkuSUhqzkBFyJF_9

	nop

	:l_cRFhnwAsQEVCZKVs_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vUZwqryCCpqzFTAv_13

	nop

	:l_ALhxkfQpqWLFHRPd_2
	add-int v0, v0, v1
	goto/32 :l_yZYYZqqkwTEsqsqX_3

	nop

	:l_vUZwqryCCpqzFTAv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VtlYiaGMuEduEgHk_14

	nop

	:l_IUnkuSUhqzkBFyJF_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_BARqfcolzLCmrISl_10

	nop

	:l_BARqfcolzLCmrISl_10
    move-object v1, p2

	goto/32 :l_RrPzYHQPnquuUrZK_11

	nop

	:l_VtlYiaGMuEduEgHk_14
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_pbxKYpzkdjieTTUi_15

	nop

	:l_RrPzYHQPnquuUrZK_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cRFhnwAsQEVCZKVs_12

	nop

	:l_xhleJxyYPxffsqTI_7
    move-object v0, p1

	goto/32 :l_kjDdVlbNKXgYZiJe_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yUTlGNOxICMEhZcG_0

	nop

	:l_XizOPNjywPcDsVJX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qIjHrARzGmmZjLiG_11

	nop

	:l_yUTlGNOxICMEhZcG_0
	const v0, 22
	goto/32 :l_qoozJeCulSHanpmQ_1

	nop

	:l_oAOvSUguBQLtflNK_12
    throw p1

    :pswitch_0
	goto/32 :l_ErjEvknZhDnnIKuZ_13

	nop

	:l_ImscvckOioHmLgZM_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hHlZFjhxvwsfcyMW_22

	nop

	:l_nJGkcCxbGKZKGoXT_2
	add-int v0, v0, v1
	goto/32 :l_RmzBFlZyieVREChv_3

	nop

	:l_uUTLkbUeyzcUSRpN_4
	if-lez v0, :gl_MFYOdYtrxCNSBZgj

	goto/32 :xpptYWZGVBvywnwR

	:gl_MFYOdYtrxCNSBZgj	goto/32 :l_KcTtogZImIBggaBk_5

	nop

	:l_KcTtogZImIBggaBk_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_CqLTBOeseWtCZteO_6

	nop

	:l_aUTyTfYbsSPOMquC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XizOPNjywPcDsVJX_10

	nop

	:l_ErjEvknZhDnnIKuZ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xpjvdqdKujySJpZb_14

	nop

	:l_qIjHrARzGmmZjLiG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oAOvSUguBQLtflNK_12

	nop

	:l_dCFcypfDZyeqFFGh_23
	goto/32 :pqUaNrRiVmEeXjCm
	:l_SZOzdypEsFTexVzr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_wgsMAOjxgjunbKRi_8

	nop

	:l_RVIPFWEQceJgbVYn_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_ImscvckOioHmLgZM_21

	nop

	:l_CqLTBOeseWtCZteO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZOzdypEsFTexVzr_7

	nop

	:l_hHlZFjhxvwsfcyMW_22
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_dCFcypfDZyeqFFGh_23

	nop

	:l_WcUqeutNtJjDVYYx_16
	if-gtz v1, :gl_bGVPxFeyxEnbbpSJ

	goto/32 :cond_0

	:gl_bGVPxFeyxEnbbpSJ
	goto/32 :l_qzuHTbZxZcBwczGq_17

	nop

	:l_xpjvdqdKujySJpZb_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EVNvaqPkPdlYeTin_15

	nop

	:l_EVNvaqPkPdlYeTin_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_WcUqeutNtJjDVYYx_16

	nop

	:l_qzuHTbZxZcBwczGq_17
    const/4 v2, 0x1

	goto/32 :l_vyBiFMnwLAXEkOzN_18

	nop

	:l_qoozJeCulSHanpmQ_1
	const v1, 16
	goto/32 :l_nJGkcCxbGKZKGoXT_2

	nop

	:l_RmzBFlZyieVREChv_3
	rem-int v0, v0, v1
	goto/32 :l_uUTLkbUeyzcUSRpN_4

	nop

	:l_MlBlcDFrqNDoUgGO_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_RVIPFWEQceJgbVYn_20

	nop

	:l_wgsMAOjxgjunbKRi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_aUTyTfYbsSPOMquC_9

	nop

	:l_vyBiFMnwLAXEkOzN_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_MlBlcDFrqNDoUgGO_19

	nop

.end method
