.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBuffered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0012\u0010\u0003\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "element",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "pollResult",
        "",
        "getPollResult",
        "()Ljava/lang/Object;",
        "completeResumeSend",
        "",
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
.field public final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sMWSLRTDHkPDJItC_0

	nop

	:l_sMWSLRTDHkPDJItC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_cjsAwXaTjTczwsXu_1

	nop

	:l_LURksnYqjVGiqRID_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_gnXlEsRmlbXkeQuP_3

	nop

	:l_cjsAwXaTjTczwsXu_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_LURksnYqjVGiqRID_2

	nop

	:l_gnXlEsRmlbXkeQuP_3
    return-void

	:after_last_instruction

	goto/32 :l_smGuySEVvPkhONNW_4

	nop

	:l_smGuySEVvPkhONNW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_hWPRaGJyuwLvffFB_0

	nop

	:l_hWPRaGJyuwLvffFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_jdMcVMwvKmdLGMAa_1

	nop

	:l_jdMcVMwvKmdLGMAa_1
    return-void

	:after_last_instruction

	goto/32 :l_YPmbzfhgjbXycCCv_2

	nop

	:l_YPmbzfhgjbXycCCv_2
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LcqrnzKyGETfhmbY_0

	nop

	:l_qWcUkocYjUXaPexP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_QRdoeaPpPncfbFzl_2

	nop

	:l_QRdoeaPpPncfbFzl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFnUCaGmAKSeCabI_3

	nop

	:l_LcqrnzKyGETfhmbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_qWcUkocYjUXaPexP_1

	nop

	:l_LFnUCaGmAKSeCabI_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_GzsJaDnPiWTbfmII_0

	nop

	:l_bHemisPwEYeIFZee_8
	goto/32 :before_first_instruction

	:l_BsCEdjZRnLBOEKkT_2
	if-eqz v0, :gl_drwOtZhSzjdLLapQ

	goto/32 :cond_0

	:gl_drwOtZhSzjdLLapQ
    .line 506
	goto/32 :l_VWhtSvHpzrnjxxiJ_3

	nop

	:l_jxNQwRoJKzzFfhTB_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BsCEdjZRnLBOEKkT_2

	nop

	:l_wdNrkgzZWbcBRCRy_7
    throw v0

	:after_last_instruction

	goto/32 :l_bHemisPwEYeIFZee_8

	nop

	:l_tHJKRiioUoNIJpdb_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_VEiBRdhYRrYuAtPc_5

	nop

	:l_VEiBRdhYRrYuAtPc_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DBqZLlTOCaCHUntS_6

	nop

	:l_DBqZLlTOCaCHUntS_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wdNrkgzZWbcBRCRy_7

	nop

	:l_VWhtSvHpzrnjxxiJ_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_tHJKRiioUoNIJpdb_4

	nop

	:l_GzsJaDnPiWTbfmII_0
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

    .line 505
	goto/32 :l_jxNQwRoJKzzFfhTB_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rpsBNRBwCkkurNYV_0

	nop

	:l_YikFpLGAAtcvreep_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FzmqaxFiWfwTQgWO_12

	nop

	:l_qAXUqdAwAlttJsUC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lEravYIqpmqHzIwT_17

	nop

	:l_gZGiSoguzcNJDtjT_2
	add-int v0, v0, v1
	goto/32 :l_uWzXjMBtalggkQNm_3

	nop

	:l_LceFCnjBuMRYorrK_20
    return-object v0

	:after_last_instruction

	goto/32 :l_KOZmwgajKCmewkfZ_21

	nop

	:l_IrAiKbdAxOrxHPsk_5
	goto/32 :lXxPXzZxKuUWZnQL
	:GeiqEdnYJLgQBrgH
	:GaEhtXdYyWfZbrKG

	goto/32 :l_exajZmZrWvgwuwyj_6

	nop

	:l_exajZmZrWvgwuwyj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_WgdkgINWqnFkkqDB_7

	nop

	:l_uoMIhSJQhEVyPAJJ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tRiDlflpiCHDlLqc_19

	nop

	:l_gzCTFNjVQEZrkCeh_13
    const/16 v1, 0x28

	goto/32 :l_xOWaLlRcOWCfLgDq_14

	nop

	:l_FzmqaxFiWfwTQgWO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gzCTFNjVQEZrkCeh_13

	nop

	:l_lEravYIqpmqHzIwT_17
    const/16 v1, 0x29

	goto/32 :l_uoMIhSJQhEVyPAJJ_18

	nop

	:l_kklcCsoXWsYfgZsu_22
	goto/32 :GaEhtXdYyWfZbrKG
	:l_KOZmwgajKCmewkfZ_21
	goto/32 :before_first_instruction

	:lXxPXzZxKuUWZnQL
	goto/32 :l_kklcCsoXWsYfgZsu_22

	nop

	:l_IBfdjjmAPyvQdOsU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YikFpLGAAtcvreep_11

	nop

	:l_uWzXjMBtalggkQNm_3
	rem-int v0, v0, v1
	goto/32 :l_FUqrmbANHqXStohy_4

	nop

	:l_eGGhUzXLXnDGqcNp_9
    const-string v1, "SendBuffered@"

	goto/32 :l_IBfdjjmAPyvQdOsU_10

	nop

	:l_cNtTTFYAfRAiLbFQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eGGhUzXLXnDGqcNp_9

	nop

	:l_tRiDlflpiCHDlLqc_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LceFCnjBuMRYorrK_20

	nop

	:l_FUqrmbANHqXStohy_4
	if-lez v0, :gl_AXfhMdItxCDnEguB

	goto/32 :GeiqEdnYJLgQBrgH

	:gl_AXfhMdItxCDnEguB	goto/32 :l_IrAiKbdAxOrxHPsk_5

	nop

	:l_JaKPVAUrwSnYUKBf_1
	const v1, 29
	goto/32 :l_gZGiSoguzcNJDtjT_2

	nop

	:l_rpsBNRBwCkkurNYV_0
	const v0, 1
	goto/32 :l_JaKPVAUrwSnYUKBf_1

	nop

	:l_QFeRDPOYtfHWduat_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_qAXUqdAwAlttJsUC_16

	nop

	:l_xOWaLlRcOWCfLgDq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QFeRDPOYtfHWduat_15

	nop

	:l_WgdkgINWqnFkkqDB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cNtTTFYAfRAiLbFQ_8

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_uXfMlfrHqpiKolfC_0

	nop

	:l_ZcxKrpqqANHGhxEX_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_uUUwtLzYMtcuxdzr_9

	nop

	:l_daZGswvlsFpcjlNn_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZcxKrpqqANHGhxEX_8

	nop

	:l_PqGAiXIIPULqbRNw_1
	const v1, 31
	goto/32 :l_AdnwofpovZEKgkqB_2

	nop

	:l_AdnwofpovZEKgkqB_2
	add-int v0, v0, v1
	goto/32 :l_RHyPNfZpIzoDNcHU_3

	nop

	:l_pykmcNERjiObdxiU_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_OWUyXhOpQevbqKKK_12

	nop

	:l_IohmMFPQxckVMmnJ_10
	if-nez p1, :gl_URgwfaVTZAJGjBGU

	goto/32 :cond_0

	:gl_URgwfaVTZAJGjBGU
	goto/32 :l_pykmcNERjiObdxiU_11

	nop

	:l_OWUyXhOpQevbqKKK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ezGGoIaOzHHMUzFG_13

	nop

	:l_bRhpefrvUIWdepJE_4
	if-lez v0, :gl_vTLfBcfjyXezecdD

	goto/32 :FbydGhXBusylyQht

	:gl_vTLfBcfjyXezecdD	goto/32 :l_yoUonOedqnYWZLuJ_5

	nop

	:l_uUUwtLzYMtcuxdzr_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_IohmMFPQxckVMmnJ_10

	nop

	:l_ezGGoIaOzHHMUzFG_13
	goto/32 :before_first_instruction

	:wPNkRrJUXrmVNihp
	goto/32 :l_NZnMlupVuvJcDZHR_14

	nop

	:l_yoUonOedqnYWZLuJ_5
	goto/32 :wPNkRrJUXrmVNihp
	:FbydGhXBusylyQht
	:mmqSsHtoECTGBNWH

	goto/32 :l_PXqxChOdznXUAcUZ_6

	nop

	:l_NZnMlupVuvJcDZHR_14
	goto/32 :mmqSsHtoECTGBNWH
	:l_PXqxChOdznXUAcUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_daZGswvlsFpcjlNn_7

	nop

	:l_RHyPNfZpIzoDNcHU_3
	rem-int v0, v0, v1
	goto/32 :l_bRhpefrvUIWdepJE_4

	nop

	:l_uXfMlfrHqpiKolfC_0
	const v0, 9
	goto/32 :l_PqGAiXIIPULqbRNw_1

	nop

.end method
