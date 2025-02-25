.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AlknIANgHkIJWxjH_0

	nop

	:l_JlvkzYpIjRTaGQTp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZuFgdVeVRTMptJwc_2

	nop

	:l_AlknIANgHkIJWxjH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_JlvkzYpIjRTaGQTp_1

	nop

	:l_ZuFgdVeVRTMptJwc_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_uYmdtYrbbeJavEpj_3

	nop

	:l_ojWrIxfhFNtvEOAj_4
	goto/32 :before_first_instruction

	:l_uYmdtYrbbeJavEpj_3
    return-void

	:after_last_instruction

	goto/32 :l_ojWrIxfhFNtvEOAj_4

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fSRjjeXhNwQUbvZL_0

	nop

	:l_aKZyPaaLurFBEUmU_9
    const/16 v1, 0x3c

	goto/32 :l_toZQhzmAEMUcOXkA_10

	nop

	:l_fSRjjeXhNwQUbvZL_0
	const v0, 12
	goto/32 :l_IruNfnciySxvmqcI_1

	nop

	:l_IhFgqhQNMDMpXWJm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YcSlhtKbDrjVctkU_15

	nop

	:l_mJGEBntltrvdBZvF_18
	goto/32 :yWoKMHoVjkAofoWU
	:l_WNTSWwGMfsRFbXvf_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_xgkpWxjpUgMUZNoG_6

	nop

	:l_YcSlhtKbDrjVctkU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_batVmtyNGZXOcYlr_16

	nop

	:l_UrKZrRvdWfDrJPxx_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_wGJqUcjnBIChDmLP_12

	nop

	:l_jXziPQishhOFDTkM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aKZyPaaLurFBEUmU_9

	nop

	:l_CRAmMWjkGcJtGOmX_17
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_mJGEBntltrvdBZvF_18

	nop

	:l_batVmtyNGZXOcYlr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CRAmMWjkGcJtGOmX_17

	nop

	:l_SWWedzASJFLlUAiE_2
	add-int v0, v0, v1
	goto/32 :l_XMQavzNlEMHQlRIb_3

	nop

	:l_IruNfnciySxvmqcI_1
	const v1, 2
	goto/32 :l_SWWedzASJFLlUAiE_2

	nop

	:l_gnWscoYyFldSqYgd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jXziPQishhOFDTkM_8

	nop

	:l_XctsFGJbNhXSQduj_4
	if-lez v0, :gl_yqJHXDsBLZMatVax

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_yqJHXDsBLZMatVax	goto/32 :l_WNTSWwGMfsRFbXvf_5

	nop

	:l_toZQhzmAEMUcOXkA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UrKZrRvdWfDrJPxx_11

	nop

	:l_xgkpWxjpUgMUZNoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_gnWscoYyFldSqYgd_7

	nop

	:l_XMQavzNlEMHQlRIb_3
	rem-int v0, v0, v1
	goto/32 :l_XctsFGJbNhXSQduj_4

	nop

	:l_HyCfsUFEePWpOBoF_13
    const/16 v1, 0x3e

	goto/32 :l_IhFgqhQNMDMpXWJm_14

	nop

	:l_wGJqUcjnBIChDmLP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HyCfsUFEePWpOBoF_13

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JoYdpCvsFuJqoYZr_0

	nop

	:l_wsamwzWnoQApqpBU_8
	if-eq p1, p0, :gl_csWzeHRJTUigWkTS

	goto/32 :cond_0

	:gl_csWzeHRJTUigWkTS
	goto/32 :l_OBmfBiXvyKRvxGtD_9

	nop

	:l_nOtkkfQGGUTsCmRU_3
	rem-int v0, v0, v1
	goto/32 :l_zfVrElWeGeFfBDmP_4

	nop

	:l_JAktKFZyDcQhqTDf_13
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_tYcnhUukWtZyrrFX_14

	nop

	:l_zfVrElWeGeFfBDmP_4
	if-lez v0, :gl_NSeJUcrpsFkwJqEH

	goto/32 :erexBwEmOEjRuOfC

	:gl_NSeJUcrpsFkwJqEH	goto/32 :l_DQDQnrZYucwBTZkN_5

	nop

	:l_OBmfBiXvyKRvxGtD_9
    const/4 v1, 0x0

	goto/32 :l_gwSOhaDWHozwAswX_10

	nop

	:l_OTOfMKGXkRAcmCgB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_uLuPmJUdKQbNVWTO_7

	nop

	:l_tYcnhUukWtZyrrFX_14
	goto/32 :GgkkhQEWkYboYzIG
	:l_uLuPmJUdKQbNVWTO_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_wsamwzWnoQApqpBU_8

	nop

	:l_SzUGRYVvUPDjabzD_1
	const v1, 5
	goto/32 :l_DMqozyeCmgMKQGrz_2

	nop

	:l_iOatJYiJsmAyYxCa_11
    move-object v1, p1

    :goto_0
	goto/32 :l_KNZMifUVPBguxcRz_12

	nop

	:l_gwSOhaDWHozwAswX_10
    goto :goto_0

    :cond_0
	goto/32 :l_iOatJYiJsmAyYxCa_11

	nop

	:l_JoYdpCvsFuJqoYZr_0
	const v0, 8
	goto/32 :l_SzUGRYVvUPDjabzD_1

	nop

	:l_DQDQnrZYucwBTZkN_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_OTOfMKGXkRAcmCgB_6

	nop

	:l_DMqozyeCmgMKQGrz_2
	add-int v0, v0, v1
	goto/32 :l_nOtkkfQGGUTsCmRU_3

	nop

	:l_KNZMifUVPBguxcRz_12
    return-object v1

	:after_last_instruction

	goto/32 :l_JAktKFZyDcQhqTDf_13

	nop

.end method
