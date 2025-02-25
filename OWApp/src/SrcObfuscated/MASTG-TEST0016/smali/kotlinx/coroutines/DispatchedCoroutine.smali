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

	goto/32 :l_BGlzvCiQQNNWBRzP_0

	nop

	:l_cKQPRtyhLcyGZuhi_1
	const v1, 16
	goto/32 :l_vksRQNQKCnsbqwAN_2

	nop

	:l_OxOLSTOCVHrccXmr_3
	rem-int v0, v0, v1
	goto/32 :l_XPuMjqtkzPcqvYdA_4

	nop

	:l_EQhiDqwPmlCxENQO_8
    const-string v1, "_decision"

	goto/32 :l_BatISpAOsIZBUydQ_9

	nop

	:l_QqZqWqblKNKDkGLH_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lhOJIeVfcxtaArjn_11

	nop

	:l_BGlzvCiQQNNWBRzP_0
	const v0, 10
	goto/32 :l_cKQPRtyhLcyGZuhi_1

	nop

	:l_lhOJIeVfcxtaArjn_11
    return-void

	:after_last_instruction

	goto/32 :l_OPdbicapcODFxwBh_12

	nop

	:l_WEyjxXTEDGTlhARh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXtJrPTRCJYpAJpK_7

	nop

	:l_vksRQNQKCnsbqwAN_2
	add-int v0, v0, v1
	goto/32 :l_OxOLSTOCVHrccXmr_3

	nop

	:l_XPuMjqtkzPcqvYdA_4
	if-lez v0, :gl_NwzWnmYNBrnYWMJC

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_NwzWnmYNBrnYWMJC	goto/32 :l_VadilPSTgNlpABdD_5

	nop

	:l_aXtJrPTRCJYpAJpK_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_EQhiDqwPmlCxENQO_8

	nop

	:l_BatISpAOsIZBUydQ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QqZqWqblKNKDkGLH_10

	nop

	:l_aroxYBzVkzzagJde_13
	goto/32 :GdVxTnklQiyZJEPv
	:l_OPdbicapcODFxwBh_12
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_aroxYBzVkzzagJde_13

	nop

	:l_VadilPSTgNlpABdD_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_WEyjxXTEDGTlhARh_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oFdcySqgkvIqpIAJ_0

	nop

	:l_PavgQdBEeKKkqiLS_4
    return-void

	:after_last_instruction

	goto/32 :l_gniPKKQuGgZsanhU_5

	nop

	:l_SNQNqUSCnZkSDlBB_2
    const/4 v0, 0x0

	goto/32 :l_rpqUrInywjQNNcnU_3

	nop

	:l_gniPKKQuGgZsanhU_5
	goto/32 :before_first_instruction

	:l_GPLDqgNmcRYWgstk_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_SNQNqUSCnZkSDlBB_2

	nop

	:l_rpqUrInywjQNNcnU_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_PavgQdBEeKKkqiLS_4

	nop

	:l_oFdcySqgkvIqpIAJ_0
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
	goto/32 :l_GPLDqgNmcRYWgstk_1

	nop

.end method

.method private final tryResume(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_dHswHRMuMwVCnbAu_0

	nop

	:l_dHswHRMuMwVCnbAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdNZLfVLibRHaRtn_1

	nop

	:l_RucQAsqWxIjgmStQ_3
    mul-int p2, p0, p1

	goto/32 :l_RNyRAuNbqzUPuQWC_4

	nop

	:l_CBmwZGmrHmcrmWNy_6
    return-void

	:after_last_instruction

	goto/32 :l_jCtggqQoAWwFlUvq_7

	nop

	:l_FdNZLfVLibRHaRtn_1
    const/16 p0, 0x2a

	goto/32 :l_NjEUEVmpVUrpunHf_2

	nop

	:l_EmrGRlMdGnfDYGhP_5
    int-to-double p0, p3

	goto/32 :l_CBmwZGmrHmcrmWNy_6

	nop

	:l_jCtggqQoAWwFlUvq_7
	goto/32 :before_first_instruction

	:l_NjEUEVmpVUrpunHf_2
    const/16 p1, 0xd2

	goto/32 :l_RucQAsqWxIjgmStQ_3

	nop

	:l_RNyRAuNbqzUPuQWC_4
    add-int p3, p2, p1

	goto/32 :l_EmrGRlMdGnfDYGhP_5

	nop

.end method

.method private final tryResume(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XeIyhrPxbXQnEhpE_0

	nop

	:l_lZTHTvrdefHHAukG_1
    const/16 p0, 0x2a

	goto/32 :l_ZNARTvcdjmSQNwhp_2

	nop

	:l_XxGsgjfSLvQFdNPZ_7
	goto/32 :before_first_instruction

	:l_KJNuwGOiWsAiZryz_6
    return-void

	:after_last_instruction

	goto/32 :l_XxGsgjfSLvQFdNPZ_7

	nop

	:l_qgCyrbyHNQGzgmyn_3
    mul-int p2, p0, p1

	goto/32 :l_LdhTPNnbVknUpJnN_4

	nop

	:l_zwlhDtKLmGMiaZvW_5
    int-to-double p0, p3

	goto/32 :l_KJNuwGOiWsAiZryz_6

	nop

	:l_ZNARTvcdjmSQNwhp_2
    const/16 p1, 0xd2

	goto/32 :l_qgCyrbyHNQGzgmyn_3

	nop

	:l_XeIyhrPxbXQnEhpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZTHTvrdefHHAukG_1

	nop

	:l_LdhTPNnbVknUpJnN_4
    add-int p3, p2, p1

	goto/32 :l_zwlhDtKLmGMiaZvW_5

	nop

.end method

.method private final tryResume(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_dLyapHfkCjpPXGiM_0

	nop

	:l_hWcPQGNFiXtTyIYD_1
    const/16 p0, 0x2a

	goto/32 :l_eGHENMjMsoxCMvZY_2

	nop

	:l_wqjatmWyabZZALyh_3
    mul-int p2, p0, p1

	goto/32 :l_NdgExOyQPMeeaKoM_4

	nop

	:l_dWRbWPKKqdUUTxaO_6
    return-void

	:after_last_instruction

	goto/32 :l_oDKBPegHIOslmKnj_7

	nop

	:l_oDKBPegHIOslmKnj_7
	goto/32 :before_first_instruction

	:l_dLyapHfkCjpPXGiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWcPQGNFiXtTyIYD_1

	nop

	:l_NdgExOyQPMeeaKoM_4
    add-int p3, p2, p1

	goto/32 :l_sYXPanUlPWJzkEyZ_5

	nop

	:l_sYXPanUlPWJzkEyZ_5
    int-to-double p0, p3

	goto/32 :l_dWRbWPKKqdUUTxaO_6

	nop

	:l_eGHENMjMsoxCMvZY_2
    const/16 p1, 0xd2

	goto/32 :l_wqjatmWyabZZALyh_3

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_hBqYAfbpfAPrhyaG_0

	nop

	:l_QTuwzczabphPyNnp_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_JwKfHpfzpiVLzmRH_9

	nop

	:l_JOkfigfauFPJbwWd_21
	if-nez v4, :gl_TIzByoohoVZesYtO

	goto/32 :cond_0

	:gl_TIzByoohoVZesYtO
	goto/32 :l_hkTrWqvChXvmvotk_22

	nop

	:l_AbbXeWTAcewVdADR_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_kWTFQdcDgRQkIJaK_6

	nop

	:l_dePjhFOvOeGuzwZA_1
	const v1, 23
	goto/32 :l_ogwlgaVvwLEQsWBG_2

	nop

	:l_tdlRdWJZDpbDbYvV_26
	goto/32 :CrLNOXJuhxMFgErN
	:l_HmMBnCMrzObZhXHK_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_RRymWuvKClsohVOq_11

	nop

	:l_JwKfHpfzpiVLzmRH_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_HmMBnCMrzObZhXHK_10

	nop

	:l_vZnauvffxoAoeYQI_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_JOkfigfauFPJbwWd_21

	nop

	:l_QumNrNGdoNPCtFwM_19
    const/4 v6, 0x2

	goto/32 :l_vZnauvffxoAoeYQI_20

	nop

	:l_RRymWuvKClsohVOq_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_zHXsCixqeXCvwHoa_12

	nop

	:l_zHXsCixqeXCvwHoa_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_XBYpKWsiHiIyzCaH_13

	nop

	:l_SyUNjSfQYUFitVJk_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_eoNDydFfhgiPXZuM_15

	nop

	:l_AKvcYqCWTWicQarv_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_deDONXfgENwNcUjf_17

	nop

	:l_DcWCBjSUygriGcgC_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_QTuwzczabphPyNnp_8

	nop

	:l_eoNDydFfhgiPXZuM_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AKvcYqCWTWicQarv_16

	nop

	:l_WNOagDxhSmSUyDeh_4
	if-lez v0, :gl_wHIAqFfDIdHJDYbG

	goto/32 :xHcnfCOgXyUEktoS

	:gl_wHIAqFfDIdHJDYbG	goto/32 :l_AbbXeWTAcewVdADR_5

	nop

	:l_bDMKRkZUUgHmHxMt_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_IuPcWILADZevlPeH_24

	nop

	:l_hkTrWqvChXvmvotk_22
    const/4 v4, 0x1

	goto/32 :l_bDMKRkZUUgHmHxMt_23

	nop

	:l_hBqYAfbpfAPrhyaG_0
	const v0, 13
	goto/32 :l_dePjhFOvOeGuzwZA_1

	nop

	:l_vdsfimIZUoufwnue_3
	rem-int v0, v0, v1
	goto/32 :l_WNOagDxhSmSUyDeh_4

	nop

	:l_IuPcWILADZevlPeH_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nDzOYwbeyRPVrixF_25

	nop

	:l_XBYpKWsiHiIyzCaH_13
    const-string v5, "Already resumed"

	goto/32 :l_SyUNjSfQYUFitVJk_14

	nop

	:l_kWTFQdcDgRQkIJaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_DcWCBjSUygriGcgC_7

	nop

	:l_ogwlgaVvwLEQsWBG_2
	add-int v0, v0, v1
	goto/32 :l_vdsfimIZUoufwnue_3

	nop

	:l_deDONXfgENwNcUjf_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_roxKbLrqetQIMrEQ_18

	nop

	:l_nDzOYwbeyRPVrixF_25
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_tdlRdWJZDpbDbYvV_26

	nop

	:l_roxKbLrqetQIMrEQ_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QumNrNGdoNPCtFwM_19

	nop

.end method

.method private final trySuspend(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YKwCqsQpGnQQYUCS_0

	nop

	:l_YKwCqsQpGnQQYUCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrDavVZHzJXDbUPe_1

	nop

	:l_aGsfoAnZugRbOUQM_3
    mul-int p2, p0, p1

	goto/32 :l_arEnTeQHAmOEgMWa_4

	nop

	:l_arEnTeQHAmOEgMWa_4
    add-int p3, p2, p1

	goto/32 :l_tGHqcVhNTEdQkjLy_5

	nop

	:l_valyMjJXETZZwjLG_6
    return-void

	:after_last_instruction

	goto/32 :l_ippoxliAaoxNZwJU_7

	nop

	:l_ippoxliAaoxNZwJU_7
	goto/32 :before_first_instruction

	:l_DrDavVZHzJXDbUPe_1
    const/16 p0, 0x2a

	goto/32 :l_zACqkWoUTgtVRNNn_2

	nop

	:l_tGHqcVhNTEdQkjLy_5
    int-to-double p0, p3

	goto/32 :l_valyMjJXETZZwjLG_6

	nop

	:l_zACqkWoUTgtVRNNn_2
    const/16 p1, 0xd2

	goto/32 :l_aGsfoAnZugRbOUQM_3

	nop

.end method

.method private final trySuspend(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iuGWSbPjbPjXxMrz_0

	nop

	:l_KTdaTwMCcOaBKhcK_1
    const/16 p0, 0x2a

	goto/32 :l_naOaWGRgAyQxeedi_2

	nop

	:l_LCjJBYFkIFlZDnQY_4
    add-int p3, p2, p1

	goto/32 :l_uKxLHWEUElCqoPpB_5

	nop

	:l_owNByaydmifCUSPJ_3
    mul-int p2, p0, p1

	goto/32 :l_LCjJBYFkIFlZDnQY_4

	nop

	:l_iuGWSbPjbPjXxMrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTdaTwMCcOaBKhcK_1

	nop

	:l_ClLYIZOhqoyagHQq_7
	goto/32 :before_first_instruction

	:l_uKxLHWEUElCqoPpB_5
    int-to-double p0, p3

	goto/32 :l_LGcbywALTMhZaswp_6

	nop

	:l_LGcbywALTMhZaswp_6
    return-void

	:after_last_instruction

	goto/32 :l_ClLYIZOhqoyagHQq_7

	nop

	:l_naOaWGRgAyQxeedi_2
    const/16 p1, 0xd2

	goto/32 :l_owNByaydmifCUSPJ_3

	nop

.end method

.method private final trySuspend(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NyUgrpMFXKCaxiRW_0

	nop

	:l_OMdydNvFyKJofAnI_7
	goto/32 :before_first_instruction

	:l_OjrFsowEPBRFhQmO_6
    return-void

	:after_last_instruction

	goto/32 :l_OMdydNvFyKJofAnI_7

	nop

	:l_wIJjLcLJCOLiyLqi_3
    mul-int p2, p0, p1

	goto/32 :l_NUVCKAVZtRuriAgt_4

	nop

	:l_LkuFXLyROdRwzSwt_1
    const/16 p0, 0x2a

	goto/32 :l_VFTogzIjeKsaArhu_2

	nop

	:l_NyUgrpMFXKCaxiRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkuFXLyROdRwzSwt_1

	nop

	:l_NUVCKAVZtRuriAgt_4
    add-int p3, p2, p1

	goto/32 :l_dZgDQgZvLLrlTvjc_5

	nop

	:l_dZgDQgZvLLrlTvjc_5
    int-to-double p0, p3

	goto/32 :l_OjrFsowEPBRFhQmO_6

	nop

	:l_VFTogzIjeKsaArhu_2
    const/16 p1, 0xd2

	goto/32 :l_wIJjLcLJCOLiyLqi_3

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_GgPNdesZryEIMsBY_0

	nop

	:l_tVLUsAtJwzIiuVCM_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_TJSSRVmSIvQSBgIO_9

	nop

	:l_ENXDxUfdRLpgFmJQ_25
	goto/32 :iVDgNTZpZbjZkGJS
	:l_vBMBADpNKIJHgRgI_1
	const v1, 12
	goto/32 :l_uonkiFzWWVwIJGNs_2

	nop

	:l_JcwXrAsEIlmmslWe_13
    const-string v5, "Already suspended"

	goto/32 :l_ZYzOcdWEaCEVqrad_14

	nop

	:l_FOQkxDGFnkZhUDsk_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_OTOJICkZIhPbZTiH_18

	nop

	:l_idKlfXrqRjPgVAoS_4
	if-lez v0, :gl_VVSDpmsoAYwQqeFC

	goto/32 :OlXDUDixEwdGRHRw

	:gl_VVSDpmsoAYwQqeFC	goto/32 :l_pliliSSdCsRQDurt_5

	nop

	:l_AXdCCtHQLdDvkXNC_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_obfSkXBVBRlcYmVc_21

	nop

	:l_UYfhPnKgmztJgrzP_3
	rem-int v0, v0, v1
	goto/32 :l_idKlfXrqRjPgVAoS_4

	nop

	:l_uonkiFzWWVwIJGNs_2
	add-int v0, v0, v1
	goto/32 :l_UYfhPnKgmztJgrzP_3

	nop

	:l_nRPafafAwkXueSWx_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_SsmWUBWfAwCAkREp_23

	nop

	:l_POEAypMfRvljUYDe_24
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_ENXDxUfdRLpgFmJQ_25

	nop

	:l_wCvvHORkfPLVQqto_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_zpLfFBYBsTHaLPQd_12

	nop

	:l_GgPNdesZryEIMsBY_0
	const v0, 12
	goto/32 :l_vBMBADpNKIJHgRgI_1

	nop

	:l_TJSSRVmSIvQSBgIO_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_oEyKENaPoiZUPmSy_10

	nop

	:l_oEyKENaPoiZUPmSy_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_wCvvHORkfPLVQqto_11

	nop

	:l_zpLfFBYBsTHaLPQd_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_JcwXrAsEIlmmslWe_13

	nop

	:l_GCxKKVscOitzbxAi_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_tVLUsAtJwzIiuVCM_8

	nop

	:l_obfSkXBVBRlcYmVc_21
	if-nez v4, :gl_KtbrLDjNGyuwAbsd

	goto/32 :cond_0

	:gl_KtbrLDjNGyuwAbsd
	goto/32 :l_nRPafafAwkXueSWx_22

	nop

	:l_SsmWUBWfAwCAkREp_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_POEAypMfRvljUYDe_24

	nop

	:l_ncDGaxvKJnrRgFfK_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VDVYfKQeuLOxTXqO_16

	nop

	:l_yFOFFjeTmkgjmvGi_19
    const/4 v6, 0x1

	goto/32 :l_AXdCCtHQLdDvkXNC_20

	nop

	:l_VDVYfKQeuLOxTXqO_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_FOQkxDGFnkZhUDsk_17

	nop

	:l_pliliSSdCsRQDurt_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_PuzAHLiQBQwCMhYe_6

	nop

	:l_ZYzOcdWEaCEVqrad_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ncDGaxvKJnrRgFfK_15

	nop

	:l_PuzAHLiQBQwCMhYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_GCxKKVscOitzbxAi_7

	nop

	:l_OTOJICkZIhPbZTiH_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yFOFFjeTmkgjmvGi_19

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MgYBjtPoDzkprEtz_0

	nop

	:l_ayHcslhKGEoFVzJF_2
    return-void

	:after_last_instruction

	goto/32 :l_zoifWlZIFqqCmHxL_3

	nop

	:l_VyWrsWOyFxWYTxns_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_ayHcslhKGEoFVzJF_2

	nop

	:l_MgYBjtPoDzkprEtz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_VyWrsWOyFxWYTxns_1

	nop

	:l_zoifWlZIFqqCmHxL_3
	goto/32 :before_first_instruction

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_UsEQAqtKLPYxoKFJ_0

	nop

	:l_QKEZklaJYLeFYCAJ_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_btbAsQqujXuApzLG_6

	nop

	:l_rIISOHqhORsEVLbb_14
    const/4 v2, 0x2

	goto/32 :l_uHzFOzaylqiGVaTY_15

	nop

	:l_SYpMWyFHgPZCwujA_1
	const v1, 2
	goto/32 :l_BMwlIXxxiHdMcgLJ_2

	nop

	:l_VcfdiQwCItUyhDjX_4
	if-lez v0, :gl_KGflRaSWKACkZjge

	goto/32 :DdnoTQaXLapRFZVF

	:gl_KGflRaSWKACkZjge	goto/32 :l_QKEZklaJYLeFYCAJ_5

	nop

	:l_hAHrErFNgBhoGNIU_18
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_HXegqBSqHusaZxCi_19

	nop

	:l_pOIeFNlqnhlUXKNf_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_dZCwxDeJDSHCkkQh_13

	nop

	:l_btbAsQqujXuApzLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_NZcbRDOgPydRUxmA_7

	nop

	:l_WjFfFFAxsLsdhQuM_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_QJcIEThOUwCfUoXG_11

	nop

	:l_BMwlIXxxiHdMcgLJ_2
	add-int v0, v0, v1
	goto/32 :l_VHWCkHRZdBHBpbbi_3

	nop

	:l_UsEQAqtKLPYxoKFJ_0
	const v0, 16
	goto/32 :l_SYpMWyFHgPZCwujA_1

	nop

	:l_QJcIEThOUwCfUoXG_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pOIeFNlqnhlUXKNf_12

	nop

	:l_llpKBnckoKehOtTM_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_ifVIcGuzXeoxjIbS_17

	nop

	:l_NmHbFpkjFRUBmWdw_8
	if-nez v0, :gl_gtPxjISfyghWjatW

	goto/32 :cond_0

	:gl_gtPxjISfyghWjatW
	goto/32 :l_SwxreqQULEpyScgh_9

	nop

	:l_SwxreqQULEpyScgh_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_WjFfFFAxsLsdhQuM_10

	nop

	:l_dZCwxDeJDSHCkkQh_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rIISOHqhORsEVLbb_14

	nop

	:l_uHzFOzaylqiGVaTY_15
    const/4 v3, 0x0

	goto/32 :l_llpKBnckoKehOtTM_16

	nop

	:l_VHWCkHRZdBHBpbbi_3
	rem-int v0, v0, v1
	goto/32 :l_VcfdiQwCItUyhDjX_4

	nop

	:l_ifVIcGuzXeoxjIbS_17
    return-void

	:after_last_instruction

	goto/32 :l_hAHrErFNgBhoGNIU_18

	nop

	:l_HXegqBSqHusaZxCi_19
	goto/32 :gyEYDptXqkhlYyvy
	:l_NZcbRDOgPydRUxmA_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_NmHbFpkjFRUBmWdw_8

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GPogMGSckqaGKzAt_0

	nop

	:l_ZcWnNzFPNmnAvxky_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_TxcgyiiDKJkzZSTw_16

	nop

	:l_pZKyzakmUpPqlfSd_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_sJZydxUwpoIryJpx_14

	nop

	:l_GPogMGSckqaGKzAt_0
	const v0, 7
	goto/32 :l_cgPtcQrpbzvWmLHJ_1

	nop

	:l_YNHQWvbVFLnDZbuK_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_xceSBuZYiuYIJvJr_8

	nop

	:l_xceSBuZYiuYIJvJr_8
	if-nez v0, :gl_FzJFeOAerLqArvTQ

	goto/32 :cond_0

	:gl_FzJFeOAerLqArvTQ
	goto/32 :l_xQTMoLRjdARiHypw_9

	nop

	:l_YYPaAJdYcbUVetQX_3
	rem-int v0, v0, v1
	goto/32 :l_cCbmmfooSPflbNlc_4

	nop

	:l_ilYgCKdQsLSlydcF_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_OqseTwXWobkbRixO_18

	nop

	:l_xQTMoLRjdARiHypw_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hprliNtSSOThuTal_10

	nop

	:l_cgPtcQrpbzvWmLHJ_1
	const v1, 9
	goto/32 :l_TmFmGFeSfvAolkfO_2

	nop

	:l_hprliNtSSOThuTal_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_yJhkHYzxcjyPOCNB_11

	nop

	:l_sJZydxUwpoIryJpx_14
	if-eqz v1, :gl_kPvHeRaVIOkpseSN

	goto/32 :cond_1

	:gl_kPvHeRaVIOkpseSN
    .line 269
	goto/32 :l_ZcWnNzFPNmnAvxky_15

	nop

	:l_cCbmmfooSPflbNlc_4
	if-lez v0, :gl_iHBiuRBkmxOHULeJ

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_iHBiuRBkmxOHULeJ	goto/32 :l_cKFRoEMfALCOJSOo_5

	nop

	:l_nnkulxmTtpeECuMz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_YNHQWvbVFLnDZbuK_7

	nop

	:l_TVFBdCXlxAqaYCRP_19
    throw v1

	:after_last_instruction

	goto/32 :l_bmUJiAqtbxINVnVP_20

	nop

	:l_OqseTwXWobkbRixO_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_TVFBdCXlxAqaYCRP_19

	nop

	:l_TmFmGFeSfvAolkfO_2
	add-int v0, v0, v1
	goto/32 :l_YYPaAJdYcbUVetQX_3

	nop

	:l_yJhkHYzxcjyPOCNB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vEZsJtpPaDZlNbYO_12

	nop

	:l_bmUJiAqtbxINVnVP_20
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_DWUXWJtbaZlyExyJ_21

	nop

	:l_TxcgyiiDKJkzZSTw_16
    move-object v1, v0

	goto/32 :l_ilYgCKdQsLSlydcF_17

	nop

	:l_DWUXWJtbaZlyExyJ_21
	goto/32 :zFdNaLiIIIagRcPw
	:l_cKFRoEMfALCOJSOo_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_nnkulxmTtpeECuMz_6

	nop

	:l_vEZsJtpPaDZlNbYO_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_pZKyzakmUpPqlfSd_13

	nop

.end method
