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
.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TWJPoKIHKdQBBOFr_0

	nop

	:l_OMfRfXrNDaeHFNpw_4
    add-int p3, p2, p1

	goto/32 :l_PGilqsvnlsAMfsRJ_5

	nop

	:l_UxwjvyHpwsrklJoK_2
    const/16 p1, 0xd2

	goto/32 :l_VzeNwOcYQYZUYsXX_3

	nop

	:l_TWJPoKIHKdQBBOFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrCFfeAukiHdvMUg_1

	nop

	:l_zYNCpuRRccrkMHNF_7
	goto/32 :before_first_instruction

	:l_VzeNwOcYQYZUYsXX_3
    mul-int p2, p0, p1

	goto/32 :l_OMfRfXrNDaeHFNpw_4

	nop

	:l_xrCFfeAukiHdvMUg_1
    const/16 p0, 0x2a

	goto/32 :l_UxwjvyHpwsrklJoK_2

	nop

	:l_XIxdZWlnlKiXeyso_6
    return-void

	:after_last_instruction

	goto/32 :l_zYNCpuRRccrkMHNF_7

	nop

	:l_PGilqsvnlsAMfsRJ_5
    int-to-double p0, p3

	goto/32 :l_XIxdZWlnlKiXeyso_6

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PEBJjQFTmuAqEQiS_0

	nop

	:l_IwHxjVoGTsbOkPET_7
	goto/32 :before_first_instruction

	:l_brgcntBPcmLOoNud_1
    const/16 p0, 0x2a

	goto/32 :l_jrPHEvGPZxundrig_2

	nop

	:l_jrPHEvGPZxundrig_2
    const/16 p1, 0xd2

	goto/32 :l_fTfDXDDspGkOuMLv_3

	nop

	:l_AsNUTyYxMuPJHoxz_4
    add-int p3, p2, p1

	goto/32 :l_zafAvXiFxNdgePTJ_5

	nop

	:l_fTfDXDDspGkOuMLv_3
    mul-int p2, p0, p1

	goto/32 :l_AsNUTyYxMuPJHoxz_4

	nop

	:l_pMLYeRkEGXSbBeYl_6
    return-void

	:after_last_instruction

	goto/32 :l_IwHxjVoGTsbOkPET_7

	nop

	:l_PEBJjQFTmuAqEQiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brgcntBPcmLOoNud_1

	nop

	:l_zafAvXiFxNdgePTJ_5
    int-to-double p0, p3

	goto/32 :l_pMLYeRkEGXSbBeYl_6

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_luZaiGaABABavQng_0

	nop

	:l_hajqAKPqWAEFmZBB_1
    const/16 p0, 0x2a

	goto/32 :l_sBhyYEMbUbhRVrgU_2

	nop

	:l_sBhyYEMbUbhRVrgU_2
    const/16 p1, 0xd2

	goto/32 :l_dOKDkzaJqyztBAXW_3

	nop

	:l_oXSOGzYtdDWWnghv_6
    return-void

	:after_last_instruction

	goto/32 :l_LhAcEjeenZBZHMHz_7

	nop

	:l_pKddOdehBzRVORCr_4
    add-int p3, p2, p1

	goto/32 :l_LAHwnlYAnEHdDKRO_5

	nop

	:l_luZaiGaABABavQng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hajqAKPqWAEFmZBB_1

	nop

	:l_dOKDkzaJqyztBAXW_3
    mul-int p2, p0, p1

	goto/32 :l_pKddOdehBzRVORCr_4

	nop

	:l_LAHwnlYAnEHdDKRO_5
    int-to-double p0, p3

	goto/32 :l_oXSOGzYtdDWWnghv_6

	nop

	:l_LhAcEjeenZBZHMHz_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qRseTXtXaXldaujv_0

	nop

	:l_UqzOHXQPtNAiDurw_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_sqaJIZANWWsYyzsm_4

	nop

	:l_JueNiFCAmEYuhYfd_1
    move-object v0, p0

	goto/32 :l_pKsWPXWVZMFAnsQt_2

	nop

	:l_VbEzJrmEfWfoomQj_5
	goto/32 :before_first_instruction

	:l_sqaJIZANWWsYyzsm_4
    return v0

	:after_last_instruction

	goto/32 :l_VbEzJrmEfWfoomQj_5

	nop

	:l_pKsWPXWVZMFAnsQt_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UqzOHXQPtNAiDurw_3

	nop

	:l_qRseTXtXaXldaujv_0
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
	goto/32 :l_JueNiFCAmEYuhYfd_1

	nop

.end method
