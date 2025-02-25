.class public final synthetic Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QiOYUykYkUKCiNKN_0

	nop

	:l_kcxvfyqDpPOoIVDh_6
	if-ne v0, p2, :gl_txqUVjDPensHkYUD

	goto/32 :cond_0

	:gl_txqUVjDPensHkYUD
	goto/32 :l_MUFAVgFVTeGdtEJh_7

	nop

	:l_KLdhfyNlwrjgxLEW_4
    return p0

    :cond_1
	goto/32 :l_aKxajXFOHvDQphwI_5

	nop

	:l_MUFAVgFVTeGdtEJh_7
    const/4 p0, 0x0

	goto/32 :l_MjbDeoPtZyWXlVNz_8

	nop

	:l_MjbDeoPtZyWXlVNz_8
    return p0

	:after_last_instruction

	goto/32 :l_oEqABavFFvLEbFFn_9

	nop

	:l_wfCTIzHWNCbETBnT_1
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gGsrRqVfoajWbiAh_2

	nop

	:l_pHLkdwmkfvovbpsa_3
    const/4 p0, 0x1

	goto/32 :l_KLdhfyNlwrjgxLEW_4

	nop

	:l_gGsrRqVfoajWbiAh_2
	if-nez v0, :gl_zMpgwEQKKeEVvRYX

	goto/32 :cond_1

	:gl_zMpgwEQKKeEVvRYX
	goto/32 :l_pHLkdwmkfvovbpsa_3

	nop

	:l_oEqABavFFvLEbFFn_9
	goto/32 :before_first_instruction

	:l_aKxajXFOHvDQphwI_5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kcxvfyqDpPOoIVDh_6

	nop

	:l_QiOYUykYkUKCiNKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
    :cond_0
	goto/32 :l_wfCTIzHWNCbETBnT_1

	nop

.end method
