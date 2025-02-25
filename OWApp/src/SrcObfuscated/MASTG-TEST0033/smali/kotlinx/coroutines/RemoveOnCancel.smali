.class final Lkotlinx/coroutines/RemoveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/RemoveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
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
.field private final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_QvhDxfmjhIrExwIJ_0

	nop

	:l_QwhxOFEDkDiAYGZe_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QIGjEvxtWOMzJoyo_3

	nop

	:l_QvhDxfmjhIrExwIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_yWAdDWxeYuHFWvjr_1

	nop

	:l_yWAdDWxeYuHFWvjr_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_QwhxOFEDkDiAYGZe_2

	nop

	:l_lPusvRWqvDuUKWkV_4
	goto/32 :before_first_instruction

	:l_QIGjEvxtWOMzJoyo_3
    return-void

	:after_last_instruction

	goto/32 :l_lPusvRWqvDuUKWkV_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JqRoQgwhyEROYCSM_0

	nop

	:l_IqjWanyDGChLSIsm_1
    move-object v0, p1

	goto/32 :l_psAedIFQjfJhbrrH_2

	nop

	:l_psAedIFQjfJhbrrH_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QrDQYFUPeUvmSeFp_3

	nop

	:l_VyMqCUmjwXBngtxv_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PHByaMTPDTWGNtAF_5

	nop

	:l_JqRoQgwhyEROYCSM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_IqjWanyDGChLSIsm_1

	nop

	:l_PHByaMTPDTWGNtAF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IgkbxfHfvVSTSYeK_6

	nop

	:l_IgkbxfHfvVSTSYeK_6
	goto/32 :before_first_instruction

	:l_QrDQYFUPeUvmSeFp_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_VyMqCUmjwXBngtxv_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bQVlXvHnIeQSOGjo_0

	nop

	:l_AmOsnnURQzxzirKP_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZpZlqgfBcrxXTRcm_2

	nop

	:l_bQVlXvHnIeQSOGjo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_AmOsnnURQzxzirKP_1

	nop

	:l_ctWbdHqWYJDjpJDq_4
	goto/32 :before_first_instruction

	:l_hbEGpYiLNbmgkvpF_3
    return-void

	:after_last_instruction

	goto/32 :l_ctWbdHqWYJDjpJDq_4

	nop

	:l_ZpZlqgfBcrxXTRcm_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_hbEGpYiLNbmgkvpF_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YAYRoZgvAKgTXvUY_0

	nop

	:l_reLuWtliYCnGRcdZ_18
	goto/32 :heVVCJTsjzkJCbng
	:l_AmpmRbwTOtubqMqD_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_CNdxZyYfcjANSNnK_10

	nop

	:l_dRTPSIuTCTozxycZ_1
	const v1, 14
	goto/32 :l_kkAndaFoqKQQgQyj_2

	nop

	:l_vJuSlOZRWVjXgCrn_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xAedGQwzznUUmnsf_16

	nop

	:l_qixuxvCvRPCwvpUW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rddhkHKjqFDGfpeQ_13

	nop

	:l_kxGENhdSywYwtLcd_5
	goto/32 :msovcyHreBHndFOU
	:hHfNmwMvLegMgjYT
	:heVVCJTsjzkJCbng

	goto/32 :l_lSXCapXHETCPTqEE_6

	nop

	:l_KyFbmehCogYmciIf_4
	if-lez v0, :gl_lnKAfFvfgTtXQcEy

	goto/32 :hHfNmwMvLegMgjYT

	:gl_lnKAfFvfgTtXQcEy	goto/32 :l_kxGENhdSywYwtLcd_5

	nop

	:l_lSXCapXHETCPTqEE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_cYqfwhQpqzrrjIny_7

	nop

	:l_CxGycdzPsoMqXQgx_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qixuxvCvRPCwvpUW_12

	nop

	:l_CNdxZyYfcjANSNnK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CxGycdzPsoMqXQgx_11

	nop

	:l_rddhkHKjqFDGfpeQ_13
    const/16 v1, 0x5d

	goto/32 :l_oeqyJtBootdYIZWB_14

	nop

	:l_oeqyJtBootdYIZWB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vJuSlOZRWVjXgCrn_15

	nop

	:l_TmjZjFHxJSGsUTCp_17
	goto/32 :before_first_instruction

	:msovcyHreBHndFOU
	goto/32 :l_reLuWtliYCnGRcdZ_18

	nop

	:l_YAYRoZgvAKgTXvUY_0
	const v0, 3
	goto/32 :l_dRTPSIuTCTozxycZ_1

	nop

	:l_zAdgBRTYIJyolyeW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AmpmRbwTOtubqMqD_9

	nop

	:l_kkAndaFoqKQQgQyj_2
	add-int v0, v0, v1
	goto/32 :l_owPrngYUbIVrjMOP_3

	nop

	:l_cYqfwhQpqzrrjIny_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zAdgBRTYIJyolyeW_8

	nop

	:l_xAedGQwzznUUmnsf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TmjZjFHxJSGsUTCp_17

	nop

	:l_owPrngYUbIVrjMOP_3
	rem-int v0, v0, v1
	goto/32 :l_KyFbmehCogYmciIf_4

	nop

.end method
