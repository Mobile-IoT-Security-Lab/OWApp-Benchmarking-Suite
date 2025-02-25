.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "dispose",
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
.field public job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WGbmTlTuwcfTEkPX_0

	nop

	:l_aDWBriJOmEybeoLU_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_HNlnAjSREkSBvmRK_2

	nop

	:l_WGbmTlTuwcfTEkPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_aDWBriJOmEybeoLU_1

	nop

	:l_HNlnAjSREkSBvmRK_2
    return-void

	:after_last_instruction

	goto/32 :l_ReRwkGHkPSYzGquM_3

	nop

	:l_ReRwkGHkPSYzGquM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_UOEDUlMEgVYflRtp_0

	nop

	:l_llBpFEPJJVfJQHyD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_tHGuDeQWQvxXVQAx_2

	nop

	:l_UOEDUlMEgVYflRtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_llBpFEPJJVfJQHyD_1

	nop

	:l_pgAYDNBsnJleinWA_4
	goto/32 :before_first_instruction

	:l_tHGuDeQWQvxXVQAx_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_OlMfwqtxNduqRVku_3

	nop

	:l_OlMfwqtxNduqRVku_3
    return-void

	:after_last_instruction

	goto/32 :l_pgAYDNBsnJleinWA_4

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_KsjkwnAMRcRMLKcQ_0

	nop

	:l_WXzzxpzEVpjpAfUw_7
    return-object v0

	:after_last_instruction

	goto/32 :l_onJYrYqgHzRFdWXx_8

	nop

	:l_onJYrYqgHzRFdWXx_8
	goto/32 :before_first_instruction

	:l_UMhLKLqwRscqRDTI_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_PEevUdWnrdJEDZWm_6

	nop

	:l_GJiOImOBkJqMVtBt_2
	if-nez v0, :gl_niPtMrdhvQgDdnja

	goto/32 :cond_0

	:gl_niPtMrdhvQgDdnja
	goto/32 :l_VkyqsZOsjzdpDtAc_3

	nop

	:l_KsjkwnAMRcRMLKcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_VkQAieFziUhgkvSE_1

	nop

	:l_VkyqsZOsjzdpDtAc_3
    return-object v0

    :cond_0
	goto/32 :l_KkWfIpbpGBLVvPCq_4

	nop

	:l_PEevUdWnrdJEDZWm_6
    const/4 v0, 0x0

	goto/32 :l_WXzzxpzEVpjpAfUw_7

	nop

	:l_VkQAieFziUhgkvSE_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GJiOImOBkJqMVtBt_2

	nop

	:l_KkWfIpbpGBLVvPCq_4
    const-string v0, "job"

	goto/32 :l_UMhLKLqwRscqRDTI_5

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_FtJNMqldIHvLWOQL_0

	nop

	:l_XVErDhuOptwIIzTQ_3
	goto/32 :before_first_instruction

	:l_vxkqUqiMEumSZPDH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XVErDhuOptwIIzTQ_3

	nop

	:l_LWDNWJYBpjTCDhsl_1
    const/4 v0, 0x0

	goto/32 :l_vxkqUqiMEumSZPDH_2

	nop

	:l_FtJNMqldIHvLWOQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_LWDNWJYBpjTCDhsl_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_PpdCRehfOOcMkfhZ_0

	nop

	:l_SGjCnjaWLobVVIwZ_3
	goto/32 :before_first_instruction

	:l_zqVXaaMCvPCwABwe_1
    const/4 v0, 0x1

	goto/32 :l_LhgZgcRPEBlEyeWa_2

	nop

	:l_PpdCRehfOOcMkfhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_zqVXaaMCvPCwABwe_1

	nop

	:l_LhgZgcRPEBlEyeWa_2
    return v0

	:after_last_instruction

	goto/32 :l_SGjCnjaWLobVVIwZ_3

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_ydLAvrmvqgUrgJUH_0

	nop

	:l_ciSNtLkcdDurwNwO_2
    return-void

	:after_last_instruction

	goto/32 :l_gAUCOppgfKYfjLbL_3

	nop

	:l_gAUCOppgfKYfjLbL_3
	goto/32 :before_first_instruction

	:l_NyuGKQBGXhubCYlv_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ciSNtLkcdDurwNwO_2

	nop

	:l_ydLAvrmvqgUrgJUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_NyuGKQBGXhubCYlv_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PSHaaYHkoZfhQgok_0

	nop

	:l_HHmtBjGxrzXpLbky_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_RDwnTRMnGyqSnUYZ_18

	nop

	:l_mWKYQesXOOCKVUND_4
	if-lez v0, :gl_bpildYdZRmsgUAFZ

	goto/32 :ucKbWLEZqozOySwx

	:gl_bpildYdZRmsgUAFZ	goto/32 :l_iAhCbvwpfjCiYCyQ_5

	nop

	:l_MhMZQSlMogvlQrkI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fhkqmwtcEKJiquvm_8

	nop

	:l_iAhCbvwpfjCiYCyQ_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_LhzgDdTdMHKkinRL_6

	nop

	:l_FvQHeAGfGGodKylO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HHmtBjGxrzXpLbky_17

	nop

	:l_knTLxUvBxwGQfWuX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zrFMszgMvDArjyab_11

	nop

	:l_QSjAdkOrrDGJJPkF_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KntjLPcdOcFERuQr_22

	nop

	:l_qKNwzmNLJFzYxrIf_15
    const-string v1, "[job@"

	goto/32 :l_FvQHeAGfGGodKylO_16

	nop

	:l_liNIhjRGzRyeLxZE_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sfzJabTpMZCtcmCb_20

	nop

	:l_zrFMszgMvDArjyab_11
    const/16 v1, 0x40

	goto/32 :l_BlFOgyddBexveobx_12

	nop

	:l_dliInYLTcGmlwUPv_3
	rem-int v0, v0, v1
	goto/32 :l_mWKYQesXOOCKVUND_4

	nop

	:l_LhzgDdTdMHKkinRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_MhMZQSlMogvlQrkI_7

	nop

	:l_sfzJabTpMZCtcmCb_20
    const/16 v1, 0x5d

	goto/32 :l_QSjAdkOrrDGJJPkF_21

	nop

	:l_BlFOgyddBexveobx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LVTpSCibgNYJusrL_13

	nop

	:l_fhkqmwtcEKJiquvm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IZyTJSkvLnUUsQOF_9

	nop

	:l_PvwNJBidezujGCZQ_24
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_RpWiSqICREnYDHoO_25

	nop

	:l_PSHaaYHkoZfhQgok_0
	const v0, 11
	goto/32 :l_pqwfkXxeRxcElImm_1

	nop

	:l_VhofJKrfMcKfksRJ_2
	add-int v0, v0, v1
	goto/32 :l_dliInYLTcGmlwUPv_3

	nop

	:l_MqQwdZxDmKKDOabo_23
    return-object v0

	:after_last_instruction

	goto/32 :l_PvwNJBidezujGCZQ_24

	nop

	:l_RpWiSqICREnYDHoO_25
	goto/32 :zhoNKQyKKUqshwIl
	:l_KntjLPcdOcFERuQr_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MqQwdZxDmKKDOabo_23

	nop

	:l_IZyTJSkvLnUUsQOF_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_knTLxUvBxwGQfWuX_10

	nop

	:l_pqwfkXxeRxcElImm_1
	const v1, 16
	goto/32 :l_VhofJKrfMcKfksRJ_2

	nop

	:l_RDwnTRMnGyqSnUYZ_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_liNIhjRGzRyeLxZE_19

	nop

	:l_LVTpSCibgNYJusrL_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KKLjrwpjTCmWhzdD_14

	nop

	:l_KKLjrwpjTCmWhzdD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qKNwzmNLJFzYxrIf_15

	nop

.end method
