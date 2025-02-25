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

	goto/32 :l_CwwKEPYHHYiSdsYC_0

	nop

	:l_dDMBVcarwjVuQObE_4
	goto/32 :before_first_instruction

	:l_JShiIREeSzCdzmYH_3
    return-void

	:after_last_instruction

	goto/32 :l_dDMBVcarwjVuQObE_4

	nop

	:l_jCuVGgPRpzLlTvxC_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_tSHXDudxSWFUcIjm_2

	nop

	:l_CwwKEPYHHYiSdsYC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_jCuVGgPRpzLlTvxC_1

	nop

	:l_tSHXDudxSWFUcIjm_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_JShiIREeSzCdzmYH_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_zsutGlNCQoEDOELU_0

	nop

	:l_UurvwvcwgsuthAei_1
    return-void

	:after_last_instruction

	goto/32 :l_EwDwpxNFpZOcyQWA_2

	nop

	:l_EwDwpxNFpZOcyQWA_2
	goto/32 :before_first_instruction

	:l_zsutGlNCQoEDOELU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_UurvwvcwgsuthAei_1

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IAiSRikmMAJPoUim_0

	nop

	:l_IAiSRikmMAJPoUim_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_AwJBXFxbNsRZQDxu_1

	nop

	:l_NgJAglqGUEEXfmxS_3
	goto/32 :before_first_instruction

	:l_AwJBXFxbNsRZQDxu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_RhabOyZNEbYFOoRG_2

	nop

	:l_RhabOyZNEbYFOoRG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NgJAglqGUEEXfmxS_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_GXpuOUEtrfFQDdaV_0

	nop

	:l_YbDjuoxaTOVixkxp_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ncFKzbnTStEMrqdd_6

	nop

	:l_jFKdRaoxALIdwKzN_2
	if-eqz v0, :gl_EVYOejdgpUjJnIKs

	goto/32 :cond_0

	:gl_EVYOejdgpUjJnIKs
    .line 506
	goto/32 :l_tHyxMGhJqICYViXx_3

	nop

	:l_ncFKzbnTStEMrqdd_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BGgwjVLyUJzkChpM_7

	nop

	:l_BGgwjVLyUJzkChpM_7
    throw v0

	:after_last_instruction

	goto/32 :l_IKVStjFJFqPCTqxC_8

	nop

	:l_GXpuOUEtrfFQDdaV_0
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
	goto/32 :l_ghsOgqrkinTNjuku_1

	nop

	:l_tORukWisANHHkslf_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_YbDjuoxaTOVixkxp_5

	nop

	:l_ghsOgqrkinTNjuku_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jFKdRaoxALIdwKzN_2

	nop

	:l_IKVStjFJFqPCTqxC_8
	goto/32 :before_first_instruction

	:l_tHyxMGhJqICYViXx_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_tORukWisANHHkslf_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wJucmKRwrAlPxNNc_0

	nop

	:l_wMkMowGjZormIoTY_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JRFoekHQEqSVuuVA_12

	nop

	:l_xsLrVjGUKHdXYlbF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_bcnsmCZcnvveUKug_7

	nop

	:l_EcYtsOReIPqLJzRS_17
    const/16 v1, 0x29

	goto/32 :l_XdlucnMYCFSYDVJv_18

	nop

	:l_bPEIDnDmiEaTwarM_1
	const v1, 30
	goto/32 :l_kpLSqiWYxMxweuNV_2

	nop

	:l_YuvcFrjxyYqxBlnm_22
	goto/32 :bdZKbHakNdtGSgPl
	:l_YycLwLFfNiYdoNwZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lNWnfrSaAsanExbX_9

	nop

	:l_IEOLYNwDwCabrEIx_4
	if-lez v0, :gl_QRzUJbHlOXdNPFdD

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_QRzUJbHlOXdNPFdD	goto/32 :l_OPOIJLDgAnBxYFDN_5

	nop

	:l_lNWnfrSaAsanExbX_9
    const-string v1, "SendBuffered@"

	goto/32 :l_ypYXpACPzFHHIflQ_10

	nop

	:l_bIcKwusrFQEgnpwl_3
	rem-int v0, v0, v1
	goto/32 :l_IEOLYNwDwCabrEIx_4

	nop

	:l_bcnsmCZcnvveUKug_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YycLwLFfNiYdoNwZ_8

	nop

	:l_JAsLoeQXXhSdDasL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nHrNThGYLjFkNyxr_15

	nop

	:l_OncxVFnPfhFtPCLk_21
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_YuvcFrjxyYqxBlnm_22

	nop

	:l_wJucmKRwrAlPxNNc_0
	const v0, 31
	goto/32 :l_bPEIDnDmiEaTwarM_1

	nop

	:l_XdlucnMYCFSYDVJv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hYbZkcMPCzljJFhE_19

	nop

	:l_JRFoekHQEqSVuuVA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gMGMfEFMrzFklCki_13

	nop

	:l_ypYXpACPzFHHIflQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wMkMowGjZormIoTY_11

	nop

	:l_PnNyyMWRusSvxBAQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EcYtsOReIPqLJzRS_17

	nop

	:l_nHrNThGYLjFkNyxr_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_PnNyyMWRusSvxBAQ_16

	nop

	:l_kpLSqiWYxMxweuNV_2
	add-int v0, v0, v1
	goto/32 :l_bIcKwusrFQEgnpwl_3

	nop

	:l_OPOIJLDgAnBxYFDN_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_xsLrVjGUKHdXYlbF_6

	nop

	:l_gMGMfEFMrzFklCki_13
    const/16 v1, 0x28

	goto/32 :l_JAsLoeQXXhSdDasL_14

	nop

	:l_hYbZkcMPCzljJFhE_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_skWbgYMtpOaiQFPg_20

	nop

	:l_skWbgYMtpOaiQFPg_20
    return-object v0

	:after_last_instruction

	goto/32 :l_OncxVFnPfhFtPCLk_21

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_bnqAnPavgyAlLEAd_0

	nop

	:l_dnkTXszoNMLdrcUe_14
	goto/32 :UYDNnisNmXsWsZoI
	:l_UQNUlLwLYIwPvhgy_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_wzJufTzcBGNcpKiZ_6

	nop

	:l_PkFSfmhYPjqdhtFk_13
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_dnkTXszoNMLdrcUe_14

	nop

	:l_hYEQXAHahsoRzZLb_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QBmOgYudnZnHpcsx_8

	nop

	:l_wzJufTzcBGNcpKiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_hYEQXAHahsoRzZLb_7

	nop

	:l_dMaUcDWIUawmtAqh_2
	add-int v0, v0, v1
	goto/32 :l_XtsoLzZDxCRLeuOu_3

	nop

	:l_qNhljfISALVZLHyd_10
	if-nez p1, :gl_ubqCdDAYiBdFuSUo

	goto/32 :cond_0

	:gl_ubqCdDAYiBdFuSUo
	goto/32 :l_cQebKXSjOyuDfxLS_11

	nop

	:l_iaAlJhUHoUxljWlz_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_qNhljfISALVZLHyd_10

	nop

	:l_bKYkDYAtOGrakRnk_1
	const v1, 7
	goto/32 :l_dMaUcDWIUawmtAqh_2

	nop

	:l_cQebKXSjOyuDfxLS_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_GewSyjsbfNCiGVhw_12

	nop

	:l_XtsoLzZDxCRLeuOu_3
	rem-int v0, v0, v1
	goto/32 :l_wDYNTVqZxRXgbmTm_4

	nop

	:l_QBmOgYudnZnHpcsx_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_iaAlJhUHoUxljWlz_9

	nop

	:l_GewSyjsbfNCiGVhw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PkFSfmhYPjqdhtFk_13

	nop

	:l_bnqAnPavgyAlLEAd_0
	const v0, 9
	goto/32 :l_bKYkDYAtOGrakRnk_1

	nop

	:l_wDYNTVqZxRXgbmTm_4
	if-lez v0, :gl_TZIKMFcirOMDNsyq

	goto/32 :FfjgtblzNPAbMimb

	:gl_TZIKMFcirOMDNsyq	goto/32 :l_UQNUlLwLYIwPvhgy_5

	nop

.end method
