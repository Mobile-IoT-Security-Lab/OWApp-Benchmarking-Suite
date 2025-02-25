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

	goto/32 :l_MPlzmXwCbMlprTrc_0

	nop

	:l_ebVLyoqbhgrYCpKl_7
	goto/32 :before_first_instruction

	:l_EmjBqdooOtxIWLiM_1
    const/16 p0, 0x2a

	goto/32 :l_ejvJcIixVgUHrCsV_2

	nop

	:l_aLAbfLhzwYraOjzk_3
    mul-int p2, p0, p1

	goto/32 :l_MUYQSuuUDLsTqhAE_4

	nop

	:l_MPlzmXwCbMlprTrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmjBqdooOtxIWLiM_1

	nop

	:l_ROfalQEuTPsncfai_6
    return-void

	:after_last_instruction

	goto/32 :l_ebVLyoqbhgrYCpKl_7

	nop

	:l_ejvJcIixVgUHrCsV_2
    const/16 p1, 0xd2

	goto/32 :l_aLAbfLhzwYraOjzk_3

	nop

	:l_TVdgCIWnKpfVWWoW_5
    int-to-double p0, p3

	goto/32 :l_ROfalQEuTPsncfai_6

	nop

	:l_MUYQSuuUDLsTqhAE_4
    add-int p3, p2, p1

	goto/32 :l_TVdgCIWnKpfVWWoW_5

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pNBmsLPDDiyuisxi_0

	nop

	:l_CugZHOSMWqswJjKC_6
    return-void

	:after_last_instruction

	goto/32 :l_XxgoKNorusNFxRaO_7

	nop

	:l_DcDPwSRcCvzciyPr_3
    mul-int p2, p0, p1

	goto/32 :l_NhQVFsgTEhWakayo_4

	nop

	:l_QgXKEwvMQvDPFzFK_1
    const/16 p0, 0x2a

	goto/32 :l_ywMAeiKcdLTSskvT_2

	nop

	:l_XxgoKNorusNFxRaO_7
	goto/32 :before_first_instruction

	:l_pNBmsLPDDiyuisxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgXKEwvMQvDPFzFK_1

	nop

	:l_ZECnFgbqvpRUMgSs_5
    int-to-double p0, p3

	goto/32 :l_CugZHOSMWqswJjKC_6

	nop

	:l_ywMAeiKcdLTSskvT_2
    const/16 p1, 0xd2

	goto/32 :l_DcDPwSRcCvzciyPr_3

	nop

	:l_NhQVFsgTEhWakayo_4
    add-int p3, p2, p1

	goto/32 :l_ZECnFgbqvpRUMgSs_5

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_NonUTvvuLVZurEjw_0

	nop

	:l_REXiJZbAOMvUbKlm_1
    const/16 p0, 0x2a

	goto/32 :l_yXVKICildEgggdxP_2

	nop

	:l_wfLcnPwQkNJwdboh_6
    return-void

	:after_last_instruction

	goto/32 :l_fEaKUPUOGIdGOquC_7

	nop

	:l_yXVKICildEgggdxP_2
    const/16 p1, 0xd2

	goto/32 :l_PWZAesmLdRZXHdwP_3

	nop

	:l_zruRkeyOpGyFAkcO_5
    int-to-double p0, p3

	goto/32 :l_wfLcnPwQkNJwdboh_6

	nop

	:l_PWZAesmLdRZXHdwP_3
    mul-int p2, p0, p1

	goto/32 :l_KmarAolFGSAwbSnG_4

	nop

	:l_KmarAolFGSAwbSnG_4
    add-int p3, p2, p1

	goto/32 :l_zruRkeyOpGyFAkcO_5

	nop

	:l_NonUTvvuLVZurEjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REXiJZbAOMvUbKlm_1

	nop

	:l_fEaKUPUOGIdGOquC_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_obXbflmTWjqMzxcy_0

	nop

	:l_FHgWxNxLyQNayfRw_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ytiSIDSNmIrEHVSp_3

	nop

	:l_ytiSIDSNmIrEHVSp_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_EthQKuYnRgTckgHy_4

	nop

	:l_jGPDAqosxOuTeGlP_1
    move-object v0, p0

	goto/32 :l_FHgWxNxLyQNayfRw_2

	nop

	:l_obXbflmTWjqMzxcy_0
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
	goto/32 :l_jGPDAqosxOuTeGlP_1

	nop

	:l_EthQKuYnRgTckgHy_4
    return v0

	:after_last_instruction

	goto/32 :l_jjSkfrOjJSuSUwxo_5

	nop

	:l_jjSkfrOjJSuSUwxo_5
	goto/32 :before_first_instruction

.end method
