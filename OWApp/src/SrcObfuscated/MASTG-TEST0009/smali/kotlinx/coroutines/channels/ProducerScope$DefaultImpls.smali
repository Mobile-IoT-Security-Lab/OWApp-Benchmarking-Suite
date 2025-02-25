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

	goto/32 :l_PsycwkqndfEYukZB_0

	nop

	:l_PmDwteuznQEdtEgd_5
    int-to-double p0, p3

	goto/32 :l_ewbytgtQopKkDPNj_6

	nop

	:l_PsycwkqndfEYukZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDNChntCURKdGlgc_1

	nop

	:l_DZJLValPHJyDLOpw_4
    add-int p3, p2, p1

	goto/32 :l_PmDwteuznQEdtEgd_5

	nop

	:l_UsXvMjUKVibFRiLr_3
    mul-int p2, p0, p1

	goto/32 :l_DZJLValPHJyDLOpw_4

	nop

	:l_CtaacJwAEuVcBBQm_7
	goto/32 :before_first_instruction

	:l_ewbytgtQopKkDPNj_6
    return-void

	:after_last_instruction

	goto/32 :l_CtaacJwAEuVcBBQm_7

	nop

	:l_KxREDIyBXTWudPqd_2
    const/16 p1, 0xd2

	goto/32 :l_UsXvMjUKVibFRiLr_3

	nop

	:l_rDNChntCURKdGlgc_1
    const/16 p0, 0x2a

	goto/32 :l_KxREDIyBXTWudPqd_2

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_BniRwBSgDyyPnMRR_0

	nop

	:l_QaDoSzSbJbGDitSy_3
    mul-int p2, p0, p1

	goto/32 :l_ZZplEzwsxNZQnMki_4

	nop

	:l_CtHVvxYASakxBoMv_1
    const/16 p0, 0x2a

	goto/32 :l_SyztMPavGJVkdmtA_2

	nop

	:l_bViSfgUDMFOFhYav_7
	goto/32 :before_first_instruction

	:l_stITNncVPcFkzYpq_6
    return-void

	:after_last_instruction

	goto/32 :l_bViSfgUDMFOFhYav_7

	nop

	:l_BniRwBSgDyyPnMRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtHVvxYASakxBoMv_1

	nop

	:l_ZZplEzwsxNZQnMki_4
    add-int p3, p2, p1

	goto/32 :l_fpWtjbEWwojBqWLm_5

	nop

	:l_SyztMPavGJVkdmtA_2
    const/16 p1, 0xd2

	goto/32 :l_QaDoSzSbJbGDitSy_3

	nop

	:l_fpWtjbEWwojBqWLm_5
    int-to-double p0, p3

	goto/32 :l_stITNncVPcFkzYpq_6

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DuKxxJzFkDvWwIdL_0

	nop

	:l_OpAjPTAXNGecabtX_6
    return-void

	:after_last_instruction

	goto/32 :l_EqrJqFyuKVuWUqdx_7

	nop

	:l_lJqPQKJEZaVstJMd_2
    const/16 p1, 0xd2

	goto/32 :l_qvnSIahafWEbXYUM_3

	nop

	:l_rqhbYfEvjyVnaqFt_1
    const/16 p0, 0x2a

	goto/32 :l_lJqPQKJEZaVstJMd_2

	nop

	:l_DuKxxJzFkDvWwIdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqhbYfEvjyVnaqFt_1

	nop

	:l_DWRzeUkUqjtZFNKd_5
    int-to-double p0, p3

	goto/32 :l_OpAjPTAXNGecabtX_6

	nop

	:l_TAnrfTvRCXeWDXZX_4
    add-int p3, p2, p1

	goto/32 :l_DWRzeUkUqjtZFNKd_5

	nop

	:l_qvnSIahafWEbXYUM_3
    mul-int p2, p0, p1

	goto/32 :l_TAnrfTvRCXeWDXZX_4

	nop

	:l_EqrJqFyuKVuWUqdx_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NPmJacCHRJMWQwId_0

	nop

	:l_xctBfnNrlqXcMabX_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_IeaqGfFcnCOBgaPP_4

	nop

	:l_qZTskGuHpLEgbefn_5
	goto/32 :before_first_instruction

	:l_NPmJacCHRJMWQwId_0
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
	goto/32 :l_fqXXdSpAIXMcKuPG_1

	nop

	:l_OGLFOuNnNVGWVBKf_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_xctBfnNrlqXcMabX_3

	nop

	:l_fqXXdSpAIXMcKuPG_1
    move-object v0, p0

	goto/32 :l_OGLFOuNnNVGWVBKf_2

	nop

	:l_IeaqGfFcnCOBgaPP_4
    return v0

	:after_last_instruction

	goto/32 :l_qZTskGuHpLEgbefn_5

	nop

.end method
