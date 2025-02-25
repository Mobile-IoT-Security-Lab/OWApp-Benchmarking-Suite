.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,272:1\n351#2,2:273\n351#2,2:275\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n*L\n232#1:273,2\n242#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
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
.field private static final synthetic _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_mjmcxAqXnzfMmQHS_0

	nop

	:l_hMydhqXInwXivrfe_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_rtZLnHZVdtSFroFm_8

	nop

	:l_EqdpCDtSOAuGnPib_11
    return-void

	:after_last_instruction

	goto/32 :l_yXxiRzzGXWNpvihR_12

	nop

	:l_rtZLnHZVdtSFroFm_8
    const-string v1, "_decision"

	goto/32 :l_RIMhFiXxVhuQpjnf_9

	nop

	:l_QMqJQowoKPxfpevg_4
	if-lez v0, :gl_XIVZVzkuveOOvfjx

	goto/32 :QIXNwOoyqQnZUBRK

	:gl_XIVZVzkuveOOvfjx	goto/32 :l_yFvrFAVGmppVwlnL_5

	nop

	:l_TveiggYtzbAWaddM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMydhqXInwXivrfe_7

	nop

	:l_kvPerziOddOQOlIM_13
	goto/32 :zAwedEURXxsrlqXA
	:l_UydFMiGzGqYPztHi_1
	const v1, 17
	goto/32 :l_UWeUbHdoMHrmFSOb_2

	nop

	:l_yFvrFAVGmppVwlnL_5
	goto/32 :HyklGdecranKCpuO
	:QIXNwOoyqQnZUBRK
	:zAwedEURXxsrlqXA

	goto/32 :l_TveiggYtzbAWaddM_6

	nop

	:l_UWeUbHdoMHrmFSOb_2
	add-int v0, v0, v1
	goto/32 :l_XBWEPgJPcYreGtIt_3

	nop

	:l_RIMhFiXxVhuQpjnf_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_GSpyfqUYYLzZXkUX_10

	nop

	:l_GSpyfqUYYLzZXkUX_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EqdpCDtSOAuGnPib_11

	nop

	:l_XBWEPgJPcYreGtIt_3
	rem-int v0, v0, v1
	goto/32 :l_QMqJQowoKPxfpevg_4

	nop

	:l_mjmcxAqXnzfMmQHS_0
	const v0, 2
	goto/32 :l_UydFMiGzGqYPztHi_1

	nop

	:l_yXxiRzzGXWNpvihR_12
	goto/32 :before_first_instruction

	:HyklGdecranKCpuO
	goto/32 :l_kvPerziOddOQOlIM_13

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CUPGTTrxYwUCFQRy_0

	nop

	:l_GcUCutNqQJtSYquy_4
    return-void

	:after_last_instruction

	goto/32 :l_NvKpOhoHENJwtoxW_5

	nop

	:l_VqXiazBCGLnIQniO_2
    const/4 v0, 0x0

	goto/32 :l_vXzXFhptrJUIuQPx_3

	nop

	:l_vXzXFhptrJUIuQPx_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_GcUCutNqQJtSYquy_4

	nop

	:l_qsQnRIPVekqhavRw_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_VqXiazBCGLnIQniO_2

	nop

	:l_NvKpOhoHENJwtoxW_5
	goto/32 :before_first_instruction

	:l_CUPGTTrxYwUCFQRy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
	goto/32 :l_qsQnRIPVekqhavRw_1

	nop

.end method

.method private final tryResume(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_OUVGfXtSlTwHLAPp_0

	nop

	:l_OUVGfXtSlTwHLAPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exouUrLZfKYaEKiI_1

	nop

	:l_jflJMzdQJVvGDQMj_3
    mul-int p2, p0, p1

	goto/32 :l_lFdHmZLXgGSWeOzN_4

	nop

	:l_exouUrLZfKYaEKiI_1
    const/16 p0, 0x2a

	goto/32 :l_ZePJJLfUFenIXTkk_2

	nop

	:l_DmYZNnwpaxWmRfwB_6
    return-void

	:after_last_instruction

	goto/32 :l_jISgQpxCqILuGRnr_7

	nop

	:l_lFdHmZLXgGSWeOzN_4
    add-int p3, p2, p1

	goto/32 :l_wVpuzTKaQsChsGoK_5

	nop

	:l_wVpuzTKaQsChsGoK_5
    int-to-double p0, p3

	goto/32 :l_DmYZNnwpaxWmRfwB_6

	nop

	:l_jISgQpxCqILuGRnr_7
	goto/32 :before_first_instruction

	:l_ZePJJLfUFenIXTkk_2
    const/16 p1, 0xd2

	goto/32 :l_jflJMzdQJVvGDQMj_3

	nop

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_BxQbJmAdYdhMYIeq_0

	nop

	:l_qaPMgdVVlLxcbbTV_6
    return-void

	:after_last_instruction

	goto/32 :l_fVLccdulysFBhOiA_7

	nop

	:l_kEfDohgGJKHgKjSx_2
    const/16 p1, 0xd2

	goto/32 :l_yXgBhgqeteDusPSq_3

	nop

	:l_BxQbJmAdYdhMYIeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYGXMTvUWamFUisp_1

	nop

	:l_fVLccdulysFBhOiA_7
	goto/32 :before_first_instruction

	:l_yXgBhgqeteDusPSq_3
    mul-int p2, p0, p1

	goto/32 :l_RSipLxfnjgFVGWpy_4

	nop

	:l_ODnZueEEioleNxcd_5
    int-to-double p0, p3

	goto/32 :l_qaPMgdVVlLxcbbTV_6

	nop

	:l_LYGXMTvUWamFUisp_1
    const/16 p0, 0x2a

	goto/32 :l_kEfDohgGJKHgKjSx_2

	nop

	:l_RSipLxfnjgFVGWpy_4
    add-int p3, p2, p1

	goto/32 :l_ODnZueEEioleNxcd_5

	nop

.end method

.method private final tryResume(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_BgMTGatOvKUyHkbY_0

	nop

	:l_BgMTGatOvKUyHkbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymWcVarCCrfYURog_1

	nop

	:l_wnqtntEfYGOaxAIk_2
    const/16 p1, 0xd2

	goto/32 :l_XtmfOCsIqPQuhEfI_3

	nop

	:l_XtmfOCsIqPQuhEfI_3
    mul-int p2, p0, p1

	goto/32 :l_ENQkJuLaEHfjbKvV_4

	nop

	:l_LzXvVSNfHZwtiUYK_5
    int-to-double p0, p3

	goto/32 :l_MjdYNGJjesHTynjF_6

	nop

	:l_ENQkJuLaEHfjbKvV_4
    add-int p3, p2, p1

	goto/32 :l_LzXvVSNfHZwtiUYK_5

	nop

	:l_ymWcVarCCrfYURog_1
    const/16 p0, 0x2a

	goto/32 :l_wnqtntEfYGOaxAIk_2

	nop

	:l_pgbORLwmFUvvAzeh_7
	goto/32 :before_first_instruction

	:l_MjdYNGJjesHTynjF_6
    return-void

	:after_last_instruction

	goto/32 :l_pgbORLwmFUvvAzeh_7

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_IYcttbukPVOuzsFI_0

	nop

	:l_aGJmatcXGJNDeiEy_22
    const/4 v4, 0x1

	goto/32 :l_ZlrfVSNwgyGkOJgj_23

	nop

	:l_AItKEXsFFlmJbZhX_4
	if-lez v0, :gl_OXozcmbNpxmwFgQv

	goto/32 :dazhslzOJHvwVJjv

	:gl_OXozcmbNpxmwFgQv	goto/32 :l_zmUHvbKxSUmeFxGI_5

	nop

	:l_svxdCjyBvzJKZPmx_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zuTQiZfxWpNmxlws_19

	nop

	:l_zQxDpxvwecDJBVMi_21
	if-nez v4, :gl_hoXekcndsAwdvwIv

	goto/32 :cond_0

	:gl_hoXekcndsAwdvwIv
	goto/32 :l_aGJmatcXGJNDeiEy_22

	nop

	:l_PCQGZmEzNOhfsqoj_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_goGqCeSVapRBvlKN_25

	nop

	:l_jawihVofdpyeFlfx_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_fOPhpbmvsJREStvv_13

	nop

	:l_SlMMNnzwtelSHvZS_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_jawihVofdpyeFlfx_12

	nop

	:l_XYCFsoZHcqHYuMKR_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_piDAVXkdwAKXExIy_15

	nop

	:l_qCmoLnUHCxZjvKXk_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_zQxDpxvwecDJBVMi_21

	nop

	:l_oLyWMVmfwSaJrSFq_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_loxwphCAvWTppOlg_17

	nop

	:l_GeXhRVBqvNkilybD_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_xonhDfhfKwrEfUiB_8

	nop

	:l_piDAVXkdwAKXExIy_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oLyWMVmfwSaJrSFq_16

	nop

	:l_fOPhpbmvsJREStvv_13
    const-string v5, "Already resumed"

	goto/32 :l_XYCFsoZHcqHYuMKR_14

	nop

	:l_goGqCeSVapRBvlKN_25
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_DebIXTkmatszjeRB_26

	nop

	:l_trUHQFowhaluMmpI_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_VChpUHEWEKAzDnyi_10

	nop

	:l_loxwphCAvWTppOlg_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_svxdCjyBvzJKZPmx_18

	nop

	:l_ZlrfVSNwgyGkOJgj_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_PCQGZmEzNOhfsqoj_24

	nop

	:l_fTxgKRVNXFIhuARa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_GeXhRVBqvNkilybD_7

	nop

	:l_zuTQiZfxWpNmxlws_19
    const/4 v6, 0x2

	goto/32 :l_qCmoLnUHCxZjvKXk_20

	nop

	:l_VChpUHEWEKAzDnyi_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_SlMMNnzwtelSHvZS_11

	nop

	:l_mDydJrBesHIiTsWu_2
	add-int v0, v0, v1
	goto/32 :l_bjFqSQHcVxIETYfC_3

	nop

	:l_xonhDfhfKwrEfUiB_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_trUHQFowhaluMmpI_9

	nop

	:l_bjFqSQHcVxIETYfC_3
	rem-int v0, v0, v1
	goto/32 :l_AItKEXsFFlmJbZhX_4

	nop

	:l_zmUHvbKxSUmeFxGI_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_fTxgKRVNXFIhuARa_6

	nop

	:l_IYcttbukPVOuzsFI_0
	const v0, 16
	goto/32 :l_XVqZNqoKWscxxrWo_1

	nop

	:l_XVqZNqoKWscxxrWo_1
	const v1, 28
	goto/32 :l_mDydJrBesHIiTsWu_2

	nop

	:l_DebIXTkmatszjeRB_26
	goto/32 :sDVWWThBWcskzmKm
.end method

.method private final trySuspend(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ADSzqTrnXnleBCOQ_0

	nop

	:l_ugYOTZBgNtxBzUYc_7
	goto/32 :before_first_instruction

	:l_EvsikrglaEivZLVs_5
    int-to-double p0, p3

	goto/32 :l_aMFpDnOHcmsfCnmn_6

	nop

	:l_iqWcfvaPbRllrlJs_1
    const/16 p0, 0x2a

	goto/32 :l_EYfwWYdSWUBHRVvx_2

	nop

	:l_EYfwWYdSWUBHRVvx_2
    const/16 p1, 0xd2

	goto/32 :l_YMGYVmDGzDqprAuW_3

	nop

	:l_aMFpDnOHcmsfCnmn_6
    return-void

	:after_last_instruction

	goto/32 :l_ugYOTZBgNtxBzUYc_7

	nop

	:l_ADSzqTrnXnleBCOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqWcfvaPbRllrlJs_1

	nop

	:l_YMGYVmDGzDqprAuW_3
    mul-int p2, p0, p1

	goto/32 :l_HQJwEsEzNsEEFLwx_4

	nop

	:l_HQJwEsEzNsEEFLwx_4
    add-int p3, p2, p1

	goto/32 :l_EvsikrglaEivZLVs_5

	nop

.end method

.method private final trySuspend(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_IfqwgOjyVtPsRpry_0

	nop

	:l_tROymSiRujQgMrNh_2
    const/16 p1, 0xd2

	goto/32 :l_zTdTUywLREtTZWZJ_3

	nop

	:l_yWMygiWlnhmrpxCv_6
    return-void

	:after_last_instruction

	goto/32 :l_RbxjUulHZVjiUrQl_7

	nop

	:l_RMQUQvymrJoMdNxE_4
    add-int p3, p2, p1

	goto/32 :l_zffGpMZTIQikMxkX_5

	nop

	:l_IfqwgOjyVtPsRpry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNKuHjBJwyQKfDTi_1

	nop

	:l_zffGpMZTIQikMxkX_5
    int-to-double p0, p3

	goto/32 :l_yWMygiWlnhmrpxCv_6

	nop

	:l_zTdTUywLREtTZWZJ_3
    mul-int p2, p0, p1

	goto/32 :l_RMQUQvymrJoMdNxE_4

	nop

	:l_lNKuHjBJwyQKfDTi_1
    const/16 p0, 0x2a

	goto/32 :l_tROymSiRujQgMrNh_2

	nop

	:l_RbxjUulHZVjiUrQl_7
	goto/32 :before_first_instruction

.end method

.method private final trySuspend(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_oiRrsckeKWySdfkI_0

	nop

	:l_UtzfbiQKXiWvDeFi_6
    return-void

	:after_last_instruction

	goto/32 :l_RezSyyagqOyeTeLU_7

	nop

	:l_AmTPSfVefTjPUiSV_3
    mul-int p2, p0, p1

	goto/32 :l_GJrokgOqWFRjzIst_4

	nop

	:l_oiRrsckeKWySdfkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hITNTqyBzKyHfebK_1

	nop

	:l_GJrokgOqWFRjzIst_4
    add-int p3, p2, p1

	goto/32 :l_iDXYGAXQIjIQaDln_5

	nop

	:l_RezSyyagqOyeTeLU_7
	goto/32 :before_first_instruction

	:l_CMMsGrratEoNFtcO_2
    const/16 p1, 0xd2

	goto/32 :l_AmTPSfVefTjPUiSV_3

	nop

	:l_hITNTqyBzKyHfebK_1
    const/16 p0, 0x2a

	goto/32 :l_CMMsGrratEoNFtcO_2

	nop

	:l_iDXYGAXQIjIQaDln_5
    int-to-double p0, p3

	goto/32 :l_UtzfbiQKXiWvDeFi_6

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_NeKxwKDYRPYQalvx_0

	nop

	:l_prInYiaUufcXZuWX_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_MMsNANKipsBHHzRv_12

	nop

	:l_fwIfrhCWcphJJXkA_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jdJXINmbLKlomoWR_24

	nop

	:l_rSdJfPHgKXtlGysI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_sEBHQTBcMtPAqhZK_8

	nop

	:l_BBozJSxPdkTnrSKV_21
	if-nez v4, :gl_CBYNTURFgAdLTyZB

	goto/32 :cond_0

	:gl_CBYNTURFgAdLTyZB
	goto/32 :l_NxJGBxYIBxUsrBqy_22

	nop

	:l_uksvtLvhpoeDnRCq_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_BBozJSxPdkTnrSKV_21

	nop

	:l_uYjOUPslhNRhseqz_19
    const/4 v6, 0x1

	goto/32 :l_uksvtLvhpoeDnRCq_20

	nop

	:l_KSfIPZYMNdMkInnZ_4
	if-lez v0, :gl_SiNDuPYbrfraxihh

	goto/32 :KaVfDgUTnILnTwmb

	:gl_SiNDuPYbrfraxihh	goto/32 :l_DBUIjcwKkeXtUSzr_5

	nop

	:l_DBUIjcwKkeXtUSzr_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_dxiomqiTDCjWLDva_6

	nop

	:l_LxRMecbEaLbAFZuR_13
    const-string v5, "Already suspended"

	goto/32 :l_kauHdfzoZwVBqXuI_14

	nop

	:l_jRhEDhTdFSwqlulm_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_gwsCxRJPwNbUHDHy_17

	nop

	:l_TNZVYPXSTVRkWxPp_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_prInYiaUufcXZuWX_11

	nop

	:l_MMsNANKipsBHHzRv_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_LxRMecbEaLbAFZuR_13

	nop

	:l_UOoyMOjrrlGUIZfI_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uYjOUPslhNRhseqz_19

	nop

	:l_WLSOifDAisjVMpZb_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_TNZVYPXSTVRkWxPp_10

	nop

	:l_NxJGBxYIBxUsrBqy_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_fwIfrhCWcphJJXkA_23

	nop

	:l_UvJodHQEuFkxRuli_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jRhEDhTdFSwqlulm_16

	nop

	:l_tNmWgRDhaYswJtuc_25
	goto/32 :raTYUabENYCJiqwj
	:l_dxiomqiTDCjWLDva_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_rSdJfPHgKXtlGysI_7

	nop

	:l_eKHDDiepyCkLnAsv_1
	const v1, 13
	goto/32 :l_CYMIKRciRSwJkZlm_2

	nop

	:l_kauHdfzoZwVBqXuI_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_UvJodHQEuFkxRuli_15

	nop

	:l_gwsCxRJPwNbUHDHy_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_UOoyMOjrrlGUIZfI_18

	nop

	:l_NeKxwKDYRPYQalvx_0
	const v0, 28
	goto/32 :l_eKHDDiepyCkLnAsv_1

	nop

	:l_GPdjfKqrsJTjAFwS_3
	rem-int v0, v0, v1
	goto/32 :l_KSfIPZYMNdMkInnZ_4

	nop

	:l_sEBHQTBcMtPAqhZK_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_WLSOifDAisjVMpZb_9

	nop

	:l_jdJXINmbLKlomoWR_24
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_tNmWgRDhaYswJtuc_25

	nop

	:l_CYMIKRciRSwJkZlm_2
	add-int v0, v0, v1
	goto/32 :l_GPdjfKqrsJTjAFwS_3

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eWdThSrYtPtzawey_0

	nop

	:l_ertcizsZSiPRBAlu_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_GKftPLfwtPEPNtfL_2

	nop

	:l_GKftPLfwtPEPNtfL_2
    return-void

	:after_last_instruction

	goto/32 :l_HEtPatOFSciMjCpf_3

	nop

	:l_HEtPatOFSciMjCpf_3
	goto/32 :before_first_instruction

	:l_eWdThSrYtPtzawey_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_ertcizsZSiPRBAlu_1

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_kLgrGdhtnQUxWwQI_0

	nop

	:l_ESIuZJmSUXVPPIlA_14
    const/4 v2, 0x2

	goto/32 :l_AuVswzLQkPtVsrPM_15

	nop

	:l_PvIBdalrgGaGLVMK_17
    return-void

	:after_last_instruction

	goto/32 :l_LEwWahyKtdIbqFgS_18

	nop

	:l_ArTNzUUtTQFeoQAz_1
	const v1, 7
	goto/32 :l_NIQgZbHaFuVUAppX_2

	nop

	:l_KiZptcysGExiZFFE_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zZOVrrtcEzmpUloo_13

	nop

	:l_pTAUUFTTLtDZfPCR_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KiZptcysGExiZFFE_12

	nop

	:l_LEwWahyKtdIbqFgS_18
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_nTNOmicBjUDKNWcJ_19

	nop

	:l_KLfOFYhhvpTQuKQo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_oFfRBcLUpGxWUHzk_7

	nop

	:l_zcHLJrwEvejGqjDs_8
	if-nez v0, :gl_XrZSqGzfcFMJpQaf

	goto/32 :cond_0

	:gl_XrZSqGzfcFMJpQaf
	goto/32 :l_jkohzgXFWGOYOAEQ_9

	nop

	:l_kLgrGdhtnQUxWwQI_0
	const v0, 7
	goto/32 :l_ArTNzUUtTQFeoQAz_1

	nop

	:l_BGXlPdGWlejSzQUz_3
	rem-int v0, v0, v1
	goto/32 :l_lsbphYhvyBOvDFbo_4

	nop

	:l_bCBqImjNUVbShvMU_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_pTAUUFTTLtDZfPCR_11

	nop

	:l_ftxWHTWPTFQbKfIB_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_PvIBdalrgGaGLVMK_17

	nop

	:l_oFfRBcLUpGxWUHzk_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_zcHLJrwEvejGqjDs_8

	nop

	:l_QMVRLEcUTDmsvjyd_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_KLfOFYhhvpTQuKQo_6

	nop

	:l_nTNOmicBjUDKNWcJ_19
	goto/32 :HuBDIduckmRDJJKM
	:l_lsbphYhvyBOvDFbo_4
	if-lez v0, :gl_owBqwdfDlDRonjiz

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_owBqwdfDlDRonjiz	goto/32 :l_QMVRLEcUTDmsvjyd_5

	nop

	:l_AuVswzLQkPtVsrPM_15
    const/4 v3, 0x0

	goto/32 :l_ftxWHTWPTFQbKfIB_16

	nop

	:l_NIQgZbHaFuVUAppX_2
	add-int v0, v0, v1
	goto/32 :l_BGXlPdGWlejSzQUz_3

	nop

	:l_jkohzgXFWGOYOAEQ_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_bCBqImjNUVbShvMU_10

	nop

	:l_zZOVrrtcEzmpUloo_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ESIuZJmSUXVPPIlA_14

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_nIASiTwKIdeVnqrZ_0

	nop

	:l_rBxAKqutkCYedvLE_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_HiTbIXFTcFVxqDgu_8

	nop

	:l_HiTbIXFTcFVxqDgu_8
	if-nez v0, :gl_zrLRMYKdYUwCfjTa

	goto/32 :cond_0

	:gl_zrLRMYKdYUwCfjTa
	goto/32 :l_aIlGeIvoMiTfGRin_9

	nop

	:l_xbKdoQGOJSzAjWfy_16
    move-object v1, v0

	goto/32 :l_BBFeOTItqeitvezZ_17

	nop

	:l_rTztMSAJwDlPFIFQ_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_bUTnCMcwRukVEhEz_6

	nop

	:l_vniiPQVaYgOYnzBV_14
	if-eqz v1, :gl_whfWNnerJYzZZrYM

	goto/32 :cond_1

	:gl_whfWNnerJYzZZrYM
    .line 269
	goto/32 :l_HoakVMcmRaGSOVcg_15

	nop

	:l_HoakVMcmRaGSOVcg_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_xbKdoQGOJSzAjWfy_16

	nop

	:l_BBFeOTItqeitvezZ_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_UzYmrlqvWcyeIEUY_18

	nop

	:l_mAfxoXPfqSQupyYz_3
	rem-int v0, v0, v1
	goto/32 :l_knprVhHauykLtCmc_4

	nop

	:l_dDNHiwdjktZxSKEl_2
	add-int v0, v0, v1
	goto/32 :l_mAfxoXPfqSQupyYz_3

	nop

	:l_knprVhHauykLtCmc_4
	if-lez v0, :gl_mmMOhuMFXXUmUXlz

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_mmMOhuMFXXUmUXlz	goto/32 :l_rTztMSAJwDlPFIFQ_5

	nop

	:l_zZShJBrezfSLBAjV_20
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_kRdfCvUmxirxiDIq_21

	nop

	:l_nIASiTwKIdeVnqrZ_0
	const v0, 8
	goto/32 :l_xIwUzdlymuJZdoot_1

	nop

	:l_alsjlkMuyFCEHVTw_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_vniiPQVaYgOYnzBV_14

	nop

	:l_UzYmrlqvWcyeIEUY_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_XOUsXHDRyzbhGOfZ_19

	nop

	:l_kRdfCvUmxirxiDIq_21
	goto/32 :RXwJQVKnzuiDTDcn
	:l_aIlGeIvoMiTfGRin_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tRyIshAdJLgKhIFt_10

	nop

	:l_bUTnCMcwRukVEhEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_rBxAKqutkCYedvLE_7

	nop

	:l_uXWgeZIvpgmoTEMr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PyqLfkGjOLqAywhk_12

	nop

	:l_xIwUzdlymuJZdoot_1
	const v1, 5
	goto/32 :l_dDNHiwdjktZxSKEl_2

	nop

	:l_PyqLfkGjOLqAywhk_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_alsjlkMuyFCEHVTw_13

	nop

	:l_XOUsXHDRyzbhGOfZ_19
    throw v1

	:after_last_instruction

	goto/32 :l_zZShJBrezfSLBAjV_20

	nop

	:l_tRyIshAdJLgKhIFt_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_uXWgeZIvpgmoTEMr_11

	nop

.end method
