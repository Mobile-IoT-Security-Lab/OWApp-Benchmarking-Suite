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

	goto/32 :l_KKezGGoIaOzHHMUz_0

	nop

	:l_RbkQWRmZSXbqkpWc_4
	goto/32 :before_first_instruction

	:l_HRDvKVAHOlcQGFPM_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_oTLzRbhNnkOxzmiw_3

	nop

	:l_KKezGGoIaOzHHMUz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_FGNZnMlupVuvJcDZ_1

	nop

	:l_FGNZnMlupVuvJcDZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_HRDvKVAHOlcQGFPM_2

	nop

	:l_oTLzRbhNnkOxzmiw_3
    return-void

	:after_last_instruction

	goto/32 :l_RbkQWRmZSXbqkpWc_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_MmMCHhITPBNhCIhT_0

	nop

	:l_FroChrwbYKxkbabw_1
    return-void

	:after_last_instruction

	goto/32 :l_qsWTpGofWvGuddGv_2

	nop

	:l_MmMCHhITPBNhCIhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_FroChrwbYKxkbabw_1

	nop

	:l_qsWTpGofWvGuddGv_2
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gtsAXixJBkpBcRdn_0

	nop

	:l_oSxDtxadJjPNTaHe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_akTCojmqBPrVBoBO_3

	nop

	:l_sxdZmzSdWkXmxyhL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_oSxDtxadJjPNTaHe_2

	nop

	:l_akTCojmqBPrVBoBO_3
	goto/32 :before_first_instruction

	:l_gtsAXixJBkpBcRdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_sxdZmzSdWkXmxyhL_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_oyDQiDIYIeWJSRhO_0

	nop

	:l_qzaLnHkdJbDhIPEp_2
	if-eqz v0, :gl_PhvXPhqxYzYWScjX

	goto/32 :cond_0

	:gl_PhvXPhqxYzYWScjX
    .line 506
	goto/32 :l_PohPQzKnBfoOkIha_3

	nop

	:l_SUwThbRgGBsucBRr_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qzaLnHkdJbDhIPEp_2

	nop

	:l_PohPQzKnBfoOkIha_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_MxPhcVcCnuHcmGUF_4

	nop

	:l_AGQqFJevDMnyTdqG_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fLQXcFpTnYHRBwCy_6

	nop

	:l_fLQXcFpTnYHRBwCy_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LMpZwhmzBJHUDWGk_7

	nop

	:l_EAjkFjefyIIxMrFL_8
	goto/32 :before_first_instruction

	:l_MxPhcVcCnuHcmGUF_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_AGQqFJevDMnyTdqG_5

	nop

	:l_LMpZwhmzBJHUDWGk_7
    throw v0

	:after_last_instruction

	goto/32 :l_EAjkFjefyIIxMrFL_8

	nop

	:l_oyDQiDIYIeWJSRhO_0
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
	goto/32 :l_SUwThbRgGBsucBRr_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cxxGRmEHvraAlPiP_0

	nop

	:l_faeZEunBhphEgGlt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_omGDLWgpSYGgUBJX_19

	nop

	:l_zlLtrvVfKCKXAqDa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OLfMEyZJheTzgIqI_8

	nop

	:l_KigddQbBMEXLPfIE_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BUnRzVWbVqGavdMl_12

	nop

	:l_OLfMEyZJheTzgIqI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OXlKEdDmKeawVGsA_9

	nop

	:l_jlNXwoqhrVOICVzi_1
	const v1, 20
	goto/32 :l_OOodXRzpbBzlDecD_2

	nop

	:l_FYAPyJzALuYGRYUN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YygbOPUfTahiFfzV_17

	nop

	:l_OXlKEdDmKeawVGsA_9
    const-string v1, "SendBuffered@"

	goto/32 :l_FHlJCCurZVVRQfTQ_10

	nop

	:l_iwSAsNVvABdVvcuV_13
    const/16 v1, 0x28

	goto/32 :l_rYOramBJZDIoRVwi_14

	nop

	:l_ArvGMqcBnLJsRvdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_zlLtrvVfKCKXAqDa_7

	nop

	:l_OOodXRzpbBzlDecD_2
	add-int v0, v0, v1
	goto/32 :l_bvhcbNRoWuaMuCIK_3

	nop

	:l_YygbOPUfTahiFfzV_17
    const/16 v1, 0x29

	goto/32 :l_faeZEunBhphEgGlt_18

	nop

	:l_BUnRzVWbVqGavdMl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iwSAsNVvABdVvcuV_13

	nop

	:l_CnrtWcBYVVYIhPFP_4
	if-lez v0, :gl_cDyjkCHrTmhVwpXe

	goto/32 :FKcWYnEIFgiurPfW

	:gl_cDyjkCHrTmhVwpXe	goto/32 :l_bsBwfSimSpHumqCQ_5

	nop

	:l_omGDLWgpSYGgUBJX_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IXHbWGSXNgMKgfrX_20

	nop

	:l_IXHbWGSXNgMKgfrX_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mQlBxxHGvjDzrYaY_21

	nop

	:l_cxxGRmEHvraAlPiP_0
	const v0, 18
	goto/32 :l_jlNXwoqhrVOICVzi_1

	nop

	:l_rYOramBJZDIoRVwi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KHNfesfcbbtHeiRb_15

	nop

	:l_bsBwfSimSpHumqCQ_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_ArvGMqcBnLJsRvdK_6

	nop

	:l_KHNfesfcbbtHeiRb_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_FYAPyJzALuYGRYUN_16

	nop

	:l_mQlBxxHGvjDzrYaY_21
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_WmBqJMhjdAIOdqli_22

	nop

	:l_WmBqJMhjdAIOdqli_22
	goto/32 :yytfpMMZiohDkmKd
	:l_FHlJCCurZVVRQfTQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KigddQbBMEXLPfIE_11

	nop

	:l_bvhcbNRoWuaMuCIK_3
	rem-int v0, v0, v1
	goto/32 :l_CnrtWcBYVVYIhPFP_4

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_rFCCTqcRoOEyDVkD_0

	nop

	:l_xYtmjfTgBNUGoPKh_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SosPpXDrCJYrfnUD_8

	nop

	:l_rFCCTqcRoOEyDVkD_0
	const v0, 17
	goto/32 :l_aXdGDiTzzRAHEOUk_1

	nop

	:l_MxCwIqowCdzZpRuK_10
	if-nez p1, :gl_rtAifyftfxtUnknK

	goto/32 :cond_0

	:gl_rtAifyftfxtUnknK
	goto/32 :l_YHMzQmOBndnZmNOO_11

	nop

	:l_YHMzQmOBndnZmNOO_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_RrptkhsEYYzVGRJE_12

	nop

	:l_aXdGDiTzzRAHEOUk_1
	const v1, 4
	goto/32 :l_vXmXsHAKTFNXHllE_2

	nop

	:l_JjeALAfEKDVEpXTh_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_MxCwIqowCdzZpRuK_10

	nop

	:l_NAtkHARTGeikhlbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_xYtmjfTgBNUGoPKh_7

	nop

	:l_bveFzuLJkAGuldyo_4
	if-lez v0, :gl_IlfOQUcDPUeRNnLE

	goto/32 :PwYdTZzDjmExMXvO

	:gl_IlfOQUcDPUeRNnLE	goto/32 :l_GoINiFhlQBgVFqoG_5

	nop

	:l_vXmXsHAKTFNXHllE_2
	add-int v0, v0, v1
	goto/32 :l_ZobAREldhFFemZvp_3

	nop

	:l_GoINiFhlQBgVFqoG_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_NAtkHARTGeikhlbz_6

	nop

	:l_RrptkhsEYYzVGRJE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ncalTcTSHXcLgwIM_13

	nop

	:l_plufRPcsNOrpPepT_14
	goto/32 :FhtyBTXMOsxzMCZg
	:l_ncalTcTSHXcLgwIM_13
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_plufRPcsNOrpPepT_14

	nop

	:l_ZobAREldhFFemZvp_3
	rem-int v0, v0, v1
	goto/32 :l_bveFzuLJkAGuldyo_4

	nop

	:l_SosPpXDrCJYrfnUD_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_JjeALAfEKDVEpXTh_9

	nop

.end method
