.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BKDJhvrFsJoAxsfn_0

	nop

	:l_GDqbpFGUdNzSPFOH_3
	goto/32 :before_first_instruction

	:l_BKDJhvrFsJoAxsfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_muGoViyaUleOTaQy_1

	nop

	:l_bdeMKCBfcoTLrDGl_2
    return-void

	:after_last_instruction

	goto/32 :l_GDqbpFGUdNzSPFOH_3

	nop

	:l_muGoViyaUleOTaQy_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_bdeMKCBfcoTLrDGl_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ogtqpGcnUAEibEGX_0

	nop

	:l_xYLUwmFhdLEMEenw_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_bePNuCVmvNoiKWYB_2

	nop

	:l_ogtqpGcnUAEibEGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_xYLUwmFhdLEMEenw_1

	nop

	:l_bePNuCVmvNoiKWYB_2
    return-void

	:after_last_instruction

	goto/32 :l_BdpefiCqczwrWNfC_3

	nop

	:l_BdpefiCqczwrWNfC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_bRAhWRxReyvWwJes_0

	nop

	:l_WWToIdMFoxsupzep_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_BqHWEgbsUFBBwSdj_2

	nop

	:l_HnfpflWAhshFTcbX_3
	goto/32 :before_first_instruction

	:l_bRAhWRxReyvWwJes_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_WWToIdMFoxsupzep_1

	nop

	:l_BqHWEgbsUFBBwSdj_2
    return-void

	:after_last_instruction

	goto/32 :l_HnfpflWAhshFTcbX_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_kAnALrWUpRCPMwkP_0

	nop

	:l_kAnALrWUpRCPMwkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LwkFpRfmOkVGcluP_1

	nop

	:l_seuLDSBBWZshhIdt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OCqQboTlKLBijcXX_3

	nop

	:l_OCqQboTlKLBijcXX_3
	goto/32 :before_first_instruction

	:l_LwkFpRfmOkVGcluP_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_seuLDSBBWZshhIdt_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mSwPOMlZjULFqYfR_0

	nop

	:l_NVUqtktmMswYzcPN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_NZDjOFxWjKwRqLYE_2

	nop

	:l_UpePgxlvZqQcgkQW_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fdANEaVlmCWBcrYz_4

	nop

	:l_mSwPOMlZjULFqYfR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_NVUqtktmMswYzcPN_1

	nop

	:l_DJdHMrNiHKstxVZW_5
	goto/32 :before_first_instruction

	:l_fdANEaVlmCWBcrYz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DJdHMrNiHKstxVZW_5

	nop

	:l_NZDjOFxWjKwRqLYE_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_UpePgxlvZqQcgkQW_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_FZDdAWpaRkGJHskr_0

	nop

	:l_FZDdAWpaRkGJHskr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_krukhOTpZOybROCO_1

	nop

	:l_haNwkZRzJZGNnsmY_3
	goto/32 :before_first_instruction

	:l_krukhOTpZOybROCO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_CDLknSTXmWIkrODQ_2

	nop

	:l_CDLknSTXmWIkrODQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_haNwkZRzJZGNnsmY_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_wDWBQxRBJFpbLIeX_0

	nop

	:l_UcpoFhOHUCDyJQEE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UfPKAdRAYLiVOScA_5

	nop

	:l_uuSykgLjzPHvqQUC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_CaGrAfPILljjySVI_2

	nop

	:l_wDWBQxRBJFpbLIeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_uuSykgLjzPHvqQUC_1

	nop

	:l_CaGrAfPILljjySVI_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_GVluCKVzPHVcMzlp_3

	nop

	:l_UfPKAdRAYLiVOScA_5
	goto/32 :before_first_instruction

	:l_GVluCKVzPHVcMzlp_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_UcpoFhOHUCDyJQEE_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BGZQvkvPyfkiYyun_0

	nop

	:l_BGZQvkvPyfkiYyun_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_HjkKsueRSfYTadvy_1

	nop

	:l_UOVPEwgsafdzCycf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DVprSNQKolrmnrVq_3

	nop

	:l_HjkKsueRSfYTadvy_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UOVPEwgsafdzCycf_2

	nop

	:l_DVprSNQKolrmnrVq_3
	goto/32 :before_first_instruction

.end method
