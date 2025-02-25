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

	goto/32 :l_RxBmLzGLSwvhSLze_0

	nop

	:l_XHvKVwxVftjipGLW_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_rwmIpnKjtdtpTaze_3

	nop

	:l_rwmIpnKjtdtpTaze_3
    return-void

	:after_last_instruction

	goto/32 :l_OzFdWzIgVtVzLDaL_4

	nop

	:l_hlJxUOaJMUtUkqfT_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_XHvKVwxVftjipGLW_2

	nop

	:l_RxBmLzGLSwvhSLze_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_hlJxUOaJMUtUkqfT_1

	nop

	:l_OzFdWzIgVtVzLDaL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_yQratLJHpSaRetvX_0

	nop

	:l_yQratLJHpSaRetvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_xSzPEELIuuYJEsNn_1

	nop

	:l_vQOrQQMDkeFUkbzH_2
	goto/32 :before_first_instruction

	:l_xSzPEELIuuYJEsNn_1
    return-void

	:after_last_instruction

	goto/32 :l_vQOrQQMDkeFUkbzH_2

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_REagzYVNYrnIyuve_0

	nop

	:l_KUTCXTkfLjtegGHT_3
	goto/32 :before_first_instruction

	:l_hVQVAzrqKXBVcSAR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_SKocAnkTGtStQAsD_2

	nop

	:l_REagzYVNYrnIyuve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_hVQVAzrqKXBVcSAR_1

	nop

	:l_SKocAnkTGtStQAsD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KUTCXTkfLjtegGHT_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_ROnurjcFsGEXAJkX_0

	nop

	:l_fFfHSgBFMCDwxWLV_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_jdhXbpNzWefDKPbC_4

	nop

	:l_ROnurjcFsGEXAJkX_0
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
	goto/32 :l_eMJxVrXXhUUXpzBh_1

	nop

	:l_joNDBJLsJOMeAisY_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GJtcBYVGweUHDtvg_6

	nop

	:l_EbIXziAgImCyMKMB_2
	if-eqz v0, :gl_ZzQaWvBtZoJLAAJQ

	goto/32 :cond_0

	:gl_ZzQaWvBtZoJLAAJQ
    .line 506
	goto/32 :l_fFfHSgBFMCDwxWLV_3

	nop

	:l_WtJsOJectNFEhGjC_7
    throw v0

	:after_last_instruction

	goto/32 :l_epFDgZAPABFHWaAB_8

	nop

	:l_jdhXbpNzWefDKPbC_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_joNDBJLsJOMeAisY_5

	nop

	:l_eMJxVrXXhUUXpzBh_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EbIXziAgImCyMKMB_2

	nop

	:l_epFDgZAPABFHWaAB_8
	goto/32 :before_first_instruction

	:l_GJtcBYVGweUHDtvg_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WtJsOJectNFEhGjC_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dhJwqfOLIkzBjeHv_0

	nop

	:l_gMxJKnDPgCliLSrf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TuqSsAOQKDSPkOhR_15

	nop

	:l_HjQCOkzJOlYxqGyU_9
    const-string v1, "SendBuffered@"

	goto/32 :l_GIZrffOkglNbXmGD_10

	nop

	:l_TuqSsAOQKDSPkOhR_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_nxWOXTIzsjpBWzkF_16

	nop

	:l_IoQrLVcVpaUUeZCT_2
	add-int v0, v0, v1
	goto/32 :l_MwVtOfkThqPJVZQD_3

	nop

	:l_SSlQQDuJOeVHTsiu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HjQCOkzJOlYxqGyU_9

	nop

	:l_XCiHDrfnhFyzNopn_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cyhmYFTRiAvsiYCh_12

	nop

	:l_nwTubzyQgFZdOJcU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_JkPoaOdjeaqHftRB_21

	nop

	:l_nxWOXTIzsjpBWzkF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SGWWDawdffGSsrGE_17

	nop

	:l_SGWWDawdffGSsrGE_17
    const/16 v1, 0x29

	goto/32 :l_TpRuioknaPnzWHJk_18

	nop

	:l_dhJwqfOLIkzBjeHv_0
	const v0, 31
	goto/32 :l_WxpSmlUXhytjmoit_1

	nop

	:l_NAuluYUaDQAgEiji_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_gxqybJBLDfFJMJId_7

	nop

	:l_qHpzyhwLBTlHvwHi_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_NAuluYUaDQAgEiji_6

	nop

	:l_XblZPxYcQyGGyLfc_22
	goto/32 :vZHwepLwvHfNOrKy
	:l_gxqybJBLDfFJMJId_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SSlQQDuJOeVHTsiu_8

	nop

	:l_HNwdrsoaRiJxFKwM_4
	if-lez v0, :gl_IeYhoLvRWCPpRoha

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_IeYhoLvRWCPpRoha	goto/32 :l_qHpzyhwLBTlHvwHi_5

	nop

	:l_lDjjlrcaGLsbLeRf_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nwTubzyQgFZdOJcU_20

	nop

	:l_GIZrffOkglNbXmGD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XCiHDrfnhFyzNopn_11

	nop

	:l_WxpSmlUXhytjmoit_1
	const v1, 31
	goto/32 :l_IoQrLVcVpaUUeZCT_2

	nop

	:l_MwVtOfkThqPJVZQD_3
	rem-int v0, v0, v1
	goto/32 :l_HNwdrsoaRiJxFKwM_4

	nop

	:l_cyhmYFTRiAvsiYCh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WQqDajcbtncPGKYs_13

	nop

	:l_TpRuioknaPnzWHJk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lDjjlrcaGLsbLeRf_19

	nop

	:l_JkPoaOdjeaqHftRB_21
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_XblZPxYcQyGGyLfc_22

	nop

	:l_WQqDajcbtncPGKYs_13
    const/16 v1, 0x28

	goto/32 :l_gMxJKnDPgCliLSrf_14

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_xsogPGtpqldTdrAg_0

	nop

	:l_JqGkpmoleAAAwsRu_10
	if-nez p1, :gl_DgYjDyYxZShSOGhA

	goto/32 :cond_0

	:gl_DgYjDyYxZShSOGhA
	goto/32 :l_nRsqXbGsExvuzOOH_11

	nop

	:l_kLczxKccTamGnrUn_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_VTYKFZhcqcrycdgf_6

	nop

	:l_VTYKFZhcqcrycdgf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_NWIznrQoeRyXXOwd_7

	nop

	:l_xsogPGtpqldTdrAg_0
	const v0, 17
	goto/32 :l_uOPquIjZOWdVDxuG_1

	nop

	:l_nRsqXbGsExvuzOOH_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_UvAfzaewTmVGKdrF_12

	nop

	:l_ClIqazEFTPubvzqX_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_xtUCOxixVgWzZGad_9

	nop

	:l_uOPquIjZOWdVDxuG_1
	const v1, 14
	goto/32 :l_iyWKvyaCVeaKDhtJ_2

	nop

	:l_fviKiylnfwwDUHps_4
	if-lez v0, :gl_hoYjoaoZtDsLpTSs

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_hoYjoaoZtDsLpTSs	goto/32 :l_kLczxKccTamGnrUn_5

	nop

	:l_hpUYkXPlwvGDaKoY_13
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_ZSVUJOMUYCVJPRXl_14

	nop

	:l_iyWKvyaCVeaKDhtJ_2
	add-int v0, v0, v1
	goto/32 :l_oKhfqVPwunuNTARX_3

	nop

	:l_NWIznrQoeRyXXOwd_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ClIqazEFTPubvzqX_8

	nop

	:l_xtUCOxixVgWzZGad_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_JqGkpmoleAAAwsRu_10

	nop

	:l_UvAfzaewTmVGKdrF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hpUYkXPlwvGDaKoY_13

	nop

	:l_oKhfqVPwunuNTARX_3
	rem-int v0, v0, v1
	goto/32 :l_fviKiylnfwwDUHps_4

	nop

	:l_ZSVUJOMUYCVJPRXl_14
	goto/32 :LJyCOyGQHjOTyPdD
.end method
