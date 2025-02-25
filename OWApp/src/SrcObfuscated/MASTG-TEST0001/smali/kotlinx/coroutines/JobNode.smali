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

	goto/32 :l_BGvQwCwLOJhBAFEK_0

	nop

	:l_YdFaQaPUQgGJKhhD_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_YyccJckXCnmsHzoN_2

	nop

	:l_MSvpEjIrnwRuMqlJ_3
	goto/32 :before_first_instruction

	:l_YyccJckXCnmsHzoN_2
    return-void

	:after_last_instruction

	goto/32 :l_MSvpEjIrnwRuMqlJ_3

	nop

	:l_BGvQwCwLOJhBAFEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_YdFaQaPUQgGJKhhD_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_KvCUSNaDAPqWBrXm_0

	nop

	:l_SfkTNEZHAhVqdInh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_QNhwTBnFztDUMePU_2

	nop

	:l_aOImDKZvXhgKtafb_4
	goto/32 :before_first_instruction

	:l_KvCUSNaDAPqWBrXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_SfkTNEZHAhVqdInh_1

	nop

	:l_kfPsriNeTRumRRkV_3
    return-void

	:after_last_instruction

	goto/32 :l_aOImDKZvXhgKtafb_4

	nop

	:l_QNhwTBnFztDUMePU_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_kfPsriNeTRumRRkV_3

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_aWUiEGccoMXCEdlm_0

	nop

	:l_RwkGHkPSYzGquMUO_8
	goto/32 :before_first_instruction

	:l_snPOpgDUQqfUmjfo_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KGGzBcuZztSJEYRc_2

	nop

	:l_aWUiEGccoMXCEdlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_snPOpgDUQqfUmjfo_1

	nop

	:l_bmTlTuwcfTEkPXaD_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_WBriJOmEybeoLUHN_6

	nop

	:l_lnAjSREkSBvmRKRe_7
    return-object v0

	:after_last_instruction

	goto/32 :l_RwkGHkPSYzGquMUO_8

	nop

	:l_KGGzBcuZztSJEYRc_2
	if-nez v0, :gl_AkbQfOwwimKtitnB

	goto/32 :cond_0

	:gl_AkbQfOwwimKtitnB
	goto/32 :l_IBptrkXmDYkrGxOs_3

	nop

	:l_lwZXzchKssbxyLWG_4
    const-string v0, "job"

	goto/32 :l_bmTlTuwcfTEkPXaD_5

	nop

	:l_WBriJOmEybeoLUHN_6
    const/4 v0, 0x0

	goto/32 :l_lnAjSREkSBvmRKRe_7

	nop

	:l_IBptrkXmDYkrGxOs_3
    return-object v0

    :cond_0
	goto/32 :l_lwZXzchKssbxyLWG_4

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_EDUlMEgVYflRtpll_0

	nop

	:l_BpFEPJJVfJQHyDtH_1
    const/4 v0, 0x0

	goto/32 :l_GuDeQWQvxXVQAxOl_2

	nop

	:l_GuDeQWQvxXVQAxOl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MfwqtxNduqRVkupg_3

	nop

	:l_EDUlMEgVYflRtpll_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_BpFEPJJVfJQHyDtH_1

	nop

	:l_MfwqtxNduqRVkupg_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_AYDNBsnJleinWAKs_0

	nop

	:l_jkwnAMRcRMLKcQVk_1
    const/4 v0, 0x1

	goto/32 :l_QAieFziUhgkvSEGJ_2

	nop

	:l_iOImOBkJqMVtBtni_3
	goto/32 :before_first_instruction

	:l_QAieFziUhgkvSEGJ_2
    return v0

	:after_last_instruction

	goto/32 :l_iOImOBkJqMVtBtni_3

	nop

	:l_AYDNBsnJleinWAKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_jkwnAMRcRMLKcQVk_1

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_PtMrdhvQgDdnjaVk_0

	nop

	:l_WfIpbpGBLVvPCqUM_2
    return-void

	:after_last_instruction

	goto/32 :l_hLKLqwRscqRDTIPE_3

	nop

	:l_yqsZOsjzdpDtAcKk_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_WfIpbpGBLVvPCqUM_2

	nop

	:l_PtMrdhvQgDdnjaVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_yqsZOsjzdpDtAcKk_1

	nop

	:l_hLKLqwRscqRDTIPE_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_evUdWnrdJEDZWmWX_0

	nop

	:l_LAvrmvqgUrgJUHNy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uGKQBGXhubCYlvci_11

	nop

	:l_TLxUvBxwGQfWuXzr_25
	goto/32 :PSXzuNfZOvWwTzEx
	:l_SNtLkcdDurwNwOgA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UCOppgfKYfjLbLPS_13

	nop

	:l_hCbvwpfjCiYCyQLh_20
    const/16 v1, 0x5d

	goto/32 :l_zgDdTdMHKkinRLMh_21

	nop

	:l_KYQesXOOCKVUNDbp_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ildYdZRmsgUAFZiA_19

	nop

	:l_ErDhuOptwIIzTQPp_5
	goto/32 :tVxkpVXjsMLIZImP
	:NemuWjXdtkSiUhxi
	:PSXzuNfZOvWwTzEx

	goto/32 :l_dCRehfOOcMkfhZzq_6

	nop

	:l_jCnjaWLobVVIwZyd_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LAvrmvqgUrgJUHNy_10

	nop

	:l_JNMqldIHvLWOQLLW_3
	rem-int v0, v0, v1
	goto/32 :l_DNWJYBpjTCDhslvx_4

	nop

	:l_UCOppgfKYfjLbLPS_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HaaYHkoZfhQgokpq_14

	nop

	:l_ildYdZRmsgUAFZiA_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hCbvwpfjCiYCyQLh_20

	nop

	:l_DNWJYBpjTCDhslvx_4
	if-lez v0, :gl_kqUqiMEumSZPDHXV

	goto/32 :NemuWjXdtkSiUhxi

	:gl_kqUqiMEumSZPDHXV	goto/32 :l_ErDhuOptwIIzTQPp_5

	nop

	:l_evUdWnrdJEDZWmWX_0
	const v0, 29
	goto/32 :l_zzxpzEVpjpAfUwon_1

	nop

	:l_iInYLTcGmlwUPvmW_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_KYQesXOOCKVUNDbp_18

	nop

	:l_uGKQBGXhubCYlvci_11
    const/16 v1, 0x40

	goto/32 :l_SNtLkcdDurwNwOgA_12

	nop

	:l_dCRehfOOcMkfhZzq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_VXaaMCvPCwABweLh_7

	nop

	:l_gZgcRPEBlEyeWaSG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jCnjaWLobVVIwZyd_9

	nop

	:l_zgDdTdMHKkinRLMh_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MZQSlMogvlQrkIfh_22

	nop

	:l_zzxpzEVpjpAfUwon_1
	const v1, 11
	goto/32 :l_JYrYqgHzRFdWXxFt_2

	nop

	:l_MZQSlMogvlQrkIfh_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kqmwtcEKJiquvmIZ_23

	nop

	:l_VXaaMCvPCwABweLh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gZgcRPEBlEyeWaSG_8

	nop

	:l_ofJKrfMcKfksRJdl_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iInYLTcGmlwUPvmW_17

	nop

	:l_kqmwtcEKJiquvmIZ_23
    return-object v0

	:after_last_instruction

	goto/32 :l_yTJSkvLnUUsQOFkn_24

	nop

	:l_yTJSkvLnUUsQOFkn_24
	goto/32 :before_first_instruction

	:tVxkpVXjsMLIZImP
	goto/32 :l_TLxUvBxwGQfWuXzr_25

	nop

	:l_HaaYHkoZfhQgokpq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wfkXxeRxcElImmVh_15

	nop

	:l_JYrYqgHzRFdWXxFt_2
	add-int v0, v0, v1
	goto/32 :l_JNMqldIHvLWOQLLW_3

	nop

	:l_wfkXxeRxcElImmVh_15
    const-string v1, "[job@"

	goto/32 :l_ofJKrfMcKfksRJdl_16

	nop

.end method
