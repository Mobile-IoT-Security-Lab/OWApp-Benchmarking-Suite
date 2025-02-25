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

	goto/32 :l_ldLvyyQdowSRDbEx_0

	nop

	:l_DyxpkyPUMQkQLBkL_5
    int-to-double p0, p3

	goto/32 :l_MFKxKahvXZfhscey_6

	nop

	:l_OaxGSjaPrhauqzmG_7
	goto/32 :before_first_instruction

	:l_kjDrsInWrUKLZOsQ_1
    const/16 p0, 0x2a

	goto/32 :l_HXCOSViRfWyMeVjj_2

	nop

	:l_MFKxKahvXZfhscey_6
    return-void

	:after_last_instruction

	goto/32 :l_OaxGSjaPrhauqzmG_7

	nop

	:l_wMEUrTVSoQSIXIYW_4
    add-int p3, p2, p1

	goto/32 :l_DyxpkyPUMQkQLBkL_5

	nop

	:l_HXCOSViRfWyMeVjj_2
    const/16 p1, 0xd2

	goto/32 :l_UiGqrghLjiobHstZ_3

	nop

	:l_ldLvyyQdowSRDbEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjDrsInWrUKLZOsQ_1

	nop

	:l_UiGqrghLjiobHstZ_3
    mul-int p2, p0, p1

	goto/32 :l_wMEUrTVSoQSIXIYW_4

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_JwvwXuneTNwklqoU_0

	nop

	:l_WBdjZxojrmTalmVA_2
    const/16 p1, 0xd2

	goto/32 :l_YCTKYOgCXmUPazHD_3

	nop

	:l_JwvwXuneTNwklqoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XplUSfmNcTXerDJF_1

	nop

	:l_YCTKYOgCXmUPazHD_3
    mul-int p2, p0, p1

	goto/32 :l_XHOVinqKzjgNAyzB_4

	nop

	:l_qQGcGIddakVBdBfK_5
    int-to-double p0, p3

	goto/32 :l_naRgQzTphwMOsGTe_6

	nop

	:l_XplUSfmNcTXerDJF_1
    const/16 p0, 0x2a

	goto/32 :l_WBdjZxojrmTalmVA_2

	nop

	:l_XHOVinqKzjgNAyzB_4
    add-int p3, p2, p1

	goto/32 :l_qQGcGIddakVBdBfK_5

	nop

	:l_naRgQzTphwMOsGTe_6
    return-void

	:after_last_instruction

	goto/32 :l_PmskuPJHNuKDZpKI_7

	nop

	:l_PmskuPJHNuKDZpKI_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tTOhvjflDhtixIWY_0

	nop

	:l_ijIYvQcOESUexdJC_1
    const/16 p0, 0x2a

	goto/32 :l_dnWIhPExnBUJtDis_2

	nop

	:l_CPfpwDezIbctnzVJ_5
    int-to-double p0, p3

	goto/32 :l_nIGOkIWxcPkkXEmM_6

	nop

	:l_CvBFTONBVwwckBZG_3
    mul-int p2, p0, p1

	goto/32 :l_ooDsUXBUqjsRHygj_4

	nop

	:l_tTOhvjflDhtixIWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijIYvQcOESUexdJC_1

	nop

	:l_ooDsUXBUqjsRHygj_4
    add-int p3, p2, p1

	goto/32 :l_CPfpwDezIbctnzVJ_5

	nop

	:l_nIGOkIWxcPkkXEmM_6
    return-void

	:after_last_instruction

	goto/32 :l_nrxevoQgTKcQiMUw_7

	nop

	:l_dnWIhPExnBUJtDis_2
    const/16 p1, 0xd2

	goto/32 :l_CvBFTONBVwwckBZG_3

	nop

	:l_nrxevoQgTKcQiMUw_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lEgWSDgyWOdpLUXJ_0

	nop

	:l_tJtcJBDZDFolnxDt_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_UWprBHdpvXhDIqzg_4

	nop

	:l_mqzGTIpbJeabiHxz_5
	goto/32 :before_first_instruction

	:l_lEgWSDgyWOdpLUXJ_0
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
	goto/32 :l_IZUTiCpjlfWrlWNh_1

	nop

	:l_IZUTiCpjlfWrlWNh_1
    move-object v0, p0

	goto/32 :l_kNxEnTMDranbSPuR_2

	nop

	:l_UWprBHdpvXhDIqzg_4
    return v0

	:after_last_instruction

	goto/32 :l_mqzGTIpbJeabiHxz_5

	nop

	:l_kNxEnTMDranbSPuR_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tJtcJBDZDFolnxDt_3

	nop

.end method
