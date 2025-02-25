.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_bLpUuNcjqvLUFXvx_0

	nop

	:l_bLpUuNcjqvLUFXvx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_RsvMmxFSmehnHqSY_1

	nop

	:l_XAutGUgIwBCMmxku_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_cOOnEWDqtklvxBMT_4

	nop

	:l_RsvMmxFSmehnHqSY_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_nyQhOytuSzJSVOxb_2

	nop

	:l_nyQhOytuSzJSVOxb_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_XAutGUgIwBCMmxku_3

	nop

	:l_cOOnEWDqtklvxBMT_4
    return-void

	:after_last_instruction

	goto/32 :l_cQiBQnfynndXtpGn_5

	nop

	:l_cQiBQnfynndXtpGn_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_phETGWoOuUNMPKhp_0

	nop

	:l_yMOsCUGRQyjzeEzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_OHUZGIfuDauCrpGg_7

	nop

	:l_XRJvRhHAhIbMPvda_1
	const v1, 15
	goto/32 :l_vssscHzufiDbcFwQ_2

	nop

	:l_ZknIRuyGGqJPHNwZ_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_ovMntdEKZZheifMp_10

	nop

	:l_AUWxedcLZXiRwtsb_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_yMOsCUGRQyjzeEzZ_6

	nop

	:l_vssscHzufiDbcFwQ_2
	add-int v0, v0, v1
	goto/32 :l_ORelnqBTQAVyONHf_3

	nop

	:l_ORelnqBTQAVyONHf_3
	rem-int v0, v0, v1
	goto/32 :l_IKaULnZbxxSNUxWb_4

	nop

	:l_FZTtlLhWJwOYyTMk_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZknIRuyGGqJPHNwZ_9

	nop

	:l_OHUZGIfuDauCrpGg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FZTtlLhWJwOYyTMk_8

	nop

	:l_KLZbSxoidLoStgum_12
	goto/32 :rcMoCZxPRkESTuOW
	:l_ovMntdEKZZheifMp_10
    return-void

	:after_last_instruction

	goto/32 :l_OxBVFWhcKUKvWfmc_11

	nop

	:l_phETGWoOuUNMPKhp_0
	const v0, 29
	goto/32 :l_XRJvRhHAhIbMPvda_1

	nop

	:l_OxBVFWhcKUKvWfmc_11
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_KLZbSxoidLoStgum_12

	nop

	:l_IKaULnZbxxSNUxWb_4
	if-lez v0, :gl_KRLqWLlxIBnpOdrb

	goto/32 :rQpRTCFxOediKzDV

	:gl_KRLqWLlxIBnpOdrb	goto/32 :l_AUWxedcLZXiRwtsb_5

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rkWRSUyNsodFIlKh_0

	nop

	:l_rkWRSUyNsodFIlKh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_rbPmnZuOaOxzUWVc_1

	nop

	:l_bTIXRxutwHQuBMSF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kDcuHAOmmQlkyoPL_3

	nop

	:l_kDcuHAOmmQlkyoPL_3
	goto/32 :before_first_instruction

	:l_rbPmnZuOaOxzUWVc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_bTIXRxutwHQuBMSF_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_UieJaNyYwJKphECQ_0

	nop

	:l_OzOtcQyLSfmWgjtS_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wbxsdCcKeFwOzkMg_12

	nop

	:l_RVnqazQHjvyLngPz_2
	add-int v0, v0, v1
	goto/32 :l_fcEdlaPVDNKUqjWY_3

	nop

	:l_qcKtnncbGnNCOgLM_15
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_UuHblBTDcLevnGaq_16

	nop

	:l_dXwqFUUvTlnPYnkW_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_bqwkATAEUeNpjcIv_10

	nop

	:l_OOKxmsPsqAEVUukW_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_ictZtvXumvGgNGHL_6

	nop

	:l_cIerPMWZiBvQrMmE_14
    return-void

	:after_last_instruction

	goto/32 :l_qcKtnncbGnNCOgLM_15

	nop

	:l_nWvxQYaYwQTNRVWe_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_cIerPMWZiBvQrMmE_14

	nop

	:l_aPdyBUdxtPNuIHKq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_VrxWgTtVLonQwfED_8

	nop

	:l_ictZtvXumvGgNGHL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1080
	goto/32 :l_aPdyBUdxtPNuIHKq_7

	nop

	:l_fcEdlaPVDNKUqjWY_3
	rem-int v0, v0, v1
	goto/32 :l_XwbCVNxaPWowLgBQ_4

	nop

	:l_wbxsdCcKeFwOzkMg_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nWvxQYaYwQTNRVWe_13

	nop

	:l_XwbCVNxaPWowLgBQ_4
	if-lez v0, :gl_pDkARdJSSVpcnaxi

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_pDkARdJSSVpcnaxi	goto/32 :l_OOKxmsPsqAEVUukW_5

	nop

	:l_DTvykkPCqiDMjSul_1
	const v1, 19
	goto/32 :l_RVnqazQHjvyLngPz_2

	nop

	:l_bqwkATAEUeNpjcIv_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_OzOtcQyLSfmWgjtS_11

	nop

	:l_UuHblBTDcLevnGaq_16
	goto/32 :WazaaUvZsjzxnGEn
	:l_UieJaNyYwJKphECQ_0
	const v0, 16
	goto/32 :l_DTvykkPCqiDMjSul_1

	nop

	:l_VrxWgTtVLonQwfED_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dXwqFUUvTlnPYnkW_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aLWEHgZrihkEzLMS_0

	nop

	:l_dsJavUvvNYxFIpPE_19
    const/16 v1, 0x29

	goto/32 :l_oUsdjFRndrEbpZCF_20

	nop

	:l_sIftGxMBiXgSeEzP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SOFNNAJWtwhhwYud_9

	nop

	:l_RUONckitvfyLDEBb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cyvqdtruusATsbZu_17

	nop

	:l_omvxGEeMerPgexxP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_joXjYrIjfMtwMqyW_13

	nop

	:l_DHexerVIxkLlgXpm_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JJjIGtsCgMIUXEWB_22

	nop

	:l_cyvqdtruusATsbZu_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_htUbBWkDzsgjTUFO_18

	nop

	:l_PSMAfciLZqItkJRv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OEuRIXptTyXvepSU_11

	nop

	:l_mjEtWdBrKudSYuWp_15
    const/16 v1, 0x28

	goto/32 :l_RUONckitvfyLDEBb_16

	nop

	:l_dcdmzHfBiVUGeHJk_24
	goto/32 :MoaQiDhyJvAqDTfT
	:l_HxHwXTELVfexiuRF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_fKaIjSsJQrMEIFaQ_7

	nop

	:l_SOFNNAJWtwhhwYud_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PSMAfciLZqItkJRv_10

	nop

	:l_OEuRIXptTyXvepSU_11
    const/16 v1, 0x40

	goto/32 :l_omvxGEeMerPgexxP_12

	nop

	:l_aLWEHgZrihkEzLMS_0
	const v0, 17
	goto/32 :l_FZjoBmxXmuRVaHna_1

	nop

	:l_JJjIGtsCgMIUXEWB_22
    return-object v0

	:after_last_instruction

	goto/32 :l_nSeEYxncSGjntsjT_23

	nop

	:l_htUbBWkDzsgjTUFO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dsJavUvvNYxFIpPE_19

	nop

	:l_FZjoBmxXmuRVaHna_1
	const v1, 25
	goto/32 :l_KLDtPmmPcGgHggxs_2

	nop

	:l_ooVIvhWrSqqnbiYV_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_HxHwXTELVfexiuRF_6

	nop

	:l_DzulKaGnFZboKSMG_3
	rem-int v0, v0, v1
	goto/32 :l_EGZwVkCiNlWWxGzT_4

	nop

	:l_nSeEYxncSGjntsjT_23
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_dcdmzHfBiVUGeHJk_24

	nop

	:l_EGZwVkCiNlWWxGzT_4
	if-lez v0, :gl_OKhTuEDbmEAhNeRU

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_OKhTuEDbmEAhNeRU	goto/32 :l_ooVIvhWrSqqnbiYV_5

	nop

	:l_fKaIjSsJQrMEIFaQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sIftGxMBiXgSeEzP_8

	nop

	:l_oUsdjFRndrEbpZCF_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DHexerVIxkLlgXpm_21

	nop

	:l_YHtuneKLFpREjQhL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mjEtWdBrKudSYuWp_15

	nop

	:l_KLDtPmmPcGgHggxs_2
	add-int v0, v0, v1
	goto/32 :l_DzulKaGnFZboKSMG_3

	nop

	:l_joXjYrIjfMtwMqyW_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YHtuneKLFpREjQhL_14

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_qtAzBtRcczgHjirq_0

	nop

	:l_reWUFiwjJgAjXFgA_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_aBkRVbAhXYYtpfGg_20

	nop

	:l_cOnRsdkxbpktBotf_4
	if-lez v0, :gl_RrJoBgzkswKtiAAF

	goto/32 :dCSOsYraaAqPqbpG

	:gl_RrJoBgzkswKtiAAF	goto/32 :l_RhXuyKLaznmpwMqv_5

	nop

	:l_KVnyWNmIkFhBhgZm_12
    goto :goto_0

    :cond_0
	goto/32 :l_nUPGEkQwnWsKtbFT_13

	nop

	:l_xpOoNYYXarKFfIZi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_TsobZtGMWKZxExJu_8

	nop

	:l_qtAzBtRcczgHjirq_0
	const v0, 10
	goto/32 :l_NCzEFxmXtBkuEBPZ_1

	nop

	:l_NSHUlNwfEvOKPNDL_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_gWppXJwRMJghMDjq_25

	nop

	:l_FjKZwrHnxrqwPHnh_30
	if-nez p1, :gl_hXGHWAJhviDOldCH

	goto/32 :cond_5

	:gl_hXGHWAJhviDOldCH
	goto/32 :l_HWebWjFyDRtfoiWR_31

	nop

	:l_eZIYgjVExWQNKHQH_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_DRAWmFBfQRmQQVof_17

	nop

	:l_gWppXJwRMJghMDjq_25
	if-nez v2, :gl_MEEgnWINqhdylFQh

	goto/32 :cond_3

	:gl_MEEgnWINqhdylFQh
	goto/32 :l_AULMDVwcDSseMSfq_26

	nop

	:l_NuOyoreEsccpiRUS_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PUnlklRtBghzaXlj_15

	nop

	:l_TljGVptwlYzexvan_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PCXhogtBGgoYGSAZ_29

	nop

	:l_bnCbjeZLRlLCSjjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_xpOoNYYXarKFfIZi_7

	nop

	:l_AULMDVwcDSseMSfq_26
    goto :goto_2

    :cond_3
	goto/32 :l_xezpyuXmuVosPvNY_27

	nop

	:l_DRAWmFBfQRmQQVof_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_YgKNpuNSdvtLdPYM_18

	nop

	:l_aymWprrFOrRzkrrq_10
	if-nez p1, :gl_iptsfJBYEeOJDbos

	goto/32 :cond_0

	:gl_iptsfJBYEeOJDbos
	goto/32 :l_YHzhgwnjQoHFxdsS_11

	nop

	:l_wjDxsVvvNfVtwIXT_35
	goto/32 :vPzNGFHPOwcjDsRc
	:l_RhXuyKLaznmpwMqv_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_bnCbjeZLRlLCSjjQ_6

	nop

	:l_YgKNpuNSdvtLdPYM_18
	if-nez v1, :gl_uZeRaLqlMlcyLAXL

	goto/32 :cond_4

	:gl_uZeRaLqlMlcyLAXL
    .line 1133
	goto/32 :l_reWUFiwjJgAjXFgA_19

	nop

	:l_KbXilTeMeUogQxpg_34
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_wjDxsVvvNfVtwIXT_35

	nop

	:l_KPKBDOTyGJwdJCBT_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZgRKjUgBcYMdFtDf_33

	nop

	:l_KIMgFsytuSoFRcUN_22
    const/4 v2, 0x1

	goto/32 :l_njLNhlhZBWFyDXIs_23

	nop

	:l_TsobZtGMWKZxExJu_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eFdDtMNprKkQGSgc_9

	nop

	:l_yzDMoUkOSYXknGnP_3
	rem-int v0, v0, v1
	goto/32 :l_cOnRsdkxbpktBotf_4

	nop

	:l_PUnlklRtBghzaXlj_15
	if-eqz v0, :gl_QaPnCwQwKsQPXgIk

	goto/32 :cond_1

	:gl_QaPnCwQwKsQPXgIk
	goto/32 :l_eZIYgjVExWQNKHQH_16

	nop

	:l_nUPGEkQwnWsKtbFT_13
    move-object v3, v2

    :goto_0
	goto/32 :l_NuOyoreEsccpiRUS_14

	nop

	:l_utlTrdkacqqiqTLS_2
	add-int v0, v0, v1
	goto/32 :l_yzDMoUkOSYXknGnP_3

	nop

	:l_aBkRVbAhXYYtpfGg_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RyuvIYjfhkSfUWjt_21

	nop

	:l_PCXhogtBGgoYGSAZ_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_FjKZwrHnxrqwPHnh_30

	nop

	:l_RyuvIYjfhkSfUWjt_21
	if-eq v0, v2, :gl_bPmQcImncQVobiUt

	goto/32 :cond_2

	:gl_bPmQcImncQVobiUt
	goto/32 :l_KIMgFsytuSoFRcUN_22

	nop

	:l_YHzhgwnjQoHFxdsS_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_KVnyWNmIkFhBhgZm_12

	nop

	:l_xezpyuXmuVosPvNY_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_TljGVptwlYzexvan_28

	nop

	:l_HWebWjFyDRtfoiWR_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_KPKBDOTyGJwdJCBT_32

	nop

	:l_ZgRKjUgBcYMdFtDf_33
    return-object v1

	:after_last_instruction

	goto/32 :l_KbXilTeMeUogQxpg_34

	nop

	:l_njLNhlhZBWFyDXIs_23
    goto :goto_1

    :cond_2
	goto/32 :l_NSHUlNwfEvOKPNDL_24

	nop

	:l_eFdDtMNprKkQGSgc_9
    const/4 v2, 0x0

	goto/32 :l_aymWprrFOrRzkrrq_10

	nop

	:l_NCzEFxmXtBkuEBPZ_1
	const v1, 10
	goto/32 :l_utlTrdkacqqiqTLS_2

	nop

.end method
