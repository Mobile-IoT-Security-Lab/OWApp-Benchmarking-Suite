.class public final Lkotlinx/coroutines/channels/ProducerScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ProducerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nxAjHvIlyWMDGITI_0

	nop

	:l_nbNXohNHSwbZqPQm_3
    mul-int p2, p0, p1

	goto/32 :l_jDPthlftrMWtFWNG_4

	nop

	:l_YFPyAHaNshkBMiOD_2
    const/16 p1, 0xd2

	goto/32 :l_nbNXohNHSwbZqPQm_3

	nop

	:l_eMVzTFkIDTYyewUD_7
	goto/32 :before_first_instruction

	:l_GijlvCuSMUGwvUGi_6
    return-void

	:after_last_instruction

	goto/32 :l_eMVzTFkIDTYyewUD_7

	nop

	:l_jDPthlftrMWtFWNG_4
    add-int p3, p2, p1

	goto/32 :l_aJyoLlADeLFquUTj_5

	nop

	:l_nxAjHvIlyWMDGITI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkiqCtmxDuWhigtZ_1

	nop

	:l_BkiqCtmxDuWhigtZ_1
    const/16 p0, 0x2a

	goto/32 :l_YFPyAHaNshkBMiOD_2

	nop

	:l_aJyoLlADeLFquUTj_5
    int-to-double p0, p3

	goto/32 :l_GijlvCuSMUGwvUGi_6

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LEoAYQpjaKXVokZH_0

	nop

	:l_OWaJWZCDMTwcpkgH_7
	goto/32 :before_first_instruction

	:l_tQIKBnDTLqiEVybC_5
    int-to-double p0, p3

	goto/32 :l_iwmrRYGKVyqGOaWq_6

	nop

	:l_CRbxMZSMLeYOKBYa_4
    add-int p3, p2, p1

	goto/32 :l_tQIKBnDTLqiEVybC_5

	nop

	:l_XyZsoaXSAqZPojJY_1
    const/16 p0, 0x2a

	goto/32 :l_ByEbwTTHoWcSMIjO_2

	nop

	:l_ByEbwTTHoWcSMIjO_2
    const/16 p1, 0xd2

	goto/32 :l_VqegOjckaZLZZppt_3

	nop

	:l_iwmrRYGKVyqGOaWq_6
    return-void

	:after_last_instruction

	goto/32 :l_OWaJWZCDMTwcpkgH_7

	nop

	:l_LEoAYQpjaKXVokZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyZsoaXSAqZPojJY_1

	nop

	:l_VqegOjckaZLZZppt_3
    mul-int p2, p0, p1

	goto/32 :l_CRbxMZSMLeYOKBYa_4

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_kBIRImRYuwYNqxey_0

	nop

	:l_EwaLmGFglYJoyNHJ_4
    add-int p3, p2, p1

	goto/32 :l_cySlexbXZVKnQkBU_5

	nop

	:l_AOHCLcekObqpIhyV_3
    mul-int p2, p0, p1

	goto/32 :l_EwaLmGFglYJoyNHJ_4

	nop

	:l_wXPUeDfsbXBhOUWt_2
    const/16 p1, 0xd2

	goto/32 :l_AOHCLcekObqpIhyV_3

	nop

	:l_pVdWVQgpctkJiYbT_6
    return-void

	:after_last_instruction

	goto/32 :l_YSduhDQVAAhyKjph_7

	nop

	:l_alZEExzqZVyFvsxm_1
    const/16 p0, 0x2a

	goto/32 :l_wXPUeDfsbXBhOUWt_2

	nop

	:l_kBIRImRYuwYNqxey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alZEExzqZVyFvsxm_1

	nop

	:l_YSduhDQVAAhyKjph_7
	goto/32 :before_first_instruction

	:l_cySlexbXZVKnQkBU_5
    int-to-double p0, p3

	goto/32 :l_pVdWVQgpctkJiYbT_6

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LUcBCOheANWYrDxm_0

	nop

	:l_nxveqfeIczaefMCX_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_xAyUQWWCqvfaHEJQ_4

	nop

	:l_PmBMvMISLfizFCfG_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_nxveqfeIczaefMCX_3

	nop

	:l_juXoEAwHQGFcLhwd_5
	goto/32 :before_first_instruction

	:l_LUcBCOheANWYrDxm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 14
	goto/32 :l_cnglpvmUlEGuXOOR_1

	nop

	:l_cnglpvmUlEGuXOOR_1
    move-object v0, p0

	goto/32 :l_PmBMvMISLfizFCfG_2

	nop

	:l_xAyUQWWCqvfaHEJQ_4
    return v0

	:after_last_instruction

	goto/32 :l_juXoEAwHQGFcLhwd_5

	nop

.end method
