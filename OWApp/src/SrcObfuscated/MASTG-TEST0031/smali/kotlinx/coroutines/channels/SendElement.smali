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

	goto/32 :l_HhjtbaulAKxsODtC_0

	nop

	:l_lYDFlXKiytgsMZxl_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_JjIWcYTsZYllxhQI_3

	nop

	:l_fJmxifmOyfaOXeqM_4
    return-void

	:after_last_instruction

	goto/32 :l_TFsszHOhxxJJLTRz_5

	nop

	:l_TFsszHOhxxJJLTRz_5
	goto/32 :before_first_instruction

	:l_tTFSDGUkQbWXIYrV_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_lYDFlXKiytgsMZxl_2

	nop

	:l_JjIWcYTsZYllxhQI_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_fJmxifmOyfaOXeqM_4

	nop

	:l_HhjtbaulAKxsODtC_0
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
	goto/32 :l_tTFSDGUkQbWXIYrV_1

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_jcFWEcYewnEfWZSc_0

	nop

	:l_jeGZBEQNXWwFXrOE_12
	goto/32 :sJAnZNKKVTpDGXmw
	:l_GnlsGamQNMscAAEm_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_gDLxRZCPvLPVIyEa_6

	nop

	:l_jcFWEcYewnEfWZSc_0
	const v0, 1
	goto/32 :l_NjltZYGyDbIxANFY_1

	nop

	:l_fKWIeakhRfgkSjrL_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CmJWBZQuMmDbrKAK_9

	nop

	:l_zKIpPuoKekMdliWS_10
    return-void

	:after_last_instruction

	goto/32 :l_JUsXpTQwKUJLafka_11

	nop

	:l_CmJWBZQuMmDbrKAK_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_zKIpPuoKekMdliWS_10

	nop

	:l_oWgtJcTpMkXGmvtb_3
	rem-int v0, v0, v1
	goto/32 :l_qTCOEuFdbhxBiTbB_4

	nop

	:l_qCCwKjGRDDOwaZEC_2
	add-int v0, v0, v1
	goto/32 :l_oWgtJcTpMkXGmvtb_3

	nop

	:l_NjltZYGyDbIxANFY_1
	const v1, 29
	goto/32 :l_qCCwKjGRDDOwaZEC_2

	nop

	:l_zUUpzrcGrTfsTjMd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_fKWIeakhRfgkSjrL_8

	nop

	:l_JUsXpTQwKUJLafka_11
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_jeGZBEQNXWwFXrOE_12

	nop

	:l_qTCOEuFdbhxBiTbB_4
	if-lez v0, :gl_KHUvgFGHfseuceMb

	goto/32 :nNjwodBZiIPdTBmW

	:gl_KHUvgFGHfseuceMb	goto/32 :l_GnlsGamQNMscAAEm_5

	nop

	:l_gDLxRZCPvLPVIyEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_zUUpzrcGrTfsTjMd_7

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VadjuGjUnlHADakI_0

	nop

	:l_xskUnUYdLhtTghWD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_dTVzzROJBJUklcIJ_2

	nop

	:l_VadjuGjUnlHADakI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_xskUnUYdLhtTghWD_1

	nop

	:l_dTVzzROJBJUklcIJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JzNckrlWooBFUboq_3

	nop

	:l_JzNckrlWooBFUboq_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_CTafXRsLMSUrUjma_0

	nop

	:l_QQfkgdlvkmAxbzMA_2
	add-int v0, v0, v1
	goto/32 :l_SdidVYaUdHwqFRFt_3

	nop

	:l_UvtEcSOmkkEqHCXg_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YPeuPfmGaWPoKNDY_13

	nop

	:l_tcVrtqWmSEFOMQnk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_DzaGJHvGtVlyUdKA_8

	nop

	:l_PvKtrmEwrKBDDzse_16
	goto/32 :BcwBCmileoLBQtAb
	:l_YPeuPfmGaWPoKNDY_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_KOWoEfaVHluayRth_14

	nop

	:l_rjIZybmzOSgEAwNw_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OJRvnJmnFyRuPtbI_10

	nop

	:l_LRTwnCzXEhTPmMfi_15
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_PvKtrmEwrKBDDzse_16

	nop

	:l_CTafXRsLMSUrUjma_0
	const v0, 12
	goto/32 :l_vGApHvSNVtbsSUBm_1

	nop

	:l_zpUksUeAYMntuBvZ_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_KUuJMjOtHVbRXJWI_6

	nop

	:l_KOWoEfaVHluayRth_14
    return-void

	:after_last_instruction

	goto/32 :l_LRTwnCzXEhTPmMfi_15

	nop

	:l_vGApHvSNVtbsSUBm_1
	const v1, 32
	goto/32 :l_QQfkgdlvkmAxbzMA_2

	nop

	:l_SdidVYaUdHwqFRFt_3
	rem-int v0, v0, v1
	goto/32 :l_oLjYXmFOjXqIvyHs_4

	nop

	:l_KUuJMjOtHVbRXJWI_6
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
	goto/32 :l_tcVrtqWmSEFOMQnk_7

	nop

	:l_OJRvnJmnFyRuPtbI_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_mNjKJbfYBeNBKNYn_11

	nop

	:l_oLjYXmFOjXqIvyHs_4
	if-lez v0, :gl_sVIqcgWCuqJWjiTQ

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_sVIqcgWCuqJWjiTQ	goto/32 :l_zpUksUeAYMntuBvZ_5

	nop

	:l_DzaGJHvGtVlyUdKA_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rjIZybmzOSgEAwNw_9

	nop

	:l_mNjKJbfYBeNBKNYn_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UvtEcSOmkkEqHCXg_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wtneCqgUmRKtDfaW_0

	nop

	:l_SGJLmejFeOUjuZTW_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_YGnNYoKXCAILBMiC_6

	nop

	:l_AnIGDnWGPZQLIznQ_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yiZwUOyQRGhcHtQb_18

	nop

	:l_dwKSQhiIWfgaqtkF_2
	add-int v0, v0, v1
	goto/32 :l_CwmCfZnrOwcSQTEQ_3

	nop

	:l_YGnNYoKXCAILBMiC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_qIhNKAcFzgcgziuQ_7

	nop

	:l_SXUBSDGkPXpBkKPc_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AnIGDnWGPZQLIznQ_17

	nop

	:l_gzcGOSNveNypTVkX_24
	goto/32 :rcMoCZxPRkESTuOW
	:l_CwmCfZnrOwcSQTEQ_3
	rem-int v0, v0, v1
	goto/32 :l_RZiamYuuovSWlluY_4

	nop

	:l_oVJkrfFIiBBSrvgB_22
    return-object v0

	:after_last_instruction

	goto/32 :l_LhgUIBpAijRzwfKr_23

	nop

	:l_RLItwcNFXxujVdzX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rvsmcwKtnybOLLfw_21

	nop

	:l_wtneCqgUmRKtDfaW_0
	const v0, 29
	goto/32 :l_bEARvHArgbfWJXaS_1

	nop

	:l_rvsmcwKtnybOLLfw_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oVJkrfFIiBBSrvgB_22

	nop

	:l_hcqchWDEvxgYTTNJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WogihXMADzxNtmpy_15

	nop

	:l_fdwHHOTNJmtKmZDd_19
    const/16 v1, 0x29

	goto/32 :l_RLItwcNFXxujVdzX_20

	nop

	:l_LhgUIBpAijRzwfKr_23
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_gzcGOSNveNypTVkX_24

	nop

	:l_fzDARGcbwKVygkVJ_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hcqchWDEvxgYTTNJ_14

	nop

	:l_qIhNKAcFzgcgziuQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rEwcloNQNIDGyXel_8

	nop

	:l_GxJGxrLwIruvhREw_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_joEvuFiekApbKSek_10

	nop

	:l_rEwcloNQNIDGyXel_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GxJGxrLwIruvhREw_9

	nop

	:l_yiZwUOyQRGhcHtQb_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fdwHHOTNJmtKmZDd_19

	nop

	:l_LhuTMvsDuOEsoPbA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fzDARGcbwKVygkVJ_13

	nop

	:l_NhYTgtHYXdScENnS_11
    const/16 v1, 0x40

	goto/32 :l_LhuTMvsDuOEsoPbA_12

	nop

	:l_WogihXMADzxNtmpy_15
    const/16 v1, 0x28

	goto/32 :l_SXUBSDGkPXpBkKPc_16

	nop

	:l_joEvuFiekApbKSek_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NhYTgtHYXdScENnS_11

	nop

	:l_bEARvHArgbfWJXaS_1
	const v1, 15
	goto/32 :l_dwKSQhiIWfgaqtkF_2

	nop

	:l_RZiamYuuovSWlluY_4
	if-lez v0, :gl_EHzoamKdyAcPWYGZ

	goto/32 :rQpRTCFxOediKzDV

	:gl_EHzoamKdyAcPWYGZ	goto/32 :l_SGJLmejFeOUjuZTW_5

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_VDsfFQvEGGtBrKCi_0

	nop

	:l_fDOutkVxmDkqfCBo_23
    goto :goto_1

    :cond_2
	goto/32 :l_kaiZCAwOEpvQKPTP_24

	nop

	:l_LsYFCSHdBlmIYTVw_18
	if-nez v1, :gl_hqZMGrcXykuDrQbc

	goto/32 :cond_4

	:gl_hqZMGrcXykuDrQbc
    .line 1133
	goto/32 :l_vwGCoYOGfWQHqOHc_19

	nop

	:l_euXznAahORvlWaQs_13
    move-object v3, v2

    :goto_0
	goto/32 :l_wRDLbZrCNKJxDrDQ_14

	nop

	:l_VDsfFQvEGGtBrKCi_0
	const v0, 16
	goto/32 :l_bUTJCNbmjbFeHeuc_1

	nop

	:l_iCWPGKlDSoobeGSI_33
    return-object v1

	:after_last_instruction

	goto/32 :l_eyOEcrKLSdxOBxAH_34

	nop

	:l_twdvIJysvuHgwKnT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_puKuuGdnghSImpdF_7

	nop

	:l_PNGvBFLVpFDhFqwS_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cgImAKmLuHyPNpKL_21

	nop

	:l_puKuuGdnghSImpdF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IGStthBMrfWknEhk_8

	nop

	:l_cgImAKmLuHyPNpKL_21
	if-eq v0, v2, :gl_RkEkDiSvKVqdKRqA

	goto/32 :cond_2

	:gl_RkEkDiSvKVqdKRqA
	goto/32 :l_mZCxxNkBzHxDGXAk_22

	nop

	:l_tUlLfaVOOJwULdLv_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_LsYFCSHdBlmIYTVw_18

	nop

	:l_SvWVgIrPiOJIiSij_4
	if-lez v0, :gl_hQVhJHLAXeQFpkxG

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_hQVhJHLAXeQFpkxG	goto/32 :l_nUvCzfvNbjGmlTPQ_5

	nop

	:l_XJFqLObCWMMRJAbO_25
	if-nez v2, :gl_jkVOTmxQjsFpQrTg

	goto/32 :cond_3

	:gl_jkVOTmxQjsFpQrTg
	goto/32 :l_VXyQtoFIjUvFaiIH_26

	nop

	:l_zlupMdTJVNNMtKda_10
	if-nez p1, :gl_UidlqGgUtusrvoyR

	goto/32 :cond_0

	:gl_UidlqGgUtusrvoyR
	goto/32 :l_eEIrVnapdQWfmfPi_11

	nop

	:l_YuKcrNWTysFlusXI_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_tUlLfaVOOJwULdLv_17

	nop

	:l_bUTJCNbmjbFeHeuc_1
	const v1, 19
	goto/32 :l_eRbwbkXKSiXERuOc_2

	nop

	:l_LXivIEMGFTSyZUrB_3
	rem-int v0, v0, v1
	goto/32 :l_SvWVgIrPiOJIiSij_4

	nop

	:l_UVFcpkSpovOcfgJR_35
	goto/32 :WazaaUvZsjzxnGEn
	:l_fJZrblpgxkdmfJuG_15
	if-eqz v0, :gl_kNNdfHHcVMNXGszM

	goto/32 :cond_1

	:gl_kNNdfHHcVMNXGszM
	goto/32 :l_YuKcrNWTysFlusXI_16

	nop

	:l_nUvCzfvNbjGmlTPQ_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_twdvIJysvuHgwKnT_6

	nop

	:l_kMwKBeIIGEmLffVP_30
	if-nez p1, :gl_MADrqMCgkGFJXpdb

	goto/32 :cond_5

	:gl_MADrqMCgkGFJXpdb
	goto/32 :l_BEqtqjtaEJqEBTnG_31

	nop

	:l_VXyQtoFIjUvFaiIH_26
    goto :goto_2

    :cond_3
	goto/32 :l_RVXIEGlunWhEYgxc_27

	nop

	:l_CTXiLdMJwTiOliQk_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_atBpPqzfHxbAzwoi_29

	nop

	:l_eEIrVnapdQWfmfPi_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_uuJCYVocyHgxcIKa_12

	nop

	:l_wRDLbZrCNKJxDrDQ_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fJZrblpgxkdmfJuG_15

	nop

	:l_eyOEcrKLSdxOBxAH_34
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_UVFcpkSpovOcfgJR_35

	nop

	:l_XyNxgCtyfaweoEXU_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iCWPGKlDSoobeGSI_33

	nop

	:l_kaiZCAwOEpvQKPTP_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_XJFqLObCWMMRJAbO_25

	nop

	:l_vwGCoYOGfWQHqOHc_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_PNGvBFLVpFDhFqwS_20

	nop

	:l_IGStthBMrfWknEhk_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UzTSeaDstPeXbxJH_9

	nop

	:l_mZCxxNkBzHxDGXAk_22
    const/4 v2, 0x1

	goto/32 :l_fDOutkVxmDkqfCBo_23

	nop

	:l_RVXIEGlunWhEYgxc_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_CTXiLdMJwTiOliQk_28

	nop

	:l_eRbwbkXKSiXERuOc_2
	add-int v0, v0, v1
	goto/32 :l_LXivIEMGFTSyZUrB_3

	nop

	:l_BEqtqjtaEJqEBTnG_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_XyNxgCtyfaweoEXU_32

	nop

	:l_atBpPqzfHxbAzwoi_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_kMwKBeIIGEmLffVP_30

	nop

	:l_UzTSeaDstPeXbxJH_9
    const/4 v2, 0x0

	goto/32 :l_zlupMdTJVNNMtKda_10

	nop

	:l_uuJCYVocyHgxcIKa_12
    goto :goto_0

    :cond_0
	goto/32 :l_euXznAahORvlWaQs_13

	nop

.end method
