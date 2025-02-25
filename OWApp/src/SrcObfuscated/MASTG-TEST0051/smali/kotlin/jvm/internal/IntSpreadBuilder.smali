.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "toArray",
        "getSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_tOTcNnhmWaIIoZvk_0

	nop

	:l_HtXaUYlikOfAWdaZ_2
    new-array v0, p1, [I

	goto/32 :l_ikCLiSMiVfSMgoeL_3

	nop

	:l_nfhgOpCWeJhfcFXK_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_HtXaUYlikOfAWdaZ_2

	nop

	:l_AizZDLFAiKfHAZEZ_4
    return-void

	:after_last_instruction

	goto/32 :l_ymAsMSanROZfKcEq_5

	nop

	:l_ikCLiSMiVfSMgoeL_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_AizZDLFAiKfHAZEZ_4

	nop

	:l_ymAsMSanROZfKcEq_5
	goto/32 :before_first_instruction

	:l_tOTcNnhmWaIIoZvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_nfhgOpCWeJhfcFXK_1

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_mSzErnprsNFeoLIz_0

	nop

	:l_HUhNWlKCAerJHzdr_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_fzdinvcgYKuJjGvx_11

	nop

	:l_fzdinvcgYKuJjGvx_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_JOLZhWqxxwoRQrtE_12

	nop

	:l_fujHgIOtKlzHkRWC_14
	goto/32 :TlWAGNsJiHXqNwOf
	:l_JnOGhLEVailWmFGz_2
	add-int v0, v0, v1
	goto/32 :l_PgiAMGMEQqSAgeqS_3

	nop

	:l_mSzErnprsNFeoLIz_0
	const v0, 27
	goto/32 :l_TLEYzrKUbGFqUBYZ_1

	nop

	:l_DpJsuLOicYwzGUSc_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_tzXniKQsaSPGDngT_9

	nop

	:l_tFYvkdCPqNxRuxwY_4
	if-lez v0, :gl_FUHlZVEpsBNlDRPR

	goto/32 :OnwNEaYzOwzRIthI

	:gl_FUHlZVEpsBNlDRPR	goto/32 :l_ttPvRfCJmvWRmxrg_5

	nop

	:l_PgiAMGMEQqSAgeqS_3
	rem-int v0, v0, v1
	goto/32 :l_tFYvkdCPqNxRuxwY_4

	nop

	:l_TLEYzrKUbGFqUBYZ_1
	const v1, 18
	goto/32 :l_JnOGhLEVailWmFGz_2

	nop

	:l_YavvKFDgjJkPVnBz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_RFqPHUKyelKtIdEv_7

	nop

	:l_JOLZhWqxxwoRQrtE_12
    return-void

	:after_last_instruction

	goto/32 :l_gkPZhxjMRlkfFNQg_13

	nop

	:l_ttPvRfCJmvWRmxrg_5
	goto/32 :qrtbZQFQTfxvQdZA
	:OnwNEaYzOwzRIthI
	:TlWAGNsJiHXqNwOf

	goto/32 :l_YavvKFDgjJkPVnBz_6

	nop

	:l_RFqPHUKyelKtIdEv_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_DpJsuLOicYwzGUSc_8

	nop

	:l_tzXniKQsaSPGDngT_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HUhNWlKCAerJHzdr_10

	nop

	:l_gkPZhxjMRlkfFNQg_13
	goto/32 :before_first_instruction

	:qrtbZQFQTfxvQdZA
	goto/32 :l_fujHgIOtKlzHkRWC_14

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_qjwQOuCOoECEiGJl_0

	nop

	:l_YKpXbtSPFnoxiQfz_4
    return v0

	:after_last_instruction

	goto/32 :l_EYMaxeVWBZHfKojx_5

	nop

	:l_tYZewBzAjjxchGJj_1
    move-object v0, p1

	goto/32 :l_iiQmpkqcozBMsSlB_2

	nop

	:l_qjwQOuCOoECEiGJl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_tYZewBzAjjxchGJj_1

	nop

	:l_dtKscCkvfrexSJEe_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_YKpXbtSPFnoxiQfz_4

	nop

	:l_EYMaxeVWBZHfKojx_5
	goto/32 :before_first_instruction

	:l_iiQmpkqcozBMsSlB_2
    check-cast v0, [I

	goto/32 :l_dtKscCkvfrexSJEe_3

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_LLREmyezGgCSlhZX_0

	nop

	:l_LLREmyezGgCSlhZX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_NFZxtdtIZsAuXuVv_1

	nop

	:l_JgzyGTVCFaaWUCBO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_vfbPCawzsULuVMif_3

	nop

	:l_miasWxAzivpsuwIw_5
	goto/32 :before_first_instruction

	:l_NFZxtdtIZsAuXuVv_1
    const-string v0, "<this>"

	goto/32 :l_JgzyGTVCFaaWUCBO_2

	nop

	:l_vfbPCawzsULuVMif_3
    array-length v0, p1

	goto/32 :l_XuYgYoPKekpyRgiA_4

	nop

	:l_XuYgYoPKekpyRgiA_4
    return v0

	:after_last_instruction

	goto/32 :l_miasWxAzivpsuwIw_5

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_ZjglfvxjFLFhYIrl_0

	nop

	:l_ZjglfvxjFLFhYIrl_0
	const v0, 11
	goto/32 :l_jXoVoZMZUBXnkqIk_1

	nop

	:l_DtugVjinWUrveQbk_9
    new-array v1, v1, [I

	goto/32 :l_RQrTtPfSmrrojAPO_10

	nop

	:l_VZZbPErzDphmSTvc_2
	add-int v0, v0, v1
	goto/32 :l_PmTndafVltznjudW_3

	nop

	:l_PmTndafVltznjudW_3
	rem-int v0, v0, v1
	goto/32 :l_vKOJXrWHiElBAMgA_4

	nop

	:l_jXoVoZMZUBXnkqIk_1
	const v1, 32
	goto/32 :l_VZZbPErzDphmSTvc_2

	nop

	:l_teLRrcZMlvIuNtwh_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_CCGhedHdXqpvQpsN_8

	nop

	:l_GcDuWeFeqHyQPffB_13
	goto/32 :before_first_instruction

	:EIRYfMVpZofTVZtT
	goto/32 :l_pikQCLHaKopQspeC_14

	nop

	:l_KsjBIIKYRczIaRLq_5
	goto/32 :EIRYfMVpZofTVZtT
	:fKeyeLJFlVONzfqz
	:FrSCYxewRXrSfvoS

	goto/32 :l_LRnpqffYdTvbcQSn_6

	nop

	:l_NcGdjsPCYHfpYQzJ_11
    check-cast v0, [I

	goto/32 :l_dkULRFZxHBTaFOUi_12

	nop

	:l_pikQCLHaKopQspeC_14
	goto/32 :FrSCYxewRXrSfvoS
	:l_LRnpqffYdTvbcQSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_teLRrcZMlvIuNtwh_7

	nop

	:l_CCGhedHdXqpvQpsN_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_DtugVjinWUrveQbk_9

	nop

	:l_vKOJXrWHiElBAMgA_4
	if-lez v0, :gl_ANqIqkTvTwZrPhUO

	goto/32 :fKeyeLJFlVONzfqz

	:gl_ANqIqkTvTwZrPhUO	goto/32 :l_KsjBIIKYRczIaRLq_5

	nop

	:l_RQrTtPfSmrrojAPO_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NcGdjsPCYHfpYQzJ_11

	nop

	:l_dkULRFZxHBTaFOUi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GcDuWeFeqHyQPffB_13

	nop

.end method
