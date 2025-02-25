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
.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_arufZOHDCnvqGmtP_0

	nop

	:l_uwqWbTfjOIZmaEqc_2
    const/16 p1, 0xd2

	goto/32 :l_phZCgSUVfLfyahLT_3

	nop

	:l_lkxZUrcyoYRvZJEG_4
    add-int p3, p2, p1

	goto/32 :l_JwcokPdJUGPZtqnm_5

	nop

	:l_arufZOHDCnvqGmtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzhzgArXKxzQEnnu_1

	nop

	:l_phZCgSUVfLfyahLT_3
    mul-int p2, p0, p1

	goto/32 :l_lkxZUrcyoYRvZJEG_4

	nop

	:l_kzhzgArXKxzQEnnu_1
    const/16 p0, 0x2a

	goto/32 :l_uwqWbTfjOIZmaEqc_2

	nop

	:l_JwcokPdJUGPZtqnm_5
    int-to-double p0, p3

	goto/32 :l_eeazypRcWfYMWorC_6

	nop

	:l_eeazypRcWfYMWorC_6
    return-void

	:after_last_instruction

	goto/32 :l_KWspTPbnaTfXihgH_7

	nop

	:l_KWspTPbnaTfXihgH_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_vtTusJlWoEtmAJIz_0

	nop

	:l_IocwWeOyaYddQNSE_3
    mul-int p2, p0, p1

	goto/32 :l_SQwxISUgwiAWhdYI_4

	nop

	:l_vtTusJlWoEtmAJIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TocnPlSpmyjnviVR_1

	nop

	:l_HFMjdqvFYeTBxqni_7
	goto/32 :before_first_instruction

	:l_SQwxISUgwiAWhdYI_4
    add-int p3, p2, p1

	goto/32 :l_cFEvljqlqMpkKhZG_5

	nop

	:l_SffgRHkvxpSsccfT_2
    const/16 p1, 0xd2

	goto/32 :l_IocwWeOyaYddQNSE_3

	nop

	:l_TocnPlSpmyjnviVR_1
    const/16 p0, 0x2a

	goto/32 :l_SffgRHkvxpSsccfT_2

	nop

	:l_cFEvljqlqMpkKhZG_5
    int-to-double p0, p3

	goto/32 :l_mcpMkfFfVTstuCdX_6

	nop

	:l_mcpMkfFfVTstuCdX_6
    return-void

	:after_last_instruction

	goto/32 :l_HFMjdqvFYeTBxqni_7

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VFHsgpSznTUkrKZx_0

	nop

	:l_TKftcoHWFYaHXRWY_1
    const/16 p0, 0x2a

	goto/32 :l_qgZtkYFUcRsWNOUk_2

	nop

	:l_qgZtkYFUcRsWNOUk_2
    const/16 p1, 0xd2

	goto/32 :l_pwdaokeUWMxXGLpG_3

	nop

	:l_FvKhZInRfpEroBsG_6
    return-void

	:after_last_instruction

	goto/32 :l_jwXWnvULmHYptKni_7

	nop

	:l_hCjpIdtFyqpZUSgW_4
    add-int p3, p2, p1

	goto/32 :l_ggCAdhaFWhEHerZs_5

	nop

	:l_VFHsgpSznTUkrKZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKftcoHWFYaHXRWY_1

	nop

	:l_pwdaokeUWMxXGLpG_3
    mul-int p2, p0, p1

	goto/32 :l_hCjpIdtFyqpZUSgW_4

	nop

	:l_jwXWnvULmHYptKni_7
	goto/32 :before_first_instruction

	:l_ggCAdhaFWhEHerZs_5
    int-to-double p0, p3

	goto/32 :l_FvKhZInRfpEroBsG_6

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zrUvhpPiXRPoVjeg_0

	nop

	:l_YtdcKwpNvAtCyCRE_1
    move-object v0, p0

	goto/32 :l_OIicmRkiJNsJtzes_2

	nop

	:l_OIicmRkiJNsJtzes_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_qrCggSCLTjlKXEHn_3

	nop

	:l_MwjGzNJXPHMZiySl_5
	goto/32 :before_first_instruction

	:l_qZrIHpOCLxrvzXKQ_4
    return v0

	:after_last_instruction

	goto/32 :l_MwjGzNJXPHMZiySl_5

	nop

	:l_qrCggSCLTjlKXEHn_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_qZrIHpOCLxrvzXKQ_4

	nop

	:l_zrUvhpPiXRPoVjeg_0
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
	goto/32 :l_YtdcKwpNvAtCyCRE_1

	nop

.end method
