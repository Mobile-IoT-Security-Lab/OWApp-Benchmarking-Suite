.class public final Lio/reactivex/exceptions/UndeliverableException;
.super Ljava/lang/IllegalStateException;
.source "UndeliverableException.java"


# static fields
.field private static final serialVersionUID:J = 0x16d353715d40a41aL


# direct methods
.method public static vkENOtKOBjEShqEe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jurHCLfAUnVKIOod_0

	nop

	:l_hBttUIYDmWsqeQAj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_asZbpbQrVAiEnCso_2

	nop

	:l_zDXnBqJAWrrWkgtN_3
	goto/32 :before_first_instruction

	:l_jurHCLfAUnVKIOod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBttUIYDmWsqeQAj_1

	nop

	:l_asZbpbQrVAiEnCso_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zDXnBqJAWrrWkgtN_3

	nop

.end method

.method public static pnjYQItwhahJmeVq(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JsALHudfikUimfjj_0

	nop

	:l_fheeyjTwnDIZKNdW_3
	goto/32 :before_first_instruction

	:l_JsALHudfikUimfjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VouTEYiWvKnHpJmN_1

	nop

	:l_VouTEYiWvKnHpJmN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TTzXaBZkBgGgvtYB_2

	nop

	:l_TTzXaBZkBgGgvtYB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fheeyjTwnDIZKNdW_3

	nop

.end method

.method public static FcFmcYVGGSWUcbhQ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XootjoHltTwfELMb_0

	nop

	:l_VZNVddGpmnNRsGar_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NhXxONFvCNuuNSpG_3

	nop

	:l_NhXxONFvCNuuNSpG_3
	goto/32 :before_first_instruction

	:l_XootjoHltTwfELMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrEPNOUTXdRmJIhN_1

	nop

	:l_TrEPNOUTXdRmJIhN_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VZNVddGpmnNRsGar_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_itFYlHZJJERHdIsk_0

	nop

	:l_OxAscmgdBzQkIDjY_12
	invoke-static {v0}, Lio/reactivex/exceptions/UndeliverableException;->FcFmcYVGGSWUcbhQ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kAhEtMCrymlnQNds_13

	nop

	:l_hQLXUVBmLHjTbOHZ_16
	goto/32 :ChovQaoYUBiCMYQH
	:l_xEtcrdaCNptTOMVJ_10
	invoke-static {v0, v1}, Lio/reactivex/exceptions/UndeliverableException;->vkENOtKOBjEShqEe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OIWmvPIVCYLKiuxq_11

	nop

	:l_ffeMWAjzQikEHejA_2
	add-int v0, v0, v1
	goto/32 :l_urefiwJUZZPTKZnZ_3

	nop

	:l_mlazbgXbTedfvNWJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YHebOhyrNiTONSwH_8

	nop

	:l_ywGCcvIidWOwUMCX_1
	const v1, 16
	goto/32 :l_ffeMWAjzQikEHejA_2

	nop

	:l_itFYlHZJJERHdIsk_0
	const v0, 17
	goto/32 :l_ywGCcvIidWOwUMCX_1

	nop

	:l_YHebOhyrNiTONSwH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gwHwcgCHGSYwSGVF_9

	nop

	:l_LRTiToYCbXASLVDg_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_AwwQTFTelplFNaAv_6

	nop

	:l_kAhEtMCrymlnQNds_13
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
	goto/32 :l_IUpwzJctbQPVBkfj_14

	nop

	:l_IUpwzJctbQPVBkfj_14
    return-void

	:after_last_instruction

	goto/32 :l_BFMAUEHtKfkrZsfS_15

	nop

	:l_OIWmvPIVCYLKiuxq_11
	invoke-static {v0, p1}, Lio/reactivex/exceptions/UndeliverableException;->pnjYQItwhahJmeVq(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OxAscmgdBzQkIDjY_12

	nop

	:l_BFMAUEHtKfkrZsfS_15
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_hQLXUVBmLHjTbOHZ_16

	nop

	:l_AwwQTFTelplFNaAv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 31
	goto/32 :l_mlazbgXbTedfvNWJ_7

	nop

	:l_gwHwcgCHGSYwSGVF_9
    const-string v1, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

	goto/32 :l_xEtcrdaCNptTOMVJ_10

	nop

	:l_hhWklKQKKxEQIxqn_4
	if-lez v0, :gl_EcrwVBeqVokUfKjw

	goto/32 :UamFTnzHEHJwHGmN

	:gl_EcrwVBeqVokUfKjw	goto/32 :l_LRTiToYCbXASLVDg_5

	nop

	:l_urefiwJUZZPTKZnZ_3
	rem-int v0, v0, v1
	goto/32 :l_hhWklKQKKxEQIxqn_4

	nop

.end method
