.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_RiCLrLIVBgWjUEXt_0

	nop

	:l_JZcRZnRJeMoSQeoR_5
	goto/32 :before_first_instruction

	:l_JIpDPycFxGigBtZG_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_oTpfByoHqcrwnNdG_4

	nop

	:l_oTpfByoHqcrwnNdG_4
    return-void

	:after_last_instruction

	goto/32 :l_JZcRZnRJeMoSQeoR_5

	nop

	:l_RiCLrLIVBgWjUEXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_wlgorWIlqqacFzto_1

	nop

	:l_hLtsQNXZBfwyGWKU_2
    new-array v0, p1, [C

	goto/32 :l_JIpDPycFxGigBtZG_3

	nop

	:l_wlgorWIlqqacFzto_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_hLtsQNXZBfwyGWKU_2

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_DbIUTTtffaDoeAuN_0

	nop

	:l_gQkibpNZAMbeUqGY_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fEFmXeCFxpQdrViC_10

	nop

	:l_ZlqXzWDjNmzEjNjC_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_xaTlBhaFHothizGy_8

	nop

	:l_mqFTqqWSRnQzyAQK_2
	add-int v0, v0, v1
	goto/32 :l_KVicgHeksyhsJHvn_3

	nop

	:l_qJhKJCZoUbKPfcYV_1
	const v1, 10
	goto/32 :l_mqFTqqWSRnQzyAQK_2

	nop

	:l_cifCOGPKhMFNhnHf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_ZlqXzWDjNmzEjNjC_7

	nop

	:l_fEFmXeCFxpQdrViC_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_EkqAHFwnbVqSxfqB_11

	nop

	:l_KbqoZbktoxlVxuzq_12
    return-void

	:after_last_instruction

	goto/32 :l_dkGVkzWNxFGvGhCs_13

	nop

	:l_bjPZfkTqVcYyiqgM_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_cifCOGPKhMFNhnHf_6

	nop

	:l_KVicgHeksyhsJHvn_3
	rem-int v0, v0, v1
	goto/32 :l_mSsecWaNjpcvpRfW_4

	nop

	:l_DbIUTTtffaDoeAuN_0
	const v0, 19
	goto/32 :l_qJhKJCZoUbKPfcYV_1

	nop

	:l_mSsecWaNjpcvpRfW_4
	if-lez v0, :gl_YWqwfVSdebQCAUvp

	goto/32 :wssbehrPLDsEVLDa

	:gl_YWqwfVSdebQCAUvp	goto/32 :l_bjPZfkTqVcYyiqgM_5

	nop

	:l_dkGVkzWNxFGvGhCs_13
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_bkPgHUlBIvUDOzpY_14

	nop

	:l_xaTlBhaFHothizGy_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_gQkibpNZAMbeUqGY_9

	nop

	:l_bkPgHUlBIvUDOzpY_14
	goto/32 :fxsNSUaSPULrjfwW
	:l_EkqAHFwnbVqSxfqB_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_KbqoZbktoxlVxuzq_12

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_VJUCYhWPhYdRqqQG_0

	nop

	:l_bskKVYWNgHXMAFNt_5
	goto/32 :before_first_instruction

	:l_ubtlDMOwWYLQxWOv_1
    move-object v0, p1

	goto/32 :l_zaHZlLplmShuHfgN_2

	nop

	:l_zaHZlLplmShuHfgN_2
    check-cast v0, [C

	goto/32 :l_gOoROMahuhOqiLio_3

	nop

	:l_gOoROMahuhOqiLio_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_WVovWxutxxmfHOlf_4

	nop

	:l_VJUCYhWPhYdRqqQG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_ubtlDMOwWYLQxWOv_1

	nop

	:l_WVovWxutxxmfHOlf_4
    return v0

	:after_last_instruction

	goto/32 :l_bskKVYWNgHXMAFNt_5

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_UKlHQfxzDbMIGsTE_0

	nop

	:l_IlLqGLkYydyFJUdx_4
    return v0

	:after_last_instruction

	goto/32 :l_KrfyJhPzdnuTWLaf_5

	nop

	:l_UKlHQfxzDbMIGsTE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_pOkymBLzgWNlzbDe_1

	nop

	:l_KrfyJhPzdnuTWLaf_5
	goto/32 :before_first_instruction

	:l_pOkymBLzgWNlzbDe_1
    const-string v0, "<this>"

	goto/32 :l_DQhYmpfzApyxUkhb_2

	nop

	:l_DQhYmpfzApyxUkhb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_kfkSbqTBEiBmoGfb_3

	nop

	:l_kfkSbqTBEiBmoGfb_3
    array-length v0, p1

	goto/32 :l_IlLqGLkYydyFJUdx_4

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_vSLmbIOJBEBxOcsO_0

	nop

	:l_vSLmbIOJBEBxOcsO_0
	const v0, 26
	goto/32 :l_JAiiMKjTeTdWYSkM_1

	nop

	:l_sYbgzVQNXGYvspCY_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_svpiqxqMpwdudIlP_6

	nop

	:l_utKaeNlWMkCjkyya_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_MAPAXgJcVdMelYYw_9

	nop

	:l_uZcGfNyTXoDCEazb_3
	rem-int v0, v0, v1
	goto/32 :l_mcLNrNrVqUDuXxGr_4

	nop

	:l_RfNGDJujfmdfaXmv_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_utKaeNlWMkCjkyya_8

	nop

	:l_svpiqxqMpwdudIlP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_RfNGDJujfmdfaXmv_7

	nop

	:l_mcLNrNrVqUDuXxGr_4
	if-lez v0, :gl_ZEpDfUGiAkkqbLhB

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_ZEpDfUGiAkkqbLhB	goto/32 :l_sYbgzVQNXGYvspCY_5

	nop

	:l_JAiiMKjTeTdWYSkM_1
	const v1, 1
	goto/32 :l_IwEUkdAyPLnUoQBt_2

	nop

	:l_MbibROzuCZCHOFWb_14
	goto/32 :fAMrfRzAalfNNFYQ
	:l_IwEUkdAyPLnUoQBt_2
	add-int v0, v0, v1
	goto/32 :l_uZcGfNyTXoDCEazb_3

	nop

	:l_MAPAXgJcVdMelYYw_9
    new-array v1, v1, [C

	goto/32 :l_LHFZOhXmjVMHIbWW_10

	nop

	:l_ZnlSNWrWZScVtIuh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rqppUAbmIqxzbfdh_13

	nop

	:l_GmGUsvYkPXnohLvR_11
    check-cast v0, [C

	goto/32 :l_ZnlSNWrWZScVtIuh_12

	nop

	:l_LHFZOhXmjVMHIbWW_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmGUsvYkPXnohLvR_11

	nop

	:l_rqppUAbmIqxzbfdh_13
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_MbibROzuCZCHOFWb_14

	nop

.end method
