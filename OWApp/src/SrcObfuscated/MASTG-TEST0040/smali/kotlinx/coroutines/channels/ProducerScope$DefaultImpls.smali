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

	goto/32 :l_fsCcWiyWRwmlXXin_0

	nop

	:l_gyyMpPwhnuuAjpBq_7
	goto/32 :before_first_instruction

	:l_MLMvYhWuANZzumVv_2
    const/16 p1, 0xd2

	goto/32 :l_TIRRzMOdxGSWCZTl_3

	nop

	:l_fsCcWiyWRwmlXXin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsrXFeDCqolWekSA_1

	nop

	:l_fWSvxtDIwBTqJIcq_4
    add-int p3, p2, p1

	goto/32 :l_RnkfMSyMWbjwHJUH_5

	nop

	:l_ESIhEaywdPnQSYlu_6
    return-void

	:after_last_instruction

	goto/32 :l_gyyMpPwhnuuAjpBq_7

	nop

	:l_LsrXFeDCqolWekSA_1
    const/16 p0, 0x2a

	goto/32 :l_MLMvYhWuANZzumVv_2

	nop

	:l_TIRRzMOdxGSWCZTl_3
    mul-int p2, p0, p1

	goto/32 :l_fWSvxtDIwBTqJIcq_4

	nop

	:l_RnkfMSyMWbjwHJUH_5
    int-to-double p0, p3

	goto/32 :l_ESIhEaywdPnQSYlu_6

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dExwFlRNvXOYYVIO_0

	nop

	:l_RqGeikmIzEdhspyJ_2
    const/16 p1, 0xd2

	goto/32 :l_vdiDozBEoPhZKmkK_3

	nop

	:l_znChMfftaoqmlqyS_4
    add-int p3, p2, p1

	goto/32 :l_mfjhSIFEtumEBGpy_5

	nop

	:l_vdiDozBEoPhZKmkK_3
    mul-int p2, p0, p1

	goto/32 :l_znChMfftaoqmlqyS_4

	nop

	:l_XqkhNxrUkeghQFuI_7
	goto/32 :before_first_instruction

	:l_dExwFlRNvXOYYVIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHiIrBHXdvHRWaGZ_1

	nop

	:l_MHiIrBHXdvHRWaGZ_1
    const/16 p0, 0x2a

	goto/32 :l_RqGeikmIzEdhspyJ_2

	nop

	:l_ihPgnKqfogcVvTmA_6
    return-void

	:after_last_instruction

	goto/32 :l_XqkhNxrUkeghQFuI_7

	nop

	:l_mfjhSIFEtumEBGpy_5
    int-to-double p0, p3

	goto/32 :l_ihPgnKqfogcVvTmA_6

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_LRGANuwHsoBtoulU_0

	nop

	:l_jkzVFTrEVdoQIrMu_2
    const/16 p1, 0xd2

	goto/32 :l_UhMJSeUnCwoHJdPY_3

	nop

	:l_SUbNEOjTHifyToOP_4
    add-int p3, p2, p1

	goto/32 :l_fMGlttquCECltebW_5

	nop

	:l_wRdpMEWZdhXjWRiz_6
    return-void

	:after_last_instruction

	goto/32 :l_EChbQriUMMgKQkju_7

	nop

	:l_fMGlttquCECltebW_5
    int-to-double p0, p3

	goto/32 :l_wRdpMEWZdhXjWRiz_6

	nop

	:l_LRGANuwHsoBtoulU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHfnPWMpLGfTXzDI_1

	nop

	:l_uHfnPWMpLGfTXzDI_1
    const/16 p0, 0x2a

	goto/32 :l_jkzVFTrEVdoQIrMu_2

	nop

	:l_EChbQriUMMgKQkju_7
	goto/32 :before_first_instruction

	:l_UhMJSeUnCwoHJdPY_3
    mul-int p2, p0, p1

	goto/32 :l_SUbNEOjTHifyToOP_4

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bLvcTtpIrMzbMvsJ_0

	nop

	:l_rhtqtexfPOkLWVnA_5
	goto/32 :before_first_instruction

	:l_qmtqktrkaHKXEhjy_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_ipSCyLtIwCvxkESM_4

	nop

	:l_bLvcTtpIrMzbMvsJ_0
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
	goto/32 :l_fbDnKDHoyDxqPvUM_1

	nop

	:l_bZlViHORpeDwxMGf_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_qmtqktrkaHKXEhjy_3

	nop

	:l_fbDnKDHoyDxqPvUM_1
    move-object v0, p0

	goto/32 :l_bZlViHORpeDwxMGf_2

	nop

	:l_ipSCyLtIwCvxkESM_4
    return v0

	:after_last_instruction

	goto/32 :l_rhtqtexfPOkLWVnA_5

	nop

.end method
