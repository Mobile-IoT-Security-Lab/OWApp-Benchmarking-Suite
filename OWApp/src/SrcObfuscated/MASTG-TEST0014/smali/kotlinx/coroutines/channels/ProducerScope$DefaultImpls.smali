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

	goto/32 :l_tBovgyMETpQovhAa_0

	nop

	:l_hILGeaRGzdqewYTh_3
    mul-int p2, p0, p1

	goto/32 :l_nTSLHmKnoKmUGglE_4

	nop

	:l_eLVehpoOJUbGtEpt_1
    const/16 p0, 0x2a

	goto/32 :l_CfmGmiuolWcwepGG_2

	nop

	:l_CfmGmiuolWcwepGG_2
    const/16 p1, 0xd2

	goto/32 :l_hILGeaRGzdqewYTh_3

	nop

	:l_nTSLHmKnoKmUGglE_4
    add-int p3, p2, p1

	goto/32 :l_IKdIRUqrbGPdFvUn_5

	nop

	:l_IKdIRUqrbGPdFvUn_5
    int-to-double p0, p3

	goto/32 :l_VJikgVdatCxivKrL_6

	nop

	:l_tBovgyMETpQovhAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLVehpoOJUbGtEpt_1

	nop

	:l_QdOXCfcRqESXDdQf_7
	goto/32 :before_first_instruction

	:l_VJikgVdatCxivKrL_6
    return-void

	:after_last_instruction

	goto/32 :l_QdOXCfcRqESXDdQf_7

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OLJSkvRelncFLPdE_0

	nop

	:l_ikSrMXrgXlacNOfy_2
    const/16 p1, 0xd2

	goto/32 :l_MFvYcuVFBxmEQQlq_3

	nop

	:l_JQXYeVfwngyjwrBU_4
    add-int p3, p2, p1

	goto/32 :l_IgpsccmSSVcNyKBh_5

	nop

	:l_IgpsccmSSVcNyKBh_5
    int-to-double p0, p3

	goto/32 :l_dvvjrkHKsfnsWkpe_6

	nop

	:l_MFvYcuVFBxmEQQlq_3
    mul-int p2, p0, p1

	goto/32 :l_JQXYeVfwngyjwrBU_4

	nop

	:l_PsTmAiAkINXqvCrs_1
    const/16 p0, 0x2a

	goto/32 :l_ikSrMXrgXlacNOfy_2

	nop

	:l_dvvjrkHKsfnsWkpe_6
    return-void

	:after_last_instruction

	goto/32 :l_jiXyGyXlgbrMribF_7

	nop

	:l_OLJSkvRelncFLPdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsTmAiAkINXqvCrs_1

	nop

	:l_jiXyGyXlgbrMribF_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_hkuVAPSLXAUJXaIs_0

	nop

	:l_hkuVAPSLXAUJXaIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISanlwIKeIebRKnJ_1

	nop

	:l_IixVgUHrCsVaLAbf_5
    int-to-double p0, p3

	goto/32 :l_LhzwYraOjzkMUYQS_6

	nop

	:l_XwCbMlprTrcEmjBq_3
    mul-int p2, p0, p1

	goto/32 :l_dooOtxIWLiMejvJc_4

	nop

	:l_uuUDLsTqhAETVdgC_7
	goto/32 :before_first_instruction

	:l_ISanlwIKeIebRKnJ_1
    const/16 p0, 0x2a

	goto/32 :l_xlVsZAvutYnMPlzm_2

	nop

	:l_xlVsZAvutYnMPlzm_2
    const/16 p1, 0xd2

	goto/32 :l_XwCbMlprTrcEmjBq_3

	nop

	:l_LhzwYraOjzkMUYQS_6
    return-void

	:after_last_instruction

	goto/32 :l_uuUDLsTqhAETVdgC_7

	nop

	:l_dooOtxIWLiMejvJc_4
    add-int p3, p2, p1

	goto/32 :l_IixVgUHrCsVaLAbf_5

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IWnKpfVWWoWROfal_0

	nop

	:l_LPDDiyuisxiQgXKE_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_wvMQvDPFzFKywMAe_4

	nop

	:l_wvMQvDPFzFKywMAe_4
    return v0

	:after_last_instruction

	goto/32 :l_iKcdLTSskvTDcDPw_5

	nop

	:l_oqbhgrYCpKlpNBms_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_LPDDiyuisxiQgXKE_3

	nop

	:l_QEuTPsncfaiebVLy_1
    move-object v0, p0

	goto/32 :l_oqbhgrYCpKlpNBms_2

	nop

	:l_iKcdLTSskvTDcDPw_5
	goto/32 :before_first_instruction

	:l_IWnKpfVWWoWROfal_0
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
	goto/32 :l_QEuTPsncfaiebVLy_1

	nop

.end method
