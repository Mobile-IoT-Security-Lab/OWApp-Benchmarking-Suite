.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 1

	goto/32 :l_hTjPGxhQivGvOGLv_0

	nop

	:l_hTjPGxhQivGvOGLv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_ParahkJAMhkUhBKx_1

	nop

	:l_AENMLNtXBxoTyZnW_2
    const/4 v0, 0x2

	goto/32 :l_AlnVWRTagFgFFJIY_3

	nop

	:l_ParahkJAMhkUhBKx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_AENMLNtXBxoTyZnW_2

	nop

	:l_AlnVWRTagFgFFJIY_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_qonbkHmrMRJaTdaX_4

	nop

	:l_qonbkHmrMRJaTdaX_4
    return-void

	:after_last_instruction

	goto/32 :l_JRGIebGWCqfTJgHB_5

	nop

	:l_JRGIebGWCqfTJgHB_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_CROxSMADKMZTjbYz_0

	nop

	:l_imQLxjQoMGzBTZIp_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_WPUNMHvdRdlLsRXQ_6

	nop

	:l_NMWWeGvBkUuxjfBt_24
	if-eq v3, v2, :gl_NiYMLVzcIbaIQich

	goto/32 :cond_3

	:gl_NiYMLVzcIbaIQich
    .line 81
	goto/32 :l_BoiruteRBnvykNld_25

	nop

	:l_rLEgDYGdNyfvUJvy_1
	const v1, 3
	goto/32 :l_DITidjIDBMxFCZFv_2

	nop

	:l_YUVxcvCVBHVziqga_3
	rem-int v0, v0, v1
	goto/32 :l_VVhPjJUofnxesAVg_4

	nop

	:l_lgjHzhFxEmgZGylW_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_UflslNtPDQtaOKLX_30

	nop

	:l_UiGanZFzvHzOWhOv_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_lgjHzhFxEmgZGylW_29

	nop

	:l_xseRvQtGCpTCIUml_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_ahdENAoyEVaGoUbD_35

	nop

	:l_hxYjZLzAMJtfTalL_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_VRFWwRbhvHPOAKOj_11

	nop

	:l_SDEjsBPQeCdjMZoP_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_pcqyZuQMiHNtFduW_42

	nop

	:l_eSUSvSOMOVfxTojk_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_zyXkHfuUMrOWiKxx_40

	nop

	:l_GthToMupZWHYvnVa_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_eSUSvSOMOVfxTojk_39

	nop

	:l_CNrUkYWSKSAbWycI_27
    goto :goto_1

    :cond_2
	goto/32 :l_UiGanZFzvHzOWhOv_28

	nop

	:l_BoiruteRBnvykNld_25
	if-eqz v2, :gl_NwUyppnUcGUtDMhQ

	goto/32 :cond_2

	:gl_NwUyppnUcGUtDMhQ
	goto/32 :l_GTcOiMzxaIgfVajZ_26

	nop

	:l_usrbFgfBSWFkyUIy_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_YtvdfIcCYduXdbna_23

	nop

	:l_pcqyZuQMiHNtFduW_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_QCJyJjHXVskAxzhO_43

	nop

	:l_SOPtQyzldIusBXmL_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_JqjaYhnJUvZNHVZr_33

	nop

	:l_xiSgrPFuGgCitjnV_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_YJEiiCgouGQZXmcF_17

	nop

	:l_wfFGumNMyuUEIdGn_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kSAmVXfeGadcULne_45

	nop

	:l_ajggMCKChDDjDhrL_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_SOPtQyzldIusBXmL_32

	nop

	:l_kxjunhgYMwgsKzCL_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_AJBgKGApvWAvKxXA_37

	nop

	:l_RzSAYtkZCLgBooTD_12
	if-ne v0, v2, :gl_RycDGAYyhJkofVeJ

	goto/32 :cond_1

	:gl_RycDGAYyhJkofVeJ
    .line 29
	goto/32 :l_ZeqFGwLagyCFAnAU_13

	nop

	:l_WPUNMHvdRdlLsRXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_gpcADocMLjLaJodQ_7

	nop

	:l_DITidjIDBMxFCZFv_2
	add-int v0, v0, v1
	goto/32 :l_YUVxcvCVBHVziqga_3

	nop

	:l_zyXkHfuUMrOWiKxx_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_SDEjsBPQeCdjMZoP_41

	nop

	:l_AJBgKGApvWAvKxXA_37
    const-string v6, ", expected child of "

	goto/32 :l_GthToMupZWHYvnVa_38

	nop

	:l_aNeYuKTRQtuhbekS_19
    move-object v2, v1

	goto/32 :l_bFtqGZYXUmUFWoWh_20

	nop

	:l_JqjaYhnJUvZNHVZr_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xseRvQtGCpTCIUml_34

	nop

	:l_OEbxBNTfooCsSvWk_21
    move-object v3, p2

	goto/32 :l_usrbFgfBSWFkyUIy_22

	nop

	:l_gpcADocMLjLaJodQ_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_tTipHjeEfvJDLsWr_8

	nop

	:l_GeDAYeHPgdeGzJfq_47
	goto/32 :AVzlpOZtCSoxLmjy
	:l_ZeqFGwLagyCFAnAU_13
	if-ne p2, v1, :gl_awHWHkpvBIprXldK

	goto/32 :cond_0

	:gl_awHWHkpvBIprXldK
	goto/32 :l_AQXHKtztGDvMTets_14

	nop

	:l_bFtqGZYXUmUFWoWh_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_OEbxBNTfooCsSvWk_21

	nop

	:l_VwkPmBlVBYkWDvjy_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_aNeYuKTRQtuhbekS_19

	nop

	:l_VRFWwRbhvHPOAKOj_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_RzSAYtkZCLgBooTD_12

	nop

	:l_tTipHjeEfvJDLsWr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_VqPiquUspNeddCIz_9

	nop

	:l_ahdENAoyEVaGoUbD_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_kxjunhgYMwgsKzCL_36

	nop

	:l_CROxSMADKMZTjbYz_0
	const v0, 8
	goto/32 :l_rLEgDYGdNyfvUJvy_1

	nop

	:l_YtvdfIcCYduXdbna_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_NMWWeGvBkUuxjfBt_24

	nop

	:l_QCJyJjHXVskAxzhO_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wfFGumNMyuUEIdGn_44

	nop

	:l_YJEiiCgouGQZXmcF_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_VwkPmBlVBYkWDvjy_18

	nop

	:l_GTcOiMzxaIgfVajZ_26
    move v4, p1

	goto/32 :l_CNrUkYWSKSAbWycI_27

	nop

	:l_VVhPjJUofnxesAVg_4
	if-lez v0, :gl_LrEcxQdJRoRSuuEu

	goto/32 :StUusxbBvSozIMXj

	:gl_LrEcxQdJRoRSuuEu	goto/32 :l_imQLxjQoMGzBTZIp_5

	nop

	:l_XSTEPGBVKzpMBAFj_46
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_GeDAYeHPgdeGzJfq_47

	nop

	:l_rODHjwXXlPyMAXet_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_xiSgrPFuGgCitjnV_16

	nop

	:l_kSAmVXfeGadcULne_45
    throw v4

	:after_last_instruction

	goto/32 :l_XSTEPGBVKzpMBAFj_46

	nop

	:l_AQXHKtztGDvMTets_14
    const/high16 v2, -0x80000000

	goto/32 :l_rODHjwXXlPyMAXet_15

	nop

	:l_UflslNtPDQtaOKLX_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_ajggMCKChDDjDhrL_31

	nop

	:l_VqPiquUspNeddCIz_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hxYjZLzAMJtfTalL_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ORooEnUGIttLEhIA_0

	nop

	:l_hPDuHJvHNmheLCmF_2
	add-int v0, v0, v1
	goto/32 :l_vASCOaJjmyJdAlAO_3

	nop

	:l_vASCOaJjmyJdAlAO_3
	rem-int v0, v0, v1
	goto/32 :l_OPJnkSpGbJxuVHHI_4

	nop

	:l_dSAYWFtaTFsgYIpC_7
    move-object v0, p1

	goto/32 :l_ZdObjneNbzrTmhZu_8

	nop

	:l_LYChTKfJBvmwaaix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_dSAYWFtaTFsgYIpC_7

	nop

	:l_MRKuxCRjnRdZXhkq_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_TNNqtrbLkeCBFsRW_10

	nop

	:l_FrYCFMgwTHSpKGEn_1
	const v1, 10
	goto/32 :l_hPDuHJvHNmheLCmF_2

	nop

	:l_OnkwQqhOShLbjTBn_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_iKUjVXatmJCAQweA_13

	nop

	:l_ZdObjneNbzrTmhZu_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_MRKuxCRjnRdZXhkq_9

	nop

	:l_OPJnkSpGbJxuVHHI_4
	if-lez v0, :gl_KwWxwuplAjjjdPEx

	goto/32 :XKCCaenZmDeoZqTf

	:gl_KwWxwuplAjjjdPEx	goto/32 :l_rdchhGqaJNFzZnPq_5

	nop

	:l_iKUjVXatmJCAQweA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cJakdXopcjlmgktu_14

	nop

	:l_rdchhGqaJNFzZnPq_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_LYChTKfJBvmwaaix_6

	nop

	:l_cJakdXopcjlmgktu_14
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_xrqWFMTQVySqTXqG_15

	nop

	:l_ORooEnUGIttLEhIA_0
	const v0, 11
	goto/32 :l_FrYCFMgwTHSpKGEn_1

	nop

	:l_VZesOIwvDtLJDPen_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_OnkwQqhOShLbjTBn_12

	nop

	:l_TNNqtrbLkeCBFsRW_10
    move-object v1, p2

	goto/32 :l_VZesOIwvDtLJDPen_11

	nop

	:l_xrqWFMTQVySqTXqG_15
	goto/32 :NtCiHvOXonZfEuVv
.end method
