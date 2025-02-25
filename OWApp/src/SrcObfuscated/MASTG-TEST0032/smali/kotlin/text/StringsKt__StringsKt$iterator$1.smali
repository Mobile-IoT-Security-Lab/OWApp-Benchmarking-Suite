.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
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
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_LWgFBBcdYNNYlwTt_0

	nop

	:l_TetXrkRJLVVwieLe_3
    return-void

	:after_last_instruction

	goto/32 :l_TbuVAVqIKvFMBYAv_4

	nop

	:l_sKoqdQTwPstCmWIE_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_FWSFgHFZvepQjcfp_2

	nop

	:l_FWSFgHFZvepQjcfp_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_TetXrkRJLVVwieLe_3

	nop

	:l_LWgFBBcdYNNYlwTt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_sKoqdQTwPstCmWIE_1

	nop

	:l_TbuVAVqIKvFMBYAv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_iBFQPwmLskKLInQT_0

	nop

	:l_zhRPleSDgfxrXOkI_3
	rem-int v0, v0, v1
	goto/32 :l_toWAWsVGMQawnwVn_4

	nop

	:l_wAhkCVoKtAQKTNRk_15
	goto/32 :before_first_instruction

	:tCtNWfYjIuHOMFlR
	goto/32 :l_wYkVjsKHSoACAvlo_16

	nop

	:l_EMMhKEfhxclCPkGq_11
    const/4 v0, 0x1

	goto/32 :l_BAwCFeRDKuUedPcH_12

	nop

	:l_GsVgLMXbBebvXrfX_2
	add-int v0, v0, v1
	goto/32 :l_zhRPleSDgfxrXOkI_3

	nop

	:l_cesWaFWjUhRjkLLw_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_mZLvIQGSlyvLmDvZ_8

	nop

	:l_wYkVjsKHSoACAvlo_16
	goto/32 :PABrYZewTerjpTMV
	:l_zYlIcWNKNBlaVHuI_10
	if-lt v0, v1, :gl_lKwHeWsZSLdlWTNZ

	goto/32 :cond_0

	:gl_lKwHeWsZSLdlWTNZ
	goto/32 :l_EMMhKEfhxclCPkGq_11

	nop

	:l_BAwCFeRDKuUedPcH_12
    goto :goto_0

    :cond_0
	goto/32 :l_OjffzNiiDjZOXBTx_13

	nop

	:l_NIqAFXRNvSyyWNPE_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_zYlIcWNKNBlaVHuI_10

	nop

	:l_ndFrcGiBSxUlpzBL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_cesWaFWjUhRjkLLw_7

	nop

	:l_FAGsAtbimHQrMazw_5
	goto/32 :tCtNWfYjIuHOMFlR
	:uaZEVVrkMwDbSHRj
	:PABrYZewTerjpTMV

	goto/32 :l_ndFrcGiBSxUlpzBL_6

	nop

	:l_toWAWsVGMQawnwVn_4
	if-lez v0, :gl_DrblgeOXTwaOZguy

	goto/32 :uaZEVVrkMwDbSHRj

	:gl_DrblgeOXTwaOZguy	goto/32 :l_FAGsAtbimHQrMazw_5

	nop

	:l_UHRLnqJWAKJFrNYc_1
	const v1, 23
	goto/32 :l_GsVgLMXbBebvXrfX_2

	nop

	:l_OBRAUWhRBjqTTEtA_14
    return v0

	:after_last_instruction

	goto/32 :l_wAhkCVoKtAQKTNRk_15

	nop

	:l_OjffzNiiDjZOXBTx_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OBRAUWhRBjqTTEtA_14

	nop

	:l_iBFQPwmLskKLInQT_0
	const v0, 16
	goto/32 :l_UHRLnqJWAKJFrNYc_1

	nop

	:l_mZLvIQGSlyvLmDvZ_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_NIqAFXRNvSyyWNPE_9

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_jOUfMThTnlTtxZQZ_0

	nop

	:l_ILlEgxFIjCafsUQB_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_QdllogrKrRwZfgHe_8

	nop

	:l_pWgUJwRRYazEQdtX_1
	const v1, 14
	goto/32 :l_DaRcjOphaKEHksGy_2

	nop

	:l_uLyecMaYTMmCRCmX_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_jVkEucKFBWktfUSs_12

	nop

	:l_DaRcjOphaKEHksGy_2
	add-int v0, v0, v1
	goto/32 :l_TewGTGpBLcRpVtPY_3

	nop

	:l_jVkEucKFBWktfUSs_12
    return v0

	:after_last_instruction

	goto/32 :l_mUXemLPReNMGcDQz_13

	nop

	:l_mUXemLPReNMGcDQz_13
	goto/32 :before_first_instruction

	:opVUJNdQGIbsKgfx
	goto/32 :l_JlAkhIerCJBcgDeu_14

	nop

	:l_QdllogrKrRwZfgHe_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_IeFElrzNzZCLPiYR_9

	nop

	:l_TewGTGpBLcRpVtPY_3
	rem-int v0, v0, v1
	goto/32 :l_WDXcNDQInvzdpRJE_4

	nop

	:l_JlAkhIerCJBcgDeu_14
	goto/32 :goaekCvavSYbpHJZ
	:l_IeFElrzNzZCLPiYR_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kruEXUfNvSiuJkxD_10

	nop

	:l_KYHoFgOomoSUrfOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_ILlEgxFIjCafsUQB_7

	nop

	:l_jOUfMThTnlTtxZQZ_0
	const v0, 3
	goto/32 :l_pWgUJwRRYazEQdtX_1

	nop

	:l_kruEXUfNvSiuJkxD_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_uLyecMaYTMmCRCmX_11

	nop

	:l_tebdAgcdAaDlToDL_5
	goto/32 :opVUJNdQGIbsKgfx
	:CtBSGDxysAAiFDCw
	:goaekCvavSYbpHJZ

	goto/32 :l_KYHoFgOomoSUrfOd_6

	nop

	:l_WDXcNDQInvzdpRJE_4
	if-lez v0, :gl_RIRPQabAufEBiESX

	goto/32 :CtBSGDxysAAiFDCw

	:gl_RIRPQabAufEBiESX	goto/32 :l_tebdAgcdAaDlToDL_5

	nop

.end method
