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

	goto/32 :l_yNExNYLuqQwdaQuz_0

	nop

	:l_yNExNYLuqQwdaQuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_pmHpmGgTDKNIumVp_1

	nop

	:l_qYqvyRFkcKgXTPEU_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_DBqjppluObcJiozz_3

	nop

	:l_DBqjppluObcJiozz_3
    return-void

	:after_last_instruction

	goto/32 :l_ijanXRJssZexQbQH_4

	nop

	:l_ijanXRJssZexQbQH_4
	goto/32 :before_first_instruction

	:l_pmHpmGgTDKNIumVp_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_qYqvyRFkcKgXTPEU_2

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_nKheJrnFJhkfiUyO_0

	nop

	:l_bnXBYDOIAVFRUFHj_1
    return-void

	:after_last_instruction

	goto/32 :l_WdUNpoFJAgfXqkWQ_2

	nop

	:l_nKheJrnFJhkfiUyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_bnXBYDOIAVFRUFHj_1

	nop

	:l_WdUNpoFJAgfXqkWQ_2
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xfDqvEuPnBsqtNPk_0

	nop

	:l_iwPCWSdjMrxnUECb_3
	goto/32 :before_first_instruction

	:l_xfDqvEuPnBsqtNPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_aQLtllHQQZPWkmgF_1

	nop

	:l_WmFKEEEQEosJWlFj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iwPCWSdjMrxnUECb_3

	nop

	:l_aQLtllHQQZPWkmgF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_WmFKEEEQEosJWlFj_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_ZIuAYnOXLySSWgSd_0

	nop

	:l_HkLOVdXzuYBsxOLE_7
    throw v0

	:after_last_instruction

	goto/32 :l_dXUJcYwiCyDDYMXL_8

	nop

	:l_eowLRAAIYyqlPNYv_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZGEfJpgOSpXXJTRd_6

	nop

	:l_ZGEfJpgOSpXXJTRd_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HkLOVdXzuYBsxOLE_7

	nop

	:l_dXUJcYwiCyDDYMXL_8
	goto/32 :before_first_instruction

	:l_SXSsDkJPYBigkGTT_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FmZTfuTwzpPLKrSv_2

	nop

	:l_LfOItJvESMZsDQoG_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_eowLRAAIYyqlPNYv_5

	nop

	:l_FmZTfuTwzpPLKrSv_2
	if-eqz v0, :gl_FwQCOdBOvkyStuEO

	goto/32 :cond_0

	:gl_FwQCOdBOvkyStuEO
    .line 506
	goto/32 :l_dRPtFNGCplwjquBc_3

	nop

	:l_dRPtFNGCplwjquBc_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_LfOItJvESMZsDQoG_4

	nop

	:l_ZIuAYnOXLySSWgSd_0
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
	goto/32 :l_SXSsDkJPYBigkGTT_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ajjdQeGPBPHCBDel_0

	nop

	:l_ZuktBUVolleMtpQS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XCDRuPszRwAdOZgo_19

	nop

	:l_ZuJjGeFzVWUnmpFH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qLUMNWNqXbmqPfeC_15

	nop

	:l_RkhfdEBxGNzDsmrj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_CwmeyHInJKwoJNuf_21

	nop

	:l_DhHlSoCTtWHsHilL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_uZRCIotXpAWcEofw_7

	nop

	:l_xhwTQrfQcwITnaEl_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ekibAfGPTzURbDur_12

	nop

	:l_wixXNKGHJgfMRTgV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vGwafJSNxaeMtGaS_17

	nop

	:l_HhvUfGqglvyWDUEe_2
	add-int v0, v0, v1
	goto/32 :l_WAakvMgUCtmgytaE_3

	nop

	:l_ajjdQeGPBPHCBDel_0
	const v0, 10
	goto/32 :l_vUfFUHWSlDIBOczJ_1

	nop

	:l_CwmeyHInJKwoJNuf_21
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_aVtaVomKGNSHyuTc_22

	nop

	:l_QYTZBKFzGCFKKXId_13
    const/16 v1, 0x28

	goto/32 :l_ZuJjGeFzVWUnmpFH_14

	nop

	:l_aVtaVomKGNSHyuTc_22
	goto/32 :bRZpaDwCrNRYEYJt
	:l_FmeFWZhjkbmFUxvC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xhwTQrfQcwITnaEl_11

	nop

	:l_vUfFUHWSlDIBOczJ_1
	const v1, 26
	goto/32 :l_HhvUfGqglvyWDUEe_2

	nop

	:l_rNMSOwtMRLyNyzDe_9
    const-string v1, "SendBuffered@"

	goto/32 :l_FmeFWZhjkbmFUxvC_10

	nop

	:l_CusGHBLPJygxWQtg_4
	if-lez v0, :gl_TUsGLziLYvHTUDne

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_TUsGLziLYvHTUDne	goto/32 :l_zuqadYnKwstMwTvx_5

	nop

	:l_uZRCIotXpAWcEofw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JYvTqayDjeXzuTSW_8

	nop

	:l_JYvTqayDjeXzuTSW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rNMSOwtMRLyNyzDe_9

	nop

	:l_XCDRuPszRwAdOZgo_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RkhfdEBxGNzDsmrj_20

	nop

	:l_WAakvMgUCtmgytaE_3
	rem-int v0, v0, v1
	goto/32 :l_CusGHBLPJygxWQtg_4

	nop

	:l_zuqadYnKwstMwTvx_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_DhHlSoCTtWHsHilL_6

	nop

	:l_qLUMNWNqXbmqPfeC_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_wixXNKGHJgfMRTgV_16

	nop

	:l_ekibAfGPTzURbDur_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QYTZBKFzGCFKKXId_13

	nop

	:l_vGwafJSNxaeMtGaS_17
    const/16 v1, 0x29

	goto/32 :l_ZuktBUVolleMtpQS_18

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_rbTWroKiymdfXIgG_0

	nop

	:l_CxOuruSwYXNBdcNN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_LtWPFWMFSoFNBOIW_7

	nop

	:l_jbStFfHKtjAlvque_2
	add-int v0, v0, v1
	goto/32 :l_zotKWUUdTwdfchOP_3

	nop

	:l_oPPgbtXZyVOoLVSI_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_YZnoZZxtDBSPCmCD_9

	nop

	:l_mBZxfaUoUfmYxZEH_1
	const v1, 23
	goto/32 :l_jbStFfHKtjAlvque_2

	nop

	:l_LtWPFWMFSoFNBOIW_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oPPgbtXZyVOoLVSI_8

	nop

	:l_SOKpNpCTGUxwzyGi_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_eCUjLSAIquMgYXYV_12

	nop

	:l_ghIBQwtdpxqbutVY_4
	if-lez v0, :gl_nXPeybIKUvdTJaAA

	goto/32 :rVMTlbboZTcvEqnx

	:gl_nXPeybIKUvdTJaAA	goto/32 :l_iXnaErWlyXKscOKw_5

	nop

	:l_SOcvHVAtYnaYCCAi_13
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_DXFtnhmZcqVfSlZm_14

	nop

	:l_srqwsUrhoAZcblSW_10
	if-nez p1, :gl_GOcTBrrKlQBkZtDO

	goto/32 :cond_0

	:gl_GOcTBrrKlQBkZtDO
	goto/32 :l_SOKpNpCTGUxwzyGi_11

	nop

	:l_iXnaErWlyXKscOKw_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_CxOuruSwYXNBdcNN_6

	nop

	:l_YZnoZZxtDBSPCmCD_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_srqwsUrhoAZcblSW_10

	nop

	:l_DXFtnhmZcqVfSlZm_14
	goto/32 :pqEmlAThjdaimsCe
	:l_zotKWUUdTwdfchOP_3
	rem-int v0, v0, v1
	goto/32 :l_ghIBQwtdpxqbutVY_4

	nop

	:l_rbTWroKiymdfXIgG_0
	const v0, 23
	goto/32 :l_mBZxfaUoUfmYxZEH_1

	nop

	:l_eCUjLSAIquMgYXYV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SOcvHVAtYnaYCCAi_13

	nop

.end method
