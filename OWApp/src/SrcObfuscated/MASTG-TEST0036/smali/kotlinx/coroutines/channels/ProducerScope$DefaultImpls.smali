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

	goto/32 :l_ZlDpiUPQkzisaTSR_0

	nop

	:l_yzRzJajoTGxZiZli_7
	goto/32 :before_first_instruction

	:l_DeKqpIylHYzfjJXz_6
    return-void

	:after_last_instruction

	goto/32 :l_yzRzJajoTGxZiZli_7

	nop

	:l_DPjrrYtLjuGIKIhR_5
    int-to-double p0, p3

	goto/32 :l_DeKqpIylHYzfjJXz_6

	nop

	:l_DVwVioMXrerlGXvZ_4
    add-int p3, p2, p1

	goto/32 :l_DPjrrYtLjuGIKIhR_5

	nop

	:l_GqHaHPyrvOJPjgCr_2
    const/16 p1, 0xd2

	goto/32 :l_VbbJDjauQAnlHyVa_3

	nop

	:l_yzPsJmWVDrJrWayj_1
    const/16 p0, 0x2a

	goto/32 :l_GqHaHPyrvOJPjgCr_2

	nop

	:l_VbbJDjauQAnlHyVa_3
    mul-int p2, p0, p1

	goto/32 :l_DVwVioMXrerlGXvZ_4

	nop

	:l_ZlDpiUPQkzisaTSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzPsJmWVDrJrWayj_1

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eJVeFMdPhsIixMLp_0

	nop

	:l_dnNOHhthqRmMHghP_3
    mul-int p2, p0, p1

	goto/32 :l_xNaGAsbtIYxDSSaf_4

	nop

	:l_oyMrCAihvITdLyen_5
    int-to-double p0, p3

	goto/32 :l_SQlxraXuLlgCScmU_6

	nop

	:l_xNaGAsbtIYxDSSaf_4
    add-int p3, p2, p1

	goto/32 :l_oyMrCAihvITdLyen_5

	nop

	:l_BhdbkfVximUSLRSG_2
    const/16 p1, 0xd2

	goto/32 :l_dnNOHhthqRmMHghP_3

	nop

	:l_eJVeFMdPhsIixMLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEIeqebDYEUAbUVM_1

	nop

	:l_BEIeqebDYEUAbUVM_1
    const/16 p0, 0x2a

	goto/32 :l_BhdbkfVximUSLRSG_2

	nop

	:l_SQlxraXuLlgCScmU_6
    return-void

	:after_last_instruction

	goto/32 :l_aAvubjsLguutIsDY_7

	nop

	:l_aAvubjsLguutIsDY_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_pLRWtKUuotHjFjdN_0

	nop

	:l_pAgAlDfuJtJkfHge_7
	goto/32 :before_first_instruction

	:l_UlkiJOQDJoOrMSfv_2
    const/16 p1, 0xd2

	goto/32 :l_pMZeLsNCAYYbTtXw_3

	nop

	:l_qsDMtHIRbPSmvRuu_6
    return-void

	:after_last_instruction

	goto/32 :l_pAgAlDfuJtJkfHge_7

	nop

	:l_VeKvrdHUsEIbbvSP_4
    add-int p3, p2, p1

	goto/32 :l_QcfqeizMvPnAsZAs_5

	nop

	:l_pLRWtKUuotHjFjdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRdixMLbyMQUrbNK_1

	nop

	:l_pMZeLsNCAYYbTtXw_3
    mul-int p2, p0, p1

	goto/32 :l_VeKvrdHUsEIbbvSP_4

	nop

	:l_QcfqeizMvPnAsZAs_5
    int-to-double p0, p3

	goto/32 :l_qsDMtHIRbPSmvRuu_6

	nop

	:l_sRdixMLbyMQUrbNK_1
    const/16 p0, 0x2a

	goto/32 :l_UlkiJOQDJoOrMSfv_2

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fwOecDcRGYXbLpNy_0

	nop

	:l_TqxmPxQhDUfIVwUz_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UXcHdMFQkjrtWiMo_3

	nop

	:l_UXcHdMFQkjrtWiMo_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_tgtNyZHWKShFfIil_4

	nop

	:l_tgtNyZHWKShFfIil_4
    return v0

	:after_last_instruction

	goto/32 :l_OGYVzWsSCWzltCtz_5

	nop

	:l_UerFgdhigvycJUmx_1
    move-object v0, p0

	goto/32 :l_TqxmPxQhDUfIVwUz_2

	nop

	:l_fwOecDcRGYXbLpNy_0
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
	goto/32 :l_UerFgdhigvycJUmx_1

	nop

	:l_OGYVzWsSCWzltCtz_5
	goto/32 :before_first_instruction

.end method
