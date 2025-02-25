.class public final Lkotlinx/coroutines/CancellableContinuationKt;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,393:1\n1#2:394\n19#3:395\n19#3:396\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n366#1:395\n380#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u001a3\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a3\u0010\u000b\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000c\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0018\u0010\u000f\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "getOrCreateCancellableContinuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "suspendCancellableCoroutine",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendCancellableCoroutineReusable",
        "disposeOnCancellation",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "removeOnCancellation",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_KoEKhohtKUJJuBDP_0

	nop

	:l_TZMAMLuPitKUNjfx_1
    const/16 p0, 0x2a

	goto/32 :l_BYwwaZXzIFUWIkCK_2

	nop

	:l_TKuRwxuIlyMHLKcs_3
    mul-int p2, p0, p1

	goto/32 :l_pQBmSASjhbXvYMPu_4

	nop

	:l_KoEKhohtKUJJuBDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZMAMLuPitKUNjfx_1

	nop

	:l_pQBmSASjhbXvYMPu_4
    add-int p3, p2, p1

	goto/32 :l_ucdYtcYkagjeKqtI_5

	nop

	:l_FcgCMRqrxfQqYduy_7
	goto/32 :before_first_instruction

	:l_ucdYtcYkagjeKqtI_5
    int-to-double p0, p3

	goto/32 :l_AjNVodZlyyyOTuMg_6

	nop

	:l_AjNVodZlyyyOTuMg_6
    return-void

	:after_last_instruction

	goto/32 :l_FcgCMRqrxfQqYduy_7

	nop

	:l_BYwwaZXzIFUWIkCK_2
    const/16 p1, 0xd2

	goto/32 :l_TKuRwxuIlyMHLKcs_3

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MKISeLAKkdNvBMvh_0

	nop

	:l_bHGHkcMPXmZPrzyZ_4
    add-int p3, p2, p1

	goto/32 :l_jcWnXbIzLZISxzFb_5

	nop

	:l_biEvdvLbEeLLfPOG_7
	goto/32 :before_first_instruction

	:l_nhBGDrMuaNGgWZxf_6
    return-void

	:after_last_instruction

	goto/32 :l_biEvdvLbEeLLfPOG_7

	nop

	:l_XXqaSMGwNFpRzKKF_1
    const/16 p0, 0x2a

	goto/32 :l_nCvWFSObAiApxuWq_2

	nop

	:l_MKISeLAKkdNvBMvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXqaSMGwNFpRzKKF_1

	nop

	:l_nCvWFSObAiApxuWq_2
    const/16 p1, 0xd2

	goto/32 :l_NaHIxcfZpahzDagC_3

	nop

	:l_jcWnXbIzLZISxzFb_5
    int-to-double p0, p3

	goto/32 :l_nhBGDrMuaNGgWZxf_6

	nop

	:l_NaHIxcfZpahzDagC_3
    mul-int p2, p0, p1

	goto/32 :l_bHGHkcMPXmZPrzyZ_4

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dQdqeBSwbNzGlXJK_0

	nop

	:l_aAehwfgJqRzXHfsp_7
	goto/32 :before_first_instruction

	:l_vANXWWVqeRcoFdRZ_4
    add-int p3, p2, p1

	goto/32 :l_kFaEESdlzoaFOyvK_5

	nop

	:l_kFaEESdlzoaFOyvK_5
    int-to-double p0, p3

	goto/32 :l_xOmwkYWlPdyWTCUz_6

	nop

	:l_JiGGowdnnUTZudBt_1
    const/16 p0, 0x2a

	goto/32 :l_LZHeMoGaKDsDPcuz_2

	nop

	:l_pgLJLtptwDhCtZcF_3
    mul-int p2, p0, p1

	goto/32 :l_vANXWWVqeRcoFdRZ_4

	nop

	:l_xOmwkYWlPdyWTCUz_6
    return-void

	:after_last_instruction

	goto/32 :l_aAehwfgJqRzXHfsp_7

	nop

	:l_dQdqeBSwbNzGlXJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiGGowdnnUTZudBt_1

	nop

	:l_LZHeMoGaKDsDPcuz_2
    const/16 p1, 0xd2

	goto/32 :l_pgLJLtptwDhCtZcF_3

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_PBIWFcYvagWyRcXj_0

	nop

	:l_ilrjlOrUFChsOABi_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_jQmfuTlCdHPxZquQ_13

	nop

	:l_XdEMrxuSWgztPQAV_15
	goto/32 :GisEiEmpPPdGlLrH
	:l_CBlZwvvkNAGUedaw_1
	const v1, 16
	goto/32 :l_ysQBljROkIxCXNEf_2

	nop

	:l_ysQBljROkIxCXNEf_2
	add-int v0, v0, v1
	goto/32 :l_UqUifqBIICIStAEU_3

	nop

	:l_EWDxEMmizzvYHGLe_4
	if-lez v0, :gl_pfeeBOGgGKglycZU

	goto/32 :hnIeGJowwKDLUOWF

	:gl_pfeeBOGgGKglycZU	goto/32 :l_dHknZJppJLwnOUjc_5

	nop

	:l_UqUifqBIICIStAEU_3
	rem-int v0, v0, v1
	goto/32 :l_EWDxEMmizzvYHGLe_4

	nop

	:l_nBlHAuCXlgOKbkVu_7
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

	goto/32 :l_kWcybwZgKVPXcemD_8

	nop

	:l_ovdfRllZcdfirPhO_10
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_iRanrAcrAyGaqgbk_11

	nop

	:l_kWcybwZgKVPXcemD_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_ZPwOgwLvwCemzISu_9

	nop

	:l_RuFgGQqhQHlcrVka_14
	goto/32 :before_first_instruction

	:FrkzMuRgRDCjwQvy
	goto/32 :l_XdEMrxuSWgztPQAV_15

	nop

	:l_mISacOZZLBuFNvBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$disposeOnCancellation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/DisposableHandle;",
            ")V"
        }
    .end annotation

    .line 380
	goto/32 :l_nBlHAuCXlgOKbkVu_7

	nop

	:l_iRanrAcrAyGaqgbk_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_ilrjlOrUFChsOABi_12

	nop

	:l_jQmfuTlCdHPxZquQ_13
    return-void

	:after_last_instruction

	goto/32 :l_RuFgGQqhQHlcrVka_14

	nop

	:l_PBIWFcYvagWyRcXj_0
	const v0, 1
	goto/32 :l_CBlZwvvkNAGUedaw_1

	nop

	:l_ZPwOgwLvwCemzISu_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_ovdfRllZcdfirPhO_10

	nop

	:l_dHknZJppJLwnOUjc_5
	goto/32 :FrkzMuRgRDCjwQvy
	:hnIeGJowwKDLUOWF
	:GisEiEmpPPdGlLrH

	goto/32 :l_mISacOZZLBuFNvBX_6

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_cxBoABEonpmJIcQn_0

	nop

	:l_ZviehxfHDUPcEXNZ_4
    add-int p3, p2, p1

	goto/32 :l_RHPRNeMbXtvaNeXN_5

	nop

	:l_SQdIBjoCiLXjEysE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWeSygFLakSooxWN_7

	nop

	:l_ziKqOqguxHiwEetx_2
    const/16 p1, 0xd2

	goto/32 :l_zHTscYPnpMFANGNv_3

	nop

	:l_RHPRNeMbXtvaNeXN_5
    int-to-double p0, p3

	goto/32 :l_SQdIBjoCiLXjEysE_6

	nop

	:l_zHTscYPnpMFANGNv_3
    mul-int p2, p0, p1

	goto/32 :l_ZviehxfHDUPcEXNZ_4

	nop

	:l_ZWeSygFLakSooxWN_7
	goto/32 :before_first_instruction

	:l_zQfrLfVWqSKNejhp_1
    const/16 p0, 0x2a

	goto/32 :l_ziKqOqguxHiwEetx_2

	nop

	:l_cxBoABEonpmJIcQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQfrLfVWqSKNejhp_1

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;FCIZ)V
    .locals 0

	goto/32 :l_QFGHrafaeDwlLcTs_0

	nop

	:l_uCSdPZDHrLyiAwDR_5
    int-to-double p0, p3

	goto/32 :l_NvFXAxthuEguEJLI_6

	nop

	:l_ApYaFDmfVUGAoTIH_4
    add-int p3, p2, p1

	goto/32 :l_uCSdPZDHrLyiAwDR_5

	nop

	:l_HYcugnLlUQjcJvLW_3
    mul-int p2, p0, p1

	goto/32 :l_ApYaFDmfVUGAoTIH_4

	nop

	:l_QFGHrafaeDwlLcTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCabPLJJgRnUCYuB_1

	nop

	:l_GCabPLJJgRnUCYuB_1
    const/16 p0, 0x2a

	goto/32 :l_AuXeepQbQRpKjGdN_2

	nop

	:l_NvFXAxthuEguEJLI_6
    return-void

	:after_last_instruction

	goto/32 :l_MoVhdvuYZOXvHGcn_7

	nop

	:l_AuXeepQbQRpKjGdN_2
    const/16 p1, 0xd2

	goto/32 :l_HYcugnLlUQjcJvLW_3

	nop

	:l_MoVhdvuYZOXvHGcn_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;CZIF)V
    .locals 0

	goto/32 :l_MfGejhXjVxXVHPAu_0

	nop

	:l_twpfZENGbnVoxqQu_2
    const/16 p1, 0xd2

	goto/32 :l_ZucKkFAZjbRakVfC_3

	nop

	:l_bHFnDlmJzsQPmViL_1
    const/16 p0, 0x2a

	goto/32 :l_twpfZENGbnVoxqQu_2

	nop

	:l_oKUfrtMKPhFjUbCF_6
    return-void

	:after_last_instruction

	goto/32 :l_dBtaPSZdGIGctiyI_7

	nop

	:l_mJOmJUKQrChJqHGi_5
    int-to-double p0, p3

	goto/32 :l_oKUfrtMKPhFjUbCF_6

	nop

	:l_dBtaPSZdGIGctiyI_7
	goto/32 :before_first_instruction

	:l_ZucKkFAZjbRakVfC_3
    mul-int p2, p0, p1

	goto/32 :l_BUkjiLYKkPrKOLSP_4

	nop

	:l_BUkjiLYKkPrKOLSP_4
    add-int p3, p2, p1

	goto/32 :l_mJOmJUKQrChJqHGi_5

	nop

	:l_MfGejhXjVxXVHPAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHFnDlmJzsQPmViL_1

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3

	goto/32 :l_OBzxidkNzMarVKXL_0

	nop

	:l_ZaWtzouKGrMrRjdi_12
    return-object v0

    .line 357
    :cond_0
	goto/32 :l_WPGiYGQSTnklEfZt_13

	nop

	:l_IrKUYlyEiXsdugod_10
    const/4 v1, 0x1

	goto/32 :l_tbaMIikiezpAXVqC_11

	nop

	:l_VKIzPNkIJLiBWQhK_18
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_ZkNZMfJbDcMLNvXw_19

	nop

	:l_ffhBUszfAzpSOoFj_29
    return-object v0

	:after_last_instruction

	goto/32 :l_zpqvJMtKFdGnGeCX_30

	nop

	:l_eZhpVzBnVYbAeBhr_26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_DtDkJwzXzzCwzMgA_27

	nop

	:l_WmLaTcYfqpuSmQaJ_25
    return-object v0

    .line 358
    :cond_3
    :goto_1
	goto/32 :l_eZhpVzBnVYbAeBhr_26

	nop

	:l_NXVVIkpFxQoNicHs_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_IrKUYlyEiXsdugod_10

	nop

	:l_MMPnFpJoXhWFVtzG_2
	add-int v0, v0, v1
	goto/32 :l_PGdKhCxXCjaAWFnW_3

	nop

	:l_ofJTNNMaXhdHyEoW_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_PIKktoXkhakrxMIU_8

	nop

	:l_PIKktoXkhakrxMIU_8
	if-eqz v0, :gl_YyopGhTTDzHjHpCs

	goto/32 :cond_0

	:gl_YyopGhTTDzHjHpCs
    .line 341
	goto/32 :l_NXVVIkpFxQoNicHs_9

	nop

	:l_ElscbXiGgXrmHpPG_4
	if-lez v0, :gl_VxoJjFINLQSyZTGj

	goto/32 :GaSVVDeHeYwAujFq

	:gl_VxoJjFINLQSyZTGj	goto/32 :l_fGktTGgVBForzFuM_5

	nop

	:l_zpqvJMtKFdGnGeCX_30
	goto/32 :before_first_instruction

	:wOcLSHaRcNyKrjqS
	goto/32 :l_sJoZTtCQyVSIBiLF_31

	nop

	:l_PGdKhCxXCjaAWFnW_3
	rem-int v0, v0, v1
	goto/32 :l_ElscbXiGgXrmHpPG_4

	nop

	:l_MNcTwqJUYJagLefB_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

	goto/32 :l_wgyqhCQmesAIBqAm_16

	nop

	:l_TAjlnSryNTqWFxjy_24
    goto :goto_1

    :cond_2
	goto/32 :l_WmLaTcYfqpuSmQaJ_25

	nop

	:l_RuRGJwtfJDWbkowb_14
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_MNcTwqJUYJagLefB_15

	nop

	:l_MTbnpwhCjFJmnKQt_28
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_ffhBUszfAzpSOoFj_29

	nop

	:l_DfhpNHSLYmEaLAjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 340
	goto/32 :l_ofJTNNMaXhdHyEoW_7

	nop

	:l_rVzTiVwoeUgWNfgI_23
	if-eqz v0, :gl_utrWkNtCUEzMRrSV

	goto/32 :cond_2

	:gl_utrWkNtCUEzMRrSV
	goto/32 :l_TAjlnSryNTqWFxjy_24

	nop

	:l_tbaMIikiezpAXVqC_11
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_ZaWtzouKGrMrRjdi_12

	nop

	:l_wgyqhCQmesAIBqAm_16
	if-nez v0, :gl_cHdjNeuRobccfnra

	goto/32 :cond_3

	:gl_cHdjNeuRobccfnra
	goto/32 :l_UUmASHpBnKIzJdML_17

	nop

	:l_OBzxidkNzMarVKXL_0
	const v0, 4
	goto/32 :l_fyIOnaREYITUnFFZ_1

	nop

	:l_UUmASHpBnKIzJdML_17
    move-object v1, v0

    .line 394
    .local v1, "it":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_VKIzPNkIJLiBWQhK_18

	nop

	:l_CBBYGRKnHskKAoKf_20
	if-nez v1, :gl_XhipGEjCaVIIAyjG

	goto/32 :cond_1

	:gl_XhipGEjCaVIIAyjG
	goto/32 :l_oBqzSnvdyGzDObqY_21

	nop

	:l_sJoZTtCQyVSIBiLF_31
	goto/32 :cRJPDfrNEbuUnThR
	:l_RcalEdkTsAxkOAjB_22
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rVzTiVwoeUgWNfgI_23

	nop

	:l_ZkNZMfJbDcMLNvXw_19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_CBBYGRKnHskKAoKf_20

	nop

	:l_fGktTGgVBForzFuM_5
	goto/32 :wOcLSHaRcNyKrjqS
	:GaSVVDeHeYwAujFq
	:cRJPDfrNEbuUnThR

	goto/32 :l_DfhpNHSLYmEaLAjB_6

	nop

	:l_oBqzSnvdyGzDObqY_21
    goto :goto_0

    :cond_1
	goto/32 :l_RcalEdkTsAxkOAjB_22

	nop

	:l_DtDkJwzXzzCwzMgA_27
    const/4 v1, 0x2

	goto/32 :l_MTbnpwhCjFJmnKQt_28

	nop

	:l_fyIOnaREYITUnFFZ_1
	const v1, 10
	goto/32 :l_MMPnFpJoXhWFVtzG_2

	nop

	:l_WPGiYGQSTnklEfZt_13
    move-object v0, p0

	goto/32 :l_RuRGJwtfJDWbkowb_14

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bAqJOXzbXHpSvRJL_0

	nop

	:l_zVqAOSLTzzzUIvOz_4
    add-int p3, p2, p1

	goto/32 :l_MnbIAiFHOAJVLjRB_5

	nop

	:l_qUYRBETnDFsHUkMW_1
    const/16 p0, 0x2a

	goto/32 :l_ixaAeYweTKfgdfUq_2

	nop

	:l_ixaAeYweTKfgdfUq_2
    const/16 p1, 0xd2

	goto/32 :l_KwnfpIQUKpMphRru_3

	nop

	:l_RbpSTjJLGrtlpDAv_6
    return-void

	:after_last_instruction

	goto/32 :l_DHHjpknIfQloVVMG_7

	nop

	:l_DHHjpknIfQloVVMG_7
	goto/32 :before_first_instruction

	:l_MnbIAiFHOAJVLjRB_5
    int-to-double p0, p3

	goto/32 :l_RbpSTjJLGrtlpDAv_6

	nop

	:l_bAqJOXzbXHpSvRJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUYRBETnDFsHUkMW_1

	nop

	:l_KwnfpIQUKpMphRru_3
    mul-int p2, p0, p1

	goto/32 :l_zVqAOSLTzzzUIvOz_4

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_XWgWiOaJBMRczKJR_0

	nop

	:l_tpzKzgDKCiYkIvKP_3
    mul-int p2, p0, p1

	goto/32 :l_UMTdEhGWghBkdIHi_4

	nop

	:l_mpLCvhXTQFDWqmVM_7
	goto/32 :before_first_instruction

	:l_IEwbbtNyWpDwQzom_6
    return-void

	:after_last_instruction

	goto/32 :l_mpLCvhXTQFDWqmVM_7

	nop

	:l_XWgWiOaJBMRczKJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDCTrCtudHLCoUrO_1

	nop

	:l_dWBTpBYWVgCzhLCH_5
    int-to-double p0, p3

	goto/32 :l_IEwbbtNyWpDwQzom_6

	nop

	:l_UMTdEhGWghBkdIHi_4
    add-int p3, p2, p1

	goto/32 :l_dWBTpBYWVgCzhLCH_5

	nop

	:l_lDCTrCtudHLCoUrO_1
    const/16 p0, 0x2a

	goto/32 :l_zQmzuNIFnpQETRLD_2

	nop

	:l_zQmzuNIFnpQETRLD_2
    const/16 p1, 0xd2

	goto/32 :l_tpzKzgDKCiYkIvKP_3

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HoLJeSFKgoKPYXPu_0

	nop

	:l_CBTgFfNseLOrHukQ_7
	goto/32 :before_first_instruction

	:l_HoLJeSFKgoKPYXPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCNxIHNzobIKJrYg_1

	nop

	:l_naVBxCzoHoaCrmRg_2
    const/16 p1, 0xd2

	goto/32 :l_cRtzCJlwDcIHQYqd_3

	nop

	:l_xZTeMjyxNhjSiLTv_6
    return-void

	:after_last_instruction

	goto/32 :l_CBTgFfNseLOrHukQ_7

	nop

	:l_xCNxIHNzobIKJrYg_1
    const/16 p0, 0x2a

	goto/32 :l_naVBxCzoHoaCrmRg_2

	nop

	:l_AHSyvsaOWSOcBcKZ_4
    add-int p3, p2, p1

	goto/32 :l_UWTcmGcYDnxFaxmk_5

	nop

	:l_cRtzCJlwDcIHQYqd_3
    mul-int p2, p0, p1

	goto/32 :l_AHSyvsaOWSOcBcKZ_4

	nop

	:l_UWTcmGcYDnxFaxmk_5
    int-to-double p0, p3

	goto/32 :l_xZTeMjyxNhjSiLTv_6

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_evBhgKDuhuNqGTtm_0

	nop

	:l_VHBvMAzEbUaZeGUz_2
	add-int v0, v0, v1
	goto/32 :l_fdnqcyYEtpSlGHRQ_3

	nop

	:l_lMmJQmLHrcsQugFK_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_EBcLYUoSUXqOgUOY_12

	nop

	:l_BRJSIYmdDTUXaytE_1
	const v1, 1
	goto/32 :l_VHBvMAzEbUaZeGUz_2

	nop

	:l_PzODEJVzkMdngyPx_4
	if-lez v0, :gl_NZcADkqbURnTYMRS

	goto/32 :IAueoIwEagMUpqMT

	:gl_NZcADkqbURnTYMRS	goto/32 :l_FYLZVGXgygMgJStR_5

	nop

	:l_ldqybJmvRwiMTakQ_10
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_lMmJQmLHrcsQugFK_11

	nop

	:l_jeNPnkyHxMFcNvwA_14
	goto/32 :before_first_instruction

	:iphAmwCIefIgbJhq
	goto/32 :l_aNFYbWrFbaHScaIg_15

	nop

	:l_dbQkzvNFbsSnlRNr_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_ldqybJmvRwiMTakQ_10

	nop

	:l_EBcLYUoSUXqOgUOY_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ulwUTdPHYkJHquyk_13

	nop

	:l_FYLZVGXgygMgJStR_5
	goto/32 :iphAmwCIefIgbJhq
	:IAueoIwEagMUpqMT
	:zKahgoqKbNWVBUnY

	goto/32 :l_XjFXmKRBRNYXNspo_6

	nop

	:l_aNFYbWrFbaHScaIg_15
	goto/32 :zKahgoqKbNWVBUnY
	:l_JQBQlPJUpPjVWGMB_7
    new-instance v0, Lkotlinx/coroutines/RemoveOnCancel;

	goto/32 :l_eKVJBVrpLcsfIxMt_8

	nop

	:l_XjFXmKRBRNYXNspo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$removeOnCancellation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ")V"
        }
    .end annotation

    .line 366
	goto/32 :l_JQBQlPJUpPjVWGMB_7

	nop

	:l_fdnqcyYEtpSlGHRQ_3
	rem-int v0, v0, v1
	goto/32 :l_PzODEJVzkMdngyPx_4

	nop

	:l_evBhgKDuhuNqGTtm_0
	const v0, 20
	goto/32 :l_BRJSIYmdDTUXaytE_1

	nop

	:l_eKVJBVrpLcsfIxMt_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/RemoveOnCancel;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_dbQkzvNFbsSnlRNr_9

	nop

	:l_ulwUTdPHYkJHquyk_13
    return-void

	:after_last_instruction

	goto/32 :l_jeNPnkyHxMFcNvwA_14

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_LmRJbOzkjeZcketu_0

	nop

	:l_mKSxpUrXWFKkxZMB_6
    return-void

	:after_last_instruction

	goto/32 :l_cYBDMXDzduPXSSPz_7

	nop

	:l_vqDITPheZdNxGpAk_5
    int-to-double p0, p3

	goto/32 :l_mKSxpUrXWFKkxZMB_6

	nop

	:l_WgAGydOYIOyMmtNq_3
    mul-int p2, p0, p1

	goto/32 :l_vjSMhHpBOepNAqNI_4

	nop

	:l_cYBDMXDzduPXSSPz_7
	goto/32 :before_first_instruction

	:l_obCzGvkkWJkzzjIg_1
    const/16 p0, 0x2a

	goto/32 :l_xwtONfrWItAEJzYO_2

	nop

	:l_xwtONfrWItAEJzYO_2
    const/16 p1, 0xd2

	goto/32 :l_WgAGydOYIOyMmtNq_3

	nop

	:l_LmRJbOzkjeZcketu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obCzGvkkWJkzzjIg_1

	nop

	:l_vjSMhHpBOepNAqNI_4
    add-int p3, p2, p1

	goto/32 :l_vqDITPheZdNxGpAk_5

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_CbpsyERXBidEFSXl_0

	nop

	:l_raHJzIuHCutFtIac_5
    int-to-double p0, p3

	goto/32 :l_bztKDrinrtuWXShJ_6

	nop

	:l_ZQCVshhCFNhLQJQE_2
    const/16 p1, 0xd2

	goto/32 :l_goNdwqTTvsgNaLkz_3

	nop

	:l_FEXTZJUJrhlmjJOP_1
    const/16 p0, 0x2a

	goto/32 :l_ZQCVshhCFNhLQJQE_2

	nop

	:l_bztKDrinrtuWXShJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EXwakKnvFJEXanPu_7

	nop

	:l_rZvJbfpfjUnYaSjs_4
    add-int p3, p2, p1

	goto/32 :l_raHJzIuHCutFtIac_5

	nop

	:l_EXwakKnvFJEXanPu_7
	goto/32 :before_first_instruction

	:l_CbpsyERXBidEFSXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEXTZJUJrhlmjJOP_1

	nop

	:l_goNdwqTTvsgNaLkz_3
    mul-int p2, p0, p1

	goto/32 :l_rZvJbfpfjUnYaSjs_4

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_lwFSfsBRhJCrzqwR_0

	nop

	:l_vQCXrxKBdQvRvexC_3
    mul-int p2, p0, p1

	goto/32 :l_VWWIdPdLahQomeDA_4

	nop

	:l_cFDqfwmPXneTFLJa_2
    const/16 p1, 0xd2

	goto/32 :l_vQCXrxKBdQvRvexC_3

	nop

	:l_skKUALhBzsqqOITs_7
	goto/32 :before_first_instruction

	:l_lwFSfsBRhJCrzqwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFbzupyEHXGIZZiX_1

	nop

	:l_pFbzupyEHXGIZZiX_1
    const/16 p0, 0x2a

	goto/32 :l_cFDqfwmPXneTFLJa_2

	nop

	:l_QqFhRzOgcDSCAyaM_6
    return-void

	:after_last_instruction

	goto/32 :l_skKUALhBzsqqOITs_7

	nop

	:l_ZRrxTcxPaCzVtbeh_5
    int-to-double p0, p3

	goto/32 :l_QqFhRzOgcDSCAyaM_6

	nop

	:l_VWWIdPdLahQomeDA_4
    add-int p3, p2, p1

	goto/32 :l_ZRrxTcxPaCzVtbeh_5

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_USDMiPIMyKMeLiYD_0

	nop

	:l_uizKEFOSogTijBAo_1
	const v1, 10
	goto/32 :l_PSaOQLVYZozfHUgy_2

	nop

	:l_QiTpaAKRQsTDueqe_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_PsSDNvPhRQNdWNsw_11

	nop

	:l_duBsqrdddypyMTDo_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fvbfuyvGQCoohvtt_14

	nop

	:l_WKGQVWCslSVEaZIm_3
	rem-int v0, v0, v1
	goto/32 :l_nuCpWaLOhiuwommc_4

	nop

	:l_dVzTTnmHuRcFkyvM_9
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_QiTpaAKRQsTDueqe_10

	nop

	:l_eUrhIqsrjMlVmAPQ_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HkhuWDInAGswkBdy_18

	nop

	:l_VRhprCCPRyiQcqZh_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_WizMTdpgAFksWVtf_8

	nop

	:l_cpYfYwvPhKqwVCbc_20
    return-object v1

	:after_last_instruction

	goto/32 :l_QLCTiyxLLuiCjWDC_21

	nop

	:l_nuCpWaLOhiuwommc_4
	if-lez v0, :gl_guxUjQIBCKECOXjL

	goto/32 :pfTFMdhOVFAMyODJ

	:gl_guxUjQIBCKECOXjL	goto/32 :l_EzUbzFAywARMsmUa_5

	nop

	:l_KscBAhrpeQHlFXGe_22
	goto/32 :WaPMeezdWikxdBfj
	:l_USDMiPIMyKMeLiYD_0
	const v0, 16
	goto/32 :l_uizKEFOSogTijBAo_1

	nop

	:l_QLCTiyxLLuiCjWDC_21
	goto/32 :before_first_instruction

	:FvemaRmrxdnMYsGR
	goto/32 :l_KscBAhrpeQHlFXGe_22

	nop

	:l_BLLavLoeOJGvVtgK_12
    const/4 v5, 0x1

	goto/32 :l_duBsqrdddypyMTDo_13

	nop

	:l_fvbfuyvGQCoohvtt_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_BjLQBswdqJvjKiav_15

	nop

	:l_PSaOQLVYZozfHUgy_2
	add-int v0, v0, v1
	goto/32 :l_WKGQVWCslSVEaZIm_3

	nop

	:l_PsSDNvPhRQNdWNsw_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_BLLavLoeOJGvVtgK_12

	nop

	:l_HkhuWDInAGswkBdy_18
	if-eq v1, v2, :gl_vgQQHPGvBtYRlatU

	goto/32 :cond_0

	:gl_vgQQHPGvBtYRlatU
	goto/32 :l_MSTmIOyddcxfGKeR_19

	nop

	:l_BjLQBswdqJvjKiav_15
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_fukquPvHSlDuNQjv_16

	nop

	:l_fukquPvHSlDuNQjv_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_eUrhIqsrjMlVmAPQ_17

	nop

	:l_pXliHLrorXHxEyUs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VRhprCCPRyiQcqZh_7

	nop

	:l_EzUbzFAywARMsmUa_5
	goto/32 :FvemaRmrxdnMYsGR
	:pfTFMdhOVFAMyODJ
	:WaPMeezdWikxdBfj

	goto/32 :l_pXliHLrorXHxEyUs_6

	nop

	:l_MSTmIOyddcxfGKeR_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 324
    :cond_0
	goto/32 :l_cpYfYwvPhKqwVCbc_20

	nop

	:l_WizMTdpgAFksWVtf_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_dVzTTnmHuRcFkyvM_9

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_HuDybqDwLwPIZtCl_0

	nop

	:l_ZCDKXTlXuXVksVQt_5
    int-to-double p0, p3

	goto/32 :l_dqNyAUhziKyqXZjn_6

	nop

	:l_EzvUPhlmeNTipdQw_4
    add-int p3, p2, p1

	goto/32 :l_ZCDKXTlXuXVksVQt_5

	nop

	:l_HuDybqDwLwPIZtCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAjAoJajyqZAsnEB_1

	nop

	:l_LzuqfWfanVbkMFHu_7
	goto/32 :before_first_instruction

	:l_dqNyAUhziKyqXZjn_6
    return-void

	:after_last_instruction

	goto/32 :l_LzuqfWfanVbkMFHu_7

	nop

	:l_PZSDWwTJHrWtKYWD_3
    mul-int p2, p0, p1

	goto/32 :l_EzvUPhlmeNTipdQw_4

	nop

	:l_iAjAoJajyqZAsnEB_1
    const/16 p0, 0x2a

	goto/32 :l_qGRUZLezrGlihAJQ_2

	nop

	:l_qGRUZLezrGlihAJQ_2
    const/16 p1, 0xd2

	goto/32 :l_PZSDWwTJHrWtKYWD_3

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;IBCS)V
    .locals 0

	goto/32 :l_DuPHzrzjziegNtIe_0

	nop

	:l_SXRswBibWiHSEUzl_2
    const/16 p1, 0xd2

	goto/32 :l_NDNkYgrzhabqJMNJ_3

	nop

	:l_pVEovtTXMsEGUnJI_4
    add-int p3, p2, p1

	goto/32 :l_YucZetriYpPPiLqj_5

	nop

	:l_oXcCEdFiOGWYGHpa_6
    return-void

	:after_last_instruction

	goto/32 :l_BiBoYBiqaWBrQDtR_7

	nop

	:l_BiBoYBiqaWBrQDtR_7
	goto/32 :before_first_instruction

	:l_DuPHzrzjziegNtIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QllGQbcnkWyfKAkE_1

	nop

	:l_NDNkYgrzhabqJMNJ_3
    mul-int p2, p0, p1

	goto/32 :l_pVEovtTXMsEGUnJI_4

	nop

	:l_YucZetriYpPPiLqj_5
    int-to-double p0, p3

	goto/32 :l_oXcCEdFiOGWYGHpa_6

	nop

	:l_QllGQbcnkWyfKAkE_1
    const/16 p0, 0x2a

	goto/32 :l_SXRswBibWiHSEUzl_2

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBSI)V
    .locals 0

	goto/32 :l_oKiqHfZMVHEBqXwo_0

	nop

	:l_OloNQIwtUdhRBoIL_3
    mul-int p2, p0, p1

	goto/32 :l_HhAUonMBQyWabqjV_4

	nop

	:l_PtDKkFTjCAHhahIN_2
    const/16 p1, 0xd2

	goto/32 :l_OloNQIwtUdhRBoIL_3

	nop

	:l_YDPeOfoIAcZdVXHC_5
    int-to-double p0, p3

	goto/32 :l_UQoOLkKBvYSSPMkw_6

	nop

	:l_HhAUonMBQyWabqjV_4
    add-int p3, p2, p1

	goto/32 :l_YDPeOfoIAcZdVXHC_5

	nop

	:l_UQoOLkKBvYSSPMkw_6
    return-void

	:after_last_instruction

	goto/32 :l_sxCyMLkrvOzBpqIq_7

	nop

	:l_EfuAwJNuniirXcTx_1
    const/16 p0, 0x2a

	goto/32 :l_PtDKkFTjCAHhahIN_2

	nop

	:l_oKiqHfZMVHEBqXwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfuAwJNuniirXcTx_1

	nop

	:l_sxCyMLkrvOzBpqIq_7
	goto/32 :before_first_instruction

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_awMMFBkNSrTNXmjp_0

	nop

	:l_jEXmphVnZxjVNYCl_8
    const/4 v1, 0x0

	goto/32 :l_yomslOHDhDvVZnhR_9

	nop

	:l_MCcVfAYPQonUAUSw_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KkdXBfdbTGVpHxTr_20

	nop

	:l_fUSAzppnVLCyPMGf_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_iMeSULnbQSakXXTW_16

	nop

	:l_GcwJJYoPtSueJeZj_1
	const v1, 14
	goto/32 :l_sRNefKeTXRYmScgk_2

	nop

	:l_SUtpDEmYOZMiXjwT_3
	rem-int v0, v0, v1
	goto/32 :l_XZApcbsojyxzLxwr_4

	nop

	:l_sRNefKeTXRYmScgk_2
	add-int v0, v0, v1
	goto/32 :l_SUtpDEmYOZMiXjwT_3

	nop

	:l_KkdXBfdbTGVpHxTr_20
	if-eq v1, v2, :gl_WKOCbHVrDvkgfCYu

	goto/32 :cond_0

	:gl_WKOCbHVrDvkgfCYu
	goto/32 :l_NaExJxTYIUJIPYDK_21

	nop

	:l_yomslOHDhDvVZnhR_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qVIFYYJslCUlQcOx_10

	nop

	:l_YJhbcZUvnkWZmCdb_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 324
	goto/32 :l_QLmEZcuVBtqoZlAV_23

	nop

	:l_iMeSULnbQSakXXTW_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_YheTszlwfkzejdVi_17

	nop

	:l_QLmEZcuVBtqoZlAV_23
    return-object v1

	:after_last_instruction

	goto/32 :l_GtxYSjhhBzWxeEBb_24

	nop

	:l_csMAAHzkMHPfaoGn_18
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MCcVfAYPQonUAUSw_19

	nop

	:l_qVIFYYJslCUlQcOx_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ecRxISVaslSsvApO_11

	nop

	:l_NaExJxTYIUJIPYDK_21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_YJhbcZUvnkWZmCdb_22

	nop

	:l_uqKXDJCQvfoVpxgj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VWCKmChLEIDmLZdJ_7

	nop

	:l_GtxYSjhhBzWxeEBb_24
	goto/32 :before_first_instruction

	:cJpeRhEGwhKUSTFM
	goto/32 :l_galUbcfvlAzvnMUx_25

	nop

	:l_galUbcfvlAzvnMUx_25
	goto/32 :wJVaUcYeQDxKmfeu
	:l_GcXYHQtIwZgFrOwR_5
	goto/32 :cJpeRhEGwhKUSTFM
	:GDTnrcSDQNxrlCcM
	:wJVaUcYeQDxKmfeu

	goto/32 :l_uqKXDJCQvfoVpxgj_6

	nop

	:l_VztwujyQxxQkAzDh_14
    const/4 v5, 0x1

	goto/32 :l_fUSAzppnVLCyPMGf_15

	nop

	:l_XZApcbsojyxzLxwr_4
	if-lez v0, :gl_ksPALuRcjGBQLjJq

	goto/32 :GDTnrcSDQNxrlCcM

	:gl_ksPALuRcjGBQLjJq	goto/32 :l_GcXYHQtIwZgFrOwR_5

	nop

	:l_awMMFBkNSrTNXmjp_0
	const v0, 9
	goto/32 :l_GcwJJYoPtSueJeZj_1

	nop

	:l_YdgHWkluYmOSdlak_12
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_wpdDrxRcSVImNEju_13

	nop

	:l_YheTszlwfkzejdVi_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_csMAAHzkMHPfaoGn_18

	nop

	:l_wpdDrxRcSVImNEju_13
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_VztwujyQxxQkAzDh_14

	nop

	:l_VWCKmChLEIDmLZdJ_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_jEXmphVnZxjVNYCl_8

	nop

	:l_ecRxISVaslSsvApO_11
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_YdgHWkluYmOSdlak_12

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CIZB)V
    .locals 0

	goto/32 :l_ZfrabGkmDDOJDuGT_0

	nop

	:l_ffhaLALjwfkGBGzK_2
    const/16 p1, 0xd2

	goto/32 :l_bqzkPIZDLTiJOVDd_3

	nop

	:l_eXblPlDuboFPYWsd_7
	goto/32 :before_first_instruction

	:l_ZfrabGkmDDOJDuGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxvwcEcZDtDaTdXO_1

	nop

	:l_yxvwcEcZDtDaTdXO_1
    const/16 p0, 0x2a

	goto/32 :l_ffhaLALjwfkGBGzK_2

	nop

	:l_YuebMLOeFxKtPpMR_6
    return-void

	:after_last_instruction

	goto/32 :l_eXblPlDuboFPYWsd_7

	nop

	:l_cMxqVzHNPChANLnX_4
    add-int p3, p2, p1

	goto/32 :l_RTFyrElmtDzHOoYs_5

	nop

	:l_RTFyrElmtDzHOoYs_5
    int-to-double p0, p3

	goto/32 :l_YuebMLOeFxKtPpMR_6

	nop

	:l_bqzkPIZDLTiJOVDd_3
    mul-int p2, p0, p1

	goto/32 :l_cMxqVzHNPChANLnX_4

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BZIC)V
    .locals 0

	goto/32 :l_tdlkkNsSxOXztrbQ_0

	nop

	:l_CIFmQayNQklFGuZM_2
    const/16 p1, 0xd2

	goto/32 :l_FRdAQwNXDeUHTCPc_3

	nop

	:l_InqCOxfzvbbuReCH_4
    add-int p3, p2, p1

	goto/32 :l_KbCSYOBpAZVNlFkH_5

	nop

	:l_wyIeDDrKWGKpidHk_7
	goto/32 :before_first_instruction

	:l_FRdAQwNXDeUHTCPc_3
    mul-int p2, p0, p1

	goto/32 :l_InqCOxfzvbbuReCH_4

	nop

	:l_KbCSYOBpAZVNlFkH_5
    int-to-double p0, p3

	goto/32 :l_TMVepLcUwTADzKSa_6

	nop

	:l_lybGIUZhXxzXhIXr_1
    const/16 p0, 0x2a

	goto/32 :l_CIFmQayNQklFGuZM_2

	nop

	:l_tdlkkNsSxOXztrbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lybGIUZhXxzXhIXr_1

	nop

	:l_TMVepLcUwTADzKSa_6
    return-void

	:after_last_instruction

	goto/32 :l_wyIeDDrKWGKpidHk_7

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BCZI)V
    .locals 0

	goto/32 :l_tzziTvfogwGioBwL_0

	nop

	:l_KOItqZfYSIFIakCo_6
    return-void

	:after_last_instruction

	goto/32 :l_bSwZKDczXmZjVeTG_7

	nop

	:l_dSisUoejhRvgMUrn_2
    const/16 p1, 0xd2

	goto/32 :l_bimVlfNhHWubtkjp_3

	nop

	:l_UQEYPtwyNKanNuCE_1
    const/16 p0, 0x2a

	goto/32 :l_dSisUoejhRvgMUrn_2

	nop

	:l_vxMnmktRjHHAvrqN_5
    int-to-double p0, p3

	goto/32 :l_KOItqZfYSIFIakCo_6

	nop

	:l_tzziTvfogwGioBwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQEYPtwyNKanNuCE_1

	nop

	:l_bimVlfNhHWubtkjp_3
    mul-int p2, p0, p1

	goto/32 :l_vCHdLPCFDwqOZyEZ_4

	nop

	:l_vCHdLPCFDwqOZyEZ_4
    add-int p3, p2, p1

	goto/32 :l_vxMnmktRjHHAvrqN_5

	nop

	:l_bSwZKDczXmZjVeTG_7
	goto/32 :before_first_instruction

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YJKJDtfuMdoZbeFh_0

	nop

	:l_YruCAOVSVBrqqTlK_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qjcSLPqIRidpISqI_12

	nop

	:l_JFmurTwcKTNKgvjz_19
	goto/32 :HhYGSAzqsuyATcfy
	:l_qKhSangeJcOtZuNi_18
	goto/32 :before_first_instruction

	:RhcYkpVhkdvfkcxM
	goto/32 :l_JFmurTwcKTNKgvjz_19

	nop

	:l_MMFJsPZzDDhKNUaU_1
	const v1, 24
	goto/32 :l_yCioeXwYgteITjzu_2

	nop

	:l_TXeShyBKrIEcQyDH_3
	rem-int v0, v0, v1
	goto/32 :l_XUvpxDgvBOLRJyzl_4

	nop

	:l_wvtkHEbuIoVICVAj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CNUqemivFlGmAJkG_7

	nop

	:l_wwkOjqDxSHqAgjQY_13
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EwzWFBuAruTbgiYU_14

	nop

	:l_EwzWFBuAruTbgiYU_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SrSbXeuNFejQwSMH_15

	nop

	:l_cnkKrBdUcXpLmsEt_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_YruCAOVSVBrqqTlK_11

	nop

	:l_uLSGiSARZjowntvM_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 336
    :cond_0
	goto/32 :l_dGVbJqjFLmfLmZwA_17

	nop

	:l_FXEVEmVVzAhHnpOq_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_sCQYHflqtAHUhUil_9

	nop

	:l_yCioeXwYgteITjzu_2
	add-int v0, v0, v1
	goto/32 :l_TXeShyBKrIEcQyDH_3

	nop

	:l_sCQYHflqtAHUhUil_9
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_cnkKrBdUcXpLmsEt_10

	nop

	:l_XUvpxDgvBOLRJyzl_4
	if-lez v0, :gl_IKaLoNaziESFBZuF

	goto/32 :EdeHeXfmtGQbUFXF

	:gl_IKaLoNaziESFBZuF	goto/32 :l_nLgkCUTGNGyYSFFj_5

	nop

	:l_qjcSLPqIRidpISqI_12
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_wwkOjqDxSHqAgjQY_13

	nop

	:l_dGVbJqjFLmfLmZwA_17
    return-object v1

	:after_last_instruction

	goto/32 :l_qKhSangeJcOtZuNi_18

	nop

	:l_SrSbXeuNFejQwSMH_15
	if-eq v1, v2, :gl_dXtJImLZSfdsRbAR

	goto/32 :cond_0

	:gl_dXtJImLZSfdsRbAR
	goto/32 :l_uLSGiSARZjowntvM_16

	nop

	:l_nLgkCUTGNGyYSFFj_5
	goto/32 :RhcYkpVhkdvfkcxM
	:EdeHeXfmtGQbUFXF
	:HhYGSAzqsuyATcfy

	goto/32 :l_wvtkHEbuIoVICVAj_6

	nop

	:l_YJKJDtfuMdoZbeFh_0
	const v0, 12
	goto/32 :l_MMFJsPZzDDhKNUaU_1

	nop

	:l_CNUqemivFlGmAJkG_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_FXEVEmVVzAhHnpOq_8

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kbcWHynJBptdnjCM_0

	nop

	:l_kbcWHynJBptdnjCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnnEQtVUGoSTmylN_1

	nop

	:l_wqQcPrHoGvkNgAQr_5
    int-to-double p0, p3

	goto/32 :l_makXmPxcccmuzFRo_6

	nop

	:l_hhihsYEWXjVqXiKE_2
    const/16 p1, 0xd2

	goto/32 :l_AdKdEgdLmdGHwBMf_3

	nop

	:l_makXmPxcccmuzFRo_6
    return-void

	:after_last_instruction

	goto/32 :l_PzYGdcPFeQijoPFJ_7

	nop

	:l_PzYGdcPFeQijoPFJ_7
	goto/32 :before_first_instruction

	:l_iNZxekpfvfPOesUy_4
    add-int p3, p2, p1

	goto/32 :l_wqQcPrHoGvkNgAQr_5

	nop

	:l_jnnEQtVUGoSTmylN_1
    const/16 p0, 0x2a

	goto/32 :l_hhihsYEWXjVqXiKE_2

	nop

	:l_AdKdEgdLmdGHwBMf_3
    mul-int p2, p0, p1

	goto/32 :l_iNZxekpfvfPOesUy_4

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_ixyEZesugvIChVVc_0

	nop

	:l_ELCzbeojCPNIOHDj_2
    const/16 p1, 0xd2

	goto/32 :l_RuumoLyikiDfgesi_3

	nop

	:l_ZGWqtfdoFieHpPMD_6
    return-void

	:after_last_instruction

	goto/32 :l_SEfwbUECUfwclUsH_7

	nop

	:l_RuumoLyikiDfgesi_3
    mul-int p2, p0, p1

	goto/32 :l_seGWxPIAuKUdkBiK_4

	nop

	:l_seGWxPIAuKUdkBiK_4
    add-int p3, p2, p1

	goto/32 :l_GDGYInGeHkiKUbve_5

	nop

	:l_SEfwbUECUfwclUsH_7
	goto/32 :before_first_instruction

	:l_JGwhpMVuGPhgynjI_1
    const/16 p0, 0x2a

	goto/32 :l_ELCzbeojCPNIOHDj_2

	nop

	:l_GDGYInGeHkiKUbve_5
    int-to-double p0, p3

	goto/32 :l_ZGWqtfdoFieHpPMD_6

	nop

	:l_ixyEZesugvIChVVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGwhpMVuGPhgynjI_1

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_uVKRVpdMoGpFAkOA_0

	nop

	:l_mYWjVhRmBgffGmTT_3
    mul-int p2, p0, p1

	goto/32 :l_bQEYzfkOZKBgngNc_4

	nop

	:l_uVKRVpdMoGpFAkOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzVTHnSowSHWAlpM_1

	nop

	:l_gtpNGnqEZVFTlQuC_7
	goto/32 :before_first_instruction

	:l_nUwGLCNWYOiFShhe_2
    const/16 p1, 0xd2

	goto/32 :l_mYWjVhRmBgffGmTT_3

	nop

	:l_HhlhHzVhdCVSGUyD_5
    int-to-double p0, p3

	goto/32 :l_EnGnTcXIfgHxmTMg_6

	nop

	:l_HzVTHnSowSHWAlpM_1
    const/16 p0, 0x2a

	goto/32 :l_nUwGLCNWYOiFShhe_2

	nop

	:l_bQEYzfkOZKBgngNc_4
    add-int p3, p2, p1

	goto/32 :l_HhlhHzVhdCVSGUyD_5

	nop

	:l_EnGnTcXIfgHxmTMg_6
    return-void

	:after_last_instruction

	goto/32 :l_gtpNGnqEZVFTlQuC_7

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yebnlHvBqygcgsak_0

	nop

	:l_jWqXzwZsHUCnKvKx_14
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_BngAWrIUdYYqvvql_15

	nop

	:l_VwQXWRyZdaWRqdMb_18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_FVagNCMJCwkkUVzM_19

	nop

	:l_jucWekQJwejUNYLf_13
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jWqXzwZsHUCnKvKx_14

	nop

	:l_VrQeamwrLMyefedo_4
	if-lez v0, :gl_IPQtmPuMbyvbBhZr

	goto/32 :BZXwouelMdXKbxEk

	:gl_IPQtmPuMbyvbBhZr	goto/32 :l_pgxpyIkxfqivbnbK_5

	nop

	:l_LVCKRNvszurUZtmd_3
	rem-int v0, v0, v1
	goto/32 :l_VrQeamwrLMyefedo_4

	nop

	:l_aCNMusvhLrxhTNji_17
	if-eq v1, v2, :gl_BIWmHAXGjmCpZFBX

	goto/32 :cond_0

	:gl_BIWmHAXGjmCpZFBX
	goto/32 :l_VwQXWRyZdaWRqdMb_18

	nop

	:l_BbRlOxyRiVXjuBWp_11
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_UYiLnLekZDPwtcXt_12

	nop

	:l_xOkdyiXIJksGtZlY_2
	add-int v0, v0, v1
	goto/32 :l_LVCKRNvszurUZtmd_3

	nop

	:l_yIRXkQeSuzZyNPyi_8
    const/4 v1, 0x0

	goto/32 :l_rmCcyoWDHluzCYtp_9

	nop

	:l_KMuWlMjiCHdbIHEA_1
	const v1, 14
	goto/32 :l_xOkdyiXIJksGtZlY_2

	nop

	:l_BngAWrIUdYYqvvql_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_WtEdMqfCQOVqbuCt_16

	nop

	:l_hQyhovZPJAsOdDTB_22
	goto/32 :before_first_instruction

	:nyilbhOjdDVhtCxD
	goto/32 :l_zZLBRgONgMgKhLpJ_23

	nop

	:l_FVagNCMJCwkkUVzM_19
    const/4 v2, 0x1

	goto/32 :l_IYCQHtJrBhIqSUCS_20

	nop

	:l_pgxpyIkxfqivbnbK_5
	goto/32 :nyilbhOjdDVhtCxD
	:BZXwouelMdXKbxEk
	:QkGjIEMsVobCzmmZ

	goto/32 :l_iTarPYnWeiZqRlyM_6

	nop

	:l_KQJxWHPcnsIMMYzD_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_yIRXkQeSuzZyNPyi_8

	nop

	:l_UYiLnLekZDPwtcXt_12
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_jucWekQJwejUNYLf_13

	nop

	:l_zZLBRgONgMgKhLpJ_23
	goto/32 :QkGjIEMsVobCzmmZ
	:l_iTarPYnWeiZqRlyM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KQJxWHPcnsIMMYzD_7

	nop

	:l_IYCQHtJrBhIqSUCS_20
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 336
	goto/32 :l_kcdNxybToRXtOgpv_21

	nop

	:l_yebnlHvBqygcgsak_0
	const v0, 2
	goto/32 :l_KMuWlMjiCHdbIHEA_1

	nop

	:l_WtEdMqfCQOVqbuCt_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aCNMusvhLrxhTNji_17

	nop

	:l_wkgNbqZRPdGGfvAF_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_BbRlOxyRiVXjuBWp_11

	nop

	:l_rmCcyoWDHluzCYtp_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wkgNbqZRPdGGfvAF_10

	nop

	:l_kcdNxybToRXtOgpv_21
    return-object v1

	:after_last_instruction

	goto/32 :l_hQyhovZPJAsOdDTB_22

	nop

.end method
