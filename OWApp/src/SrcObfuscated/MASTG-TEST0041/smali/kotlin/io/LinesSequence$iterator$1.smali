.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_qURyneppBxiONENx_0

	nop

	:l_acEoEDJlkkfmNFCy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EkmNhxWzfqPHNDGm_3

	nop

	:l_qURyneppBxiONENx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_ErSMbYIumEOAHvxW_1

	nop

	:l_EkmNhxWzfqPHNDGm_3
    return-void

	:after_last_instruction

	goto/32 :l_XpwfGPYFQewjeqSe_4

	nop

	:l_ErSMbYIumEOAHvxW_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_acEoEDJlkkfmNFCy_2

	nop

	:l_XpwfGPYFQewjeqSe_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_xcosxQFFmYOPnnck_0

	nop

	:l_XmAAvIldeUgfrwrn_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rROeUHtwNxujiNJu_15

	nop

	:l_eMjAvtyTrTJlhqUm_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_HAEMEoOfTnOVPAcx_11

	nop

	:l_rlEXTpLPPVXEVMSZ_3
	rem-int v0, v0, v1
	goto/32 :l_csjYxmaIMOSBGDHS_4

	nop

	:l_nhWeIHRsXjrJIkZM_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_puNGCofncJvcTEBq_23

	nop

	:l_RCeyHOogBgNKrYZw_8
    const/4 v1, 0x1

	goto/32 :l_FhXYjTXnzfMEiEFg_9

	nop

	:l_xcosxQFFmYOPnnck_0
	const v0, 20
	goto/32 :l_nYufViKwDhAXAaRM_1

	nop

	:l_OGugTDJQcbCeuSGN_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_xGeUAQxZOtfcHgBS_19

	nop

	:l_nYufViKwDhAXAaRM_1
	const v1, 7
	goto/32 :l_ceXogumArzTfhhRj_2

	nop

	:l_rROeUHtwNxujiNJu_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_qRyTFqRrshmJHJDI_16

	nop

	:l_xGeUAQxZOtfcHgBS_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_QfctIAmDIeEmixIJ_20

	nop

	:l_KLBZezQfcWzFMEel_25
	goto/32 :xAuqsvPnAriVENXo
	:l_SgbTgJrePdYrGicc_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_BIccPLWOUPCxxHUb_13

	nop

	:l_HAEMEoOfTnOVPAcx_11
	if-eqz v0, :gl_UHyCOwsmCGUozlRv

	goto/32 :cond_0

	:gl_UHyCOwsmCGUozlRv
    .line 79
	goto/32 :l_SgbTgJrePdYrGicc_12

	nop

	:l_RgZIqpsxvCWWRvJd_24
	goto/32 :before_first_instruction

	:NzaDRSrUnSvugNXM
	goto/32 :l_KLBZezQfcWzFMEel_25

	nop

	:l_FhXYjTXnzfMEiEFg_9
	if-eqz v0, :gl_FcxXYBLDQBRUnNSr

	goto/32 :cond_0

	:gl_FcxXYBLDQBRUnNSr
	goto/32 :l_eMjAvtyTrTJlhqUm_10

	nop

	:l_ryOijNmWMtwppkCL_5
	goto/32 :NzaDRSrUnSvugNXM
	:BITIUkflYEaVIfrp
	:xAuqsvPnAriVENXo

	goto/32 :l_OiooQdHkxKTCKDYY_6

	nop

	:l_QfctIAmDIeEmixIJ_20
	if-nez v0, :gl_wLCDriWmglgwwdXE

	goto/32 :cond_1

	:gl_wLCDriWmglgwwdXE
	goto/32 :l_EgsDQCYDxtmlooJg_21

	nop

	:l_OiooQdHkxKTCKDYY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_heSjrHxMpErvSEhC_7

	nop

	:l_EgsDQCYDxtmlooJg_21
    goto :goto_0

    :cond_1
	goto/32 :l_nhWeIHRsXjrJIkZM_22

	nop

	:l_BIccPLWOUPCxxHUb_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_XmAAvIldeUgfrwrn_14

	nop

	:l_puNGCofncJvcTEBq_23
    return v1

	:after_last_instruction

	goto/32 :l_RgZIqpsxvCWWRvJd_24

	nop

	:l_csjYxmaIMOSBGDHS_4
	if-lez v0, :gl_DtaSxyRCaFRtOGgv

	goto/32 :BITIUkflYEaVIfrp

	:gl_DtaSxyRCaFRtOGgv	goto/32 :l_ryOijNmWMtwppkCL_5

	nop

	:l_heSjrHxMpErvSEhC_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_RCeyHOogBgNKrYZw_8

	nop

	:l_ceXogumArzTfhhRj_2
	add-int v0, v0, v1
	goto/32 :l_rlEXTpLPPVXEVMSZ_3

	nop

	:l_qRyTFqRrshmJHJDI_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_MMYitplqDbiuBkzy_17

	nop

	:l_MMYitplqDbiuBkzy_17
	if-eqz v0, :gl_fYkHIdMAFTJnFXUx

	goto/32 :cond_0

	:gl_fYkHIdMAFTJnFXUx
	goto/32 :l_OGugTDJQcbCeuSGN_18

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dChjVTKjTuTksBDn_0

	nop

	:l_dChjVTKjTuTksBDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_FugyqywVuDGlxCxs_1

	nop

	:l_xxsnqAMDLutkehsY_3
	goto/32 :before_first_instruction

	:l_YOSRBzWMkVLMNvWp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxsnqAMDLutkehsY_3

	nop

	:l_FugyqywVuDGlxCxs_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YOSRBzWMkVLMNvWp_2

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_IbsPlxGeNiGCFhLY_0

	nop

	:l_AkROtMAQSDzomaaB_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_TsbxzZxTaJukggku_12

	nop

	:l_rEZHSYlGOJjrziJr_18
	goto/32 :XChgZABrDbbXQifi
	:l_TPZLQQbgeqVAETif_2
	add-int v0, v0, v1
	goto/32 :l_JFdkJYNtDSHgqDRL_3

	nop

	:l_IbsPlxGeNiGCFhLY_0
	const v0, 25
	goto/32 :l_dHAbaNxOJYDknBFo_1

	nop

	:l_fhNnSzRmprmKRkwg_10
    const/4 v1, 0x0

	goto/32 :l_AkROtMAQSDzomaaB_11

	nop

	:l_qncvivsPDCBcDJmN_5
	goto/32 :GTPfTBQdPWgUQGCy
	:swdhsOeSJENejtRK
	:XChgZABrDbbXQifi

	goto/32 :l_YNLenMUZgMsmbGwO_6

	nop

	:l_YNLenMUZgMsmbGwO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_LqgWRDnymgDfOHaD_7

	nop

	:l_rTcnLHljxyIDLblq_16
    throw v0

	:after_last_instruction

	goto/32 :l_igZQSyAaNRlErEpm_17

	nop

	:l_RNLTNPQVnUOUOHZG_4
	if-lez v0, :gl_dfXqLJkQiciYvqFp

	goto/32 :swdhsOeSJENejtRK

	:gl_dfXqLJkQiciYvqFp	goto/32 :l_qncvivsPDCBcDJmN_5

	nop

	:l_wyZZKZfvFgjgQhGy_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_fhNnSzRmprmKRkwg_10

	nop

	:l_klWaIHiYHKluYawE_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rTcnLHljxyIDLblq_16

	nop

	:l_ZXHJRyVBqONaUQcW_8
	if-nez v0, :gl_DVzPYAWGjRuXKjVK

	goto/32 :cond_0

	:gl_DVzPYAWGjRuXKjVK
    .line 89
	goto/32 :l_wyZZKZfvFgjgQhGy_9

	nop

	:l_SSyGeaEdKjgCaMwO_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_klWaIHiYHKluYawE_15

	nop

	:l_dHAbaNxOJYDknBFo_1
	const v1, 4
	goto/32 :l_TPZLQQbgeqVAETif_2

	nop

	:l_TsbxzZxTaJukggku_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cfokeIYTRNIiWyHX_13

	nop

	:l_cfokeIYTRNIiWyHX_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_SSyGeaEdKjgCaMwO_14

	nop

	:l_JFdkJYNtDSHgqDRL_3
	rem-int v0, v0, v1
	goto/32 :l_RNLTNPQVnUOUOHZG_4

	nop

	:l_LqgWRDnymgDfOHaD_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_ZXHJRyVBqONaUQcW_8

	nop

	:l_igZQSyAaNRlErEpm_17
	goto/32 :before_first_instruction

	:GTPfTBQdPWgUQGCy
	goto/32 :l_rEZHSYlGOJjrziJr_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jAUAyeKLdRoURKld_0

	nop

	:l_GrbNmsWnIqcUVecS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaFqdgeDHxJZrkKA_7

	nop

	:l_jAUAyeKLdRoURKld_0
	const v0, 18
	goto/32 :l_CISrcbkyyxMJVOFn_1

	nop

	:l_hiKpBUintcreJVwY_12
	goto/32 :mbAjnPqeWTlmxbGR
	:l_CISrcbkyyxMJVOFn_1
	const v1, 3
	goto/32 :l_ZzfMZwQApgyEango_2

	nop

	:l_bCSaZjZQKICkKeTP_4
	if-lez v0, :gl_LTTaAQmZkkfXjfmp

	goto/32 :hvVCGtFpFdISqCyP

	:gl_LTTaAQmZkkfXjfmp	goto/32 :l_bPlnUBCGYmuoMNDE_5

	nop

	:l_yFRUAYIxkyPaHjaU_10
    throw v0

	:after_last_instruction

	goto/32 :l_WwPQyXoFSozRjlmp_11

	nop

	:l_ygNcJSVPpnyxMEqE_3
	rem-int v0, v0, v1
	goto/32 :l_bCSaZjZQKICkKeTP_4

	nop

	:l_QRNsxAwPLRXDXYIJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yFRUAYIxkyPaHjaU_10

	nop

	:l_bPlnUBCGYmuoMNDE_5
	goto/32 :nSjyHWBCyqXulbHS
	:hvVCGtFpFdISqCyP
	:mbAjnPqeWTlmxbGR

	goto/32 :l_GrbNmsWnIqcUVecS_6

	nop

	:l_LLGboCkyxZzkzagW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QRNsxAwPLRXDXYIJ_9

	nop

	:l_ZzfMZwQApgyEango_2
	add-int v0, v0, v1
	goto/32 :l_ygNcJSVPpnyxMEqE_3

	nop

	:l_OaFqdgeDHxJZrkKA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LLGboCkyxZzkzagW_8

	nop

	:l_WwPQyXoFSozRjlmp_11
	goto/32 :before_first_instruction

	:nSjyHWBCyqXulbHS
	goto/32 :l_hiKpBUintcreJVwY_12

	nop

.end method
