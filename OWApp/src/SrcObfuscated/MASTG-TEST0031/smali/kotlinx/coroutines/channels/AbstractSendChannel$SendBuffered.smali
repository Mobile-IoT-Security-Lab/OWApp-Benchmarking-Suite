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

	goto/32 :l_vlsFpcjlNnZcxKrp_0

	nop

	:l_vlsFpcjlNnZcxKrp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_qqANHGhxEXuUUwtL_1

	nop

	:l_zYMtcuxdzrIohmMF_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_PQxckVMmnJURgwfa_3

	nop

	:l_VTZAJGjBGUpykmcN_4
	goto/32 :before_first_instruction

	:l_PQxckVMmnJURgwfa_3
    return-void

	:after_last_instruction

	goto/32 :l_VTZAJGjBGUpykmcN_4

	nop

	:l_qqANHGhxEXuUUwtL_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_zYMtcuxdzrIohmMF_2

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_ERjiObdxiUOWUyXh_0

	nop

	:l_ERjiObdxiUOWUyXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_OpQevbqKKKezGGoI_1

	nop

	:l_OpQevbqKKKezGGoI_1
    return-void

	:after_last_instruction

	goto/32 :l_aOzHHMUzFGNZnMlu_2

	nop

	:l_aOzHHMUzFGNZnMlu_2
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pVuvJcDZHRDvKVAH_0

	nop

	:l_nkOxzmiwRbkQWRmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SXbqkpWcMmMCHhIT_3

	nop

	:l_SXbqkpWcMmMCHhIT_3
	goto/32 :before_first_instruction

	:l_pVuvJcDZHRDvKVAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_OlcQGFPMoTLzRbhN_1

	nop

	:l_OlcQGFPMoTLzRbhN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_nkOxzmiwRbkQWRmZ_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_PBNhCIhTFroChrwb_0

	nop

	:l_IeWJSRhOSUwThbRg_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GBsucBRrqzaLnHkd_7

	nop

	:l_PBNhCIhTFroChrwb_0
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
	goto/32 :l_YKxkbabwqsWTpGof_1

	nop

	:l_JbDhIPEpPhvXPhqx_8
	goto/32 :before_first_instruction

	:l_JjPNTaHeakTCojmq_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_BPrVBoBOoyDQiDIY_5

	nop

	:l_BPrVBoBOoyDQiDIY_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IeWJSRhOSUwThbRg_6

	nop

	:l_WvGuddGvgtsAXixJ_2
	if-eqz v0, :gl_BkpBcRdnsxdZmzSd

	goto/32 :cond_0

	:gl_BkpBcRdnsxdZmzSd
    .line 506
	goto/32 :l_WkXmxyhLoSxDtxad_3

	nop

	:l_WkXmxyhLoSxDtxad_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_JjPNTaHeakTCojmq_4

	nop

	:l_YKxkbabwqsWTpGof_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WvGuddGvgtsAXixJ_2

	nop

	:l_GBsucBRrqzaLnHkd_7
    throw v0

	:after_last_instruction

	goto/32 :l_JbDhIPEpPhvXPhqx_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YzYWScjXPohPQzKn_0

	nop

	:l_ZDIoRVwiKHNfesfc_21
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_bbtHeiRbFYAPyJzA_22

	nop

	:l_VqGavdMliwSAsNVv_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ABdVvcuVrYOramBJ_20

	nop

	:l_nLJsRvdKzlLtrvVf_13
    const/16 v1, 0x28

	goto/32 :l_KCKXAqDaOLfMEyZJ_14

	nop

	:l_ABdVvcuVrYOramBJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDIoRVwiKHNfesfc_21

	nop

	:l_YzYWScjXPohPQzKn_0
	const v0, 13
	goto/32 :l_BfoOkIhaMxPhcVcC_1

	nop

	:l_KCKXAqDaOLfMEyZJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_heTzgIqIOXlKEdDm_15

	nop

	:l_bbtHeiRbFYAPyJzA_22
	goto/32 :UttcLwtAOYfcWHxc
	:l_rVOICVziOOodXRzp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bBzlDecDbvhcbNRo_8

	nop

	:l_bBzlDecDbvhcbNRo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WuaMuCIKCnrtWcBY_9

	nop

	:l_nYHRBwCyLMpZwhmz_4
	if-lez v0, :gl_BJHUDWGkEAjkFjef

	goto/32 :CelCxtbPPINbcxlF

	:gl_BJHUDWGkEAjkFjef	goto/32 :l_yIIxMrFLcxxGRmEH_5

	nop

	:l_vraAlPiPjlNXwoqh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_rVOICVziOOodXRzp_7

	nop

	:l_KeawVGsAFHlJCCur_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZVVRQfTQKigddQbB_17

	nop

	:l_yIIxMrFLcxxGRmEH_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_vraAlPiPjlNXwoqh_6

	nop

	:l_VVYIhPFPcDyjkCHr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TmhVwpXebsBwfSim_11

	nop

	:l_TmhVwpXebsBwfSim_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SpHumqCQArvGMqcB_12

	nop

	:l_SpHumqCQArvGMqcB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nLJsRvdKzlLtrvVf_13

	nop

	:l_DMnyTdqGfLQXcFpT_3
	rem-int v0, v0, v1
	goto/32 :l_nYHRBwCyLMpZwhmz_4

	nop

	:l_MEXLPfIEBUnRzVWb_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VqGavdMliwSAsNVv_19

	nop

	:l_WuaMuCIKCnrtWcBY_9
    const-string v1, "SendBuffered@"

	goto/32 :l_VVYIhPFPcDyjkCHr_10

	nop

	:l_ZVVRQfTQKigddQbB_17
    const/16 v1, 0x29

	goto/32 :l_MEXLPfIEBUnRzVWb_18

	nop

	:l_heTzgIqIOXlKEdDm_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_KeawVGsAFHlJCCur_16

	nop

	:l_nuHcmGUFAGQqFJev_2
	add-int v0, v0, v1
	goto/32 :l_DMnyTdqGfLQXcFpT_3

	nop

	:l_BfoOkIhaMxPhcVcC_1
	const v1, 16
	goto/32 :l_nuHcmGUFAGQqFJev_2

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_LuYGRYUNYygbOPUf_0

	nop

	:l_LuYGRYUNYygbOPUf_0
	const v0, 31
	goto/32 :l_TahiFfzVfaeZEunB_1

	nop

	:l_BNUGoPKhSosPpXDr_13
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_CJYrfnUDJjeALAfE_14

	nop

	:l_NgMKgfrXmQlBxxHG_4
	if-lez v0, :gl_vjDzrYaYWmBqJMhj

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_vjDzrYaYWmBqJMhj	goto/32 :l_dAIOdqlirFCCTqcR_5

	nop

	:l_TFNXHllEZobAREld_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_hFFemZvpbveFzuLJ_9

	nop

	:l_SYGgUBJXIXHbWGSX_3
	rem-int v0, v0, v1
	goto/32 :l_NgMKgfrXmQlBxxHG_4

	nop

	:l_kAGuldyoIlfOQUcD_10
	if-nez p1, :gl_PUeRNnLEGoINiFhl

	goto/32 :cond_0

	:gl_PUeRNnLEGoINiFhl
	goto/32 :l_QBgVFqoGNAtkHART_11

	nop

	:l_hphEgGltomGDLWgp_2
	add-int v0, v0, v1
	goto/32 :l_SYGgUBJXIXHbWGSX_3

	nop

	:l_hFFemZvpbveFzuLJ_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_kAGuldyoIlfOQUcD_10

	nop

	:l_oOEyDVkDaXdGDiTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_zRAHEOUkvXmXsHAK_7

	nop

	:l_zRAHEOUkvXmXsHAK_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TFNXHllEZobAREld_8

	nop

	:l_QBgVFqoGNAtkHART_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_GeikhlbzxYtmjfTg_12

	nop

	:l_GeikhlbzxYtmjfTg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BNUGoPKhSosPpXDr_13

	nop

	:l_CJYrfnUDJjeALAfE_14
	goto/32 :bdZKbHakNdtGSgPl
	:l_dAIOdqlirFCCTqcR_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_oOEyDVkDaXdGDiTz_6

	nop

	:l_TahiFfzVfaeZEunB_1
	const v1, 30
	goto/32 :l_hphEgGltomGDLWgp_2

	nop

.end method
