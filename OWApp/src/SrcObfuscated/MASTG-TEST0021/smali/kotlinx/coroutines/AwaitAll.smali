.class final Lkotlinx/coroutines/AwaitAll;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;,
        Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13536#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u000e:\u0002\u000b\u000cB\u001d\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "deferreds",
        "<init>",
        "([Lkotlinx/coroutines/Deferred;)V",
        "",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "[Lkotlinx/coroutines/Deferred;",
        "AwaitAllNode",
        "DisposeHandlersOnCancel",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final deferreds:[Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_YCIHpuLikKcHzneD_0

	nop

	:l_NjmQUgxBMNcTbdsw_1
	const v1, 8
	goto/32 :l_tVsEKrlLMzNHsyEH_2

	nop

	:l_YCIHpuLikKcHzneD_0
	const v0, 17
	goto/32 :l_NjmQUgxBMNcTbdsw_1

	nop

	:l_MaxJQSciCBMMMrTm_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LbxhgzpFgSOUrbXW_10

	nop

	:l_NJOnsqMequGEVfpw_12
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_yRqhwIQlvqNiqPMu_13

	nop

	:l_UBYTzFvZfDRJvSpu_11
    return-void

	:after_last_instruction

	goto/32 :l_NJOnsqMequGEVfpw_12

	nop

	:l_LbxhgzpFgSOUrbXW_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UBYTzFvZfDRJvSpu_11

	nop

	:l_yvgWoHzbUvagOJSd_3
	rem-int v0, v0, v1
	goto/32 :l_WGDrQYHcjoQHlktf_4

	nop

	:l_ugnLqSPcFgAPHspV_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_WaWswHhPqFsZVGGS_8

	nop

	:l_yRqhwIQlvqNiqPMu_13
	goto/32 :jjLLrPNSOlitaUNp
	:l_tVsEKrlLMzNHsyEH_2
	add-int v0, v0, v1
	goto/32 :l_yvgWoHzbUvagOJSd_3

	nop

	:l_nYpUDOWqYimJowYT_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_AMlbdCJJrdHBLDoU_6

	nop

	:l_AMlbdCJJrdHBLDoU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugnLqSPcFgAPHspV_7

	nop

	:l_WaWswHhPqFsZVGGS_8
    const-string v1, "notCompletedCount"

	goto/32 :l_MaxJQSciCBMMMrTm_9

	nop

	:l_WGDrQYHcjoQHlktf_4
	if-lez v0, :gl_ChqewbdZEBrFSOSP

	goto/32 :vQBjxHUWGNCorpSo

	:gl_ChqewbdZEBrFSOSP	goto/32 :l_nYpUDOWqYimJowYT_5

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_uXUDfotddrQmOQCj_0

	nop

	:l_uXUDfotddrQmOQCj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "deferreds"    # [Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    .line 68
	goto/32 :l_ChqLxOFIANSaaVvF_1

	nop

	:l_WaapGdFPwHWyxHzR_7
	goto/32 :before_first_instruction

	:l_flYoNSnMiewBnRho_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_nAKobVSaLYwmQafd_6

	nop

	:l_wosrWUYqProtHlCv_4
    array-length v0, v0

	goto/32 :l_flYoNSnMiewBnRho_5

	nop

	:l_ChqLxOFIANSaaVvF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kCtjudQJyewMVFOA_2

	nop

	:l_kCtjudQJyewMVFOA_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_HXuBxTANACbeGxdA_3

	nop

	:l_HXuBxTANACbeGxdA_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_wosrWUYqProtHlCv_4

	nop

	:l_nAKobVSaLYwmQafd_6
    return-void

	:after_last_instruction

	goto/32 :l_WaapGdFPwHWyxHzR_7

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;ZSCB)V
    .locals 0

	goto/32 :l_nWYvRoTsFgbpINJY_0

	nop

	:l_SAwbIizXfvGmBXdu_5
    int-to-double p0, p3

	goto/32 :l_ySZSsQWoJJhZBUdQ_6

	nop

	:l_nWYvRoTsFgbpINJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOuXALTqXSXIIOTe_1

	nop

	:l_WAmRaFToDZcvTdwh_2
    const/16 p1, 0xd2

	goto/32 :l_KKNbiqrDryqhcpQg_3

	nop

	:l_ySZSsQWoJJhZBUdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gbSzubcZXOXQpGYG_7

	nop

	:l_KKNbiqrDryqhcpQg_3
    mul-int p2, p0, p1

	goto/32 :l_vaIfajmUJFECaDeX_4

	nop

	:l_vaIfajmUJFECaDeX_4
    add-int p3, p2, p1

	goto/32 :l_SAwbIizXfvGmBXdu_5

	nop

	:l_gbSzubcZXOXQpGYG_7
	goto/32 :before_first_instruction

	:l_gOuXALTqXSXIIOTe_1
    const/16 p0, 0x2a

	goto/32 :l_WAmRaFToDZcvTdwh_2

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;ZSBC)V
    .locals 0

	goto/32 :l_ySuQPCLrjvBwNinZ_0

	nop

	:l_ySuQPCLrjvBwNinZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBYYgrSwzmOwqpGl_1

	nop

	:l_jBYYgrSwzmOwqpGl_1
    const/16 p0, 0x2a

	goto/32 :l_WwYnwVWTozPifbXa_2

	nop

	:l_JtubZTSxEOnIhhGX_4
    add-int p3, p2, p1

	goto/32 :l_dGLgdMwmZAumsSpj_5

	nop

	:l_dGLgdMwmZAumsSpj_5
    int-to-double p0, p3

	goto/32 :l_ICJrKYOkloYZtfcw_6

	nop

	:l_TzPdRhNYnjWWpojS_3
    mul-int p2, p0, p1

	goto/32 :l_JtubZTSxEOnIhhGX_4

	nop

	:l_ShuwLKKvlsUrpEpu_7
	goto/32 :before_first_instruction

	:l_WwYnwVWTozPifbXa_2
    const/16 p1, 0xd2

	goto/32 :l_TzPdRhNYnjWWpojS_3

	nop

	:l_ICJrKYOkloYZtfcw_6
    return-void

	:after_last_instruction

	goto/32 :l_ShuwLKKvlsUrpEpu_7

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;ZBSC)V
    .locals 0

	goto/32 :l_eyqflrVBhcjmjngp_0

	nop

	:l_hptNUljQEiGfHQHE_5
    int-to-double p0, p3

	goto/32 :l_YdMCUtdjRRrcGJbk_6

	nop

	:l_xvrXyaPjqAvddOVf_1
    const/16 p0, 0x2a

	goto/32 :l_fmtqRnEUwjeSQblE_2

	nop

	:l_eyqflrVBhcjmjngp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvrXyaPjqAvddOVf_1

	nop

	:l_fmtqRnEUwjeSQblE_2
    const/16 p1, 0xd2

	goto/32 :l_HWAsMjXCUOXyyILs_3

	nop

	:l_LmZuGuypmRVkWnZL_4
    add-int p3, p2, p1

	goto/32 :l_hptNUljQEiGfHQHE_5

	nop

	:l_YdMCUtdjRRrcGJbk_6
    return-void

	:after_last_instruction

	goto/32 :l_ewZFAWjeadGfYOpZ_7

	nop

	:l_HWAsMjXCUOXyyILs_3
    mul-int p2, p0, p1

	goto/32 :l_LmZuGuypmRVkWnZL_4

	nop

	:l_ewZFAWjeadGfYOpZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_DAwKsCxxZDtZIrmG_0

	nop

	:l_gnInHQxfqpfNKRsq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_opGcufvFfLQUBbFG_3

	nop

	:l_opGcufvFfLQUBbFG_3
	goto/32 :before_first_instruction

	:l_DAwKsCxxZDtZIrmG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_DiohAyHNyuoacOOj_1

	nop

	:l_DiohAyHNyuoacOOj_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_gnInHQxfqpfNKRsq_2

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_aKnJfcEwkaadPHdM_0

	nop

	:l_PxaTdfPgWnQoavlH_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_qXpLIWPlXEJyexhU_32

	nop

	:l_feVBlSHWMklaYMER_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_BORqflKHqcTdKyWw_40

	nop

	:l_AjBiudidBMPqADgg_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_ZmfaqRQxzoJhQKfI_53

	nop

	:l_aLWvTIEfCSZfVXHN_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_JOPsHrZwiriZKmKM_20

	nop

	:l_jyAzaojQWljYCrIA_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_UphsOPDsjxEjLdUG_68

	nop

	:l_vRDWXftoHqukKbUG_13
    const/4 v6, 0x1

	goto/32 :l_ECELfxWRcInMtAMx_14

	nop

	:l_MYzwkiQmqkdiibEm_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_boKSyAsePmUyTZcW_37

	nop

	:l_IEIplbDiaticctZO_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_gzlscRjpGWIGMEaX_27

	nop

	:l_xARjOXgqcBcbZcqz_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_DhNYFskcEESJdlPI_58

	nop

	:l_LYcPciLqECzHvJFX_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_WTzdLqOTEmlFULMz_11

	nop

	:l_aJeiIlofXcCnRklf_22
    const/4 v9, 0x0

	goto/32 :l_mpjxqKqPXqRWkitF_23

	nop

	:l_HfzWRBCSLIuqerpo_3
	rem-int v0, v0, v1
	goto/32 :l_YWuTUrLtCnBWChUF_4

	nop

	:l_BORqflKHqcTdKyWw_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_bNfSJhNRJEbSlBIx_41

	nop

	:l_OEiVFPJnaaRhqWRq_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_aLWvTIEfCSZfVXHN_19

	nop

	:l_rrxvSBIclOpRlVSU_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_IEIplbDiaticctZO_26

	nop

	:l_VwvaIHFyXsEiQSQk_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_sKOJhgikEOtERVmG_51

	nop

	:l_aKnJfcEwkaadPHdM_0
	const v0, 18
	goto/32 :l_uocivqZASADPuRLW_1

	nop

	:l_lMFNFkHByJtxxImp_24
	if-lt v10, v7, :gl_crxJhKBcxTTKlSwN

	goto/32 :cond_0

	:gl_crxJhKBcxTTKlSwN
    .line 75
	goto/32 :l_rrxvSBIclOpRlVSU_25

	nop

	:l_bNfSJhNRJEbSlBIx_41
    goto :goto_0

    :cond_0
	goto/32 :l_xrVDIyiXlQzpyryE_42

	nop

	:l_gXYnqYhowgwgcxlh_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_VxHWnFvprUqgZbJg_44

	nop

	:l_IIQWXqyJnqsNUYFb_56
	if-nez v9, :gl_yYtekmVdMSOciNVB

	goto/32 :cond_2

	:gl_yYtekmVdMSOciNVB
    .line 88
	goto/32 :l_xARjOXgqcBcbZcqz_57

	nop

	:l_KwcdCowfdjdkGDxD_70
	goto/32 :MsRLvndeKQaKSSQe
	:l_yjUEwuNLLKyHbwfH_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_sOwlUVgyUDLhPnHe_46

	nop

	:l_ZmfaqRQxzoJhQKfI_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_mcWNqiPWpbysuRMW_54

	nop

	:l_ieRElmFeMXjMHMLC_16
    move-object v5, v4

	goto/32 :l_nzHutJKakhgzjVmq_17

	nop

	:l_ZKquuuKpSTJUYByU_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_PIbJNRXNBWuitjSd_64

	nop

	:l_tnCJShJBBzoITnAF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
	goto/32 :l_BEuYOBzBbnXUWLJg_7

	nop

	:l_VxHWnFvprUqgZbJg_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_yjUEwuNLLKyHbwfH_45

	nop

	:l_xvywZzVBUtdEUPSL_69
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_KwcdCowfdjdkGDxD_70

	nop

	:l_lPYXapgmwGLFSkOB_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_zbKxWvvOPhKuuwid_29

	nop

	:l_JOPsHrZwiriZKmKM_20
    array-length v7, v7

	goto/32 :l_eGqcMUktLbHPxNGR_21

	nop

	:l_mQyeliqFwRtdNMZQ_2
	add-int v0, v0, v1
	goto/32 :l_HfzWRBCSLIuqerpo_3

	nop

	:l_FAdImBQvZExLSNxS_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_kJCWClyqDpghmoMM_34

	nop

	:l_GajFcHOYwMPKEVSn_48
	if-lt v9, v12, :gl_VzGxIoVJSemEvRaw

	goto/32 :cond_1

	:gl_VzGxIoVJSemEvRaw
	goto/32 :l_fGYezqCJuuGlasMh_49

	nop

	:l_WTzdLqOTEmlFULMz_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_owcLVTqbZbMmqqwO_12

	nop

	:l_WhrVGqTQoofbuBvG_47
    array-length v12, v10

    :goto_1
	goto/32 :l_GajFcHOYwMPKEVSn_48

	nop

	:l_FbtArCjiKcUZcSuf_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_xLGHDXvBZirTqshV_9

	nop

	:l_yCroxkcJbzMdtHVZ_66
	if-eq v2, v3, :gl_UGMUrsyxLmsqskzi

	goto/32 :cond_3

	:gl_UGMUrsyxLmsqskzi
	goto/32 :l_jyAzaojQWljYCrIA_67

	nop

	:l_XRXBIyWJKcdJGZPh_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_ieRElmFeMXjMHMLC_16

	nop

	:l_hFxTTSOUSnEudIYX_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_tnCJShJBBzoITnAF_6

	nop

	:l_xLGHDXvBZirTqshV_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_LYcPciLqECzHvJFX_10

	nop

	:l_PIbJNRXNBWuitjSd_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_AlsCSzNLYgaRLfTd_65

	nop

	:l_mcWNqiPWpbysuRMW_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_VIcwdhBSIgEHiABI_55

	nop

	:l_nzHutJKakhgzjVmq_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_OEiVFPJnaaRhqWRq_18

	nop

	:l_boKSyAsePmUyTZcW_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_psvUhAjwHUghkvEJ_38

	nop

	:l_fGYezqCJuuGlasMh_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_VwvaIHFyXsEiQSQk_50

	nop

	:l_kJCWClyqDpghmoMM_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_zcOWVQOjLIUIBbxB_35

	nop

	:l_wLzsUlRqktURKHOU_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_xMOeswCmHWWkpeLa_61

	nop

	:l_VIcwdhBSIgEHiABI_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_IIQWXqyJnqsNUYFb_56

	nop

	:l_GmojVGeKJTnkTSGX_59
    move-object v9, v8

	goto/32 :l_wLzsUlRqktURKHOU_60

	nop

	:l_AlsCSzNLYgaRLfTd_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yCroxkcJbzMdtHVZ_66

	nop

	:l_qXpLIWPlXEJyexhU_32
    move-object v15, v13

	goto/32 :l_FAdImBQvZExLSNxS_33

	nop

	:l_XUrNLnXwYvPVHKTM_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_ZKquuuKpSTJUYByU_63

	nop

	:l_sKOJhgikEOtERVmG_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_AjBiudidBMPqADgg_52

	nop

	:l_ECELfxWRcInMtAMx_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XRXBIyWJKcdJGZPh_15

	nop

	:l_xrVDIyiXlQzpyryE_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_gXYnqYhowgwgcxlh_43

	nop

	:l_owcLVTqbZbMmqqwO_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_vRDWXftoHqukKbUG_13

	nop

	:l_YWuTUrLtCnBWChUF_4
	if-lez v0, :gl_GfDMrfyTHCrawSHC

	goto/32 :IwKdoAzcZjwbjwel

	:gl_GfDMrfyTHCrawSHC	goto/32 :l_hFxTTSOUSnEudIYX_5

	nop

	:l_sOwlUVgyUDLhPnHe_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_WhrVGqTQoofbuBvG_47

	nop

	:l_mpjxqKqPXqRWkitF_23
    const/4 v10, 0x0

    :goto_0
	goto/32 :l_lMFNFkHByJtxxImp_24

	nop

	:l_UphsOPDsjxEjLdUG_68
    return-object v2

	:after_last_instruction

	goto/32 :l_xvywZzVBUtdEUPSL_69

	nop

	:l_xMOeswCmHWWkpeLa_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_XUrNLnXwYvPVHKTM_62

	nop

	:l_uocivqZASADPuRLW_1
	const v1, 15
	goto/32 :l_mQyeliqFwRtdNMZQ_2

	nop

	:l_DhNYFskcEESJdlPI_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_GmojVGeKJTnkTSGX_59

	nop

	:l_psvUhAjwHUghkvEJ_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_feVBlSHWMklaYMER_39

	nop

	:l_mlZyfEfDiXfSmTHq_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_PxaTdfPgWnQoavlH_31

	nop

	:l_BEuYOBzBbnXUWLJg_7
    move-object/from16 v0, p0

	goto/32 :l_FbtArCjiKcUZcSuf_8

	nop

	:l_zcOWVQOjLIUIBbxB_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_MYzwkiQmqkdiibEm_36

	nop

	:l_eGqcMUktLbHPxNGR_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_aJeiIlofXcCnRklf_22

	nop

	:l_gzlscRjpGWIGMEaX_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_lPYXapgmwGLFSkOB_28

	nop

	:l_zbKxWvvOPhKuuwid_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_mlZyfEfDiXfSmTHq_30

	nop

.end method
