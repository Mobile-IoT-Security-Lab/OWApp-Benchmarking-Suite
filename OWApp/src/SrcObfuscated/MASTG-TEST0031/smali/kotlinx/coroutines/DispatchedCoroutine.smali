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

	goto/32 :l_tMzUTmlRNevynJVB_0

	nop

	:l_kkvKONZaKTVlxIcR_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_GfbYxHEytMReRsHm_8

	nop

	:l_BQlVpjaPSpDqwCVk_1
	const v1, 28
	goto/32 :l_pjoYuAJIEmdJnXxU_2

	nop

	:l_DLlPJqvssOQBzXQn_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ynnVzEOHUUvOUPGE_10

	nop

	:l_xYIondPDOPrsLSNe_11
    return-void

	:after_last_instruction

	goto/32 :l_ywPwchDsNjgypvih_12

	nop

	:l_HAlowGBXsgHLmpwZ_4
	if-lez v0, :gl_KefJjNqwDFFVdVov

	goto/32 :dazhslzOJHvwVJjv

	:gl_KefJjNqwDFFVdVov	goto/32 :l_MlRWrwfFjRWMkCxY_5

	nop

	:l_HjevEeclKWSJMwWT_13
	goto/32 :sDVWWThBWcskzmKm
	:l_ynnVzEOHUUvOUPGE_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xYIondPDOPrsLSNe_11

	nop

	:l_ZkMGCgLmRdXvtzqe_3
	rem-int v0, v0, v1
	goto/32 :l_HAlowGBXsgHLmpwZ_4

	nop

	:l_TiqdVlcoDeZChKYW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkvKONZaKTVlxIcR_7

	nop

	:l_tMzUTmlRNevynJVB_0
	const v0, 16
	goto/32 :l_BQlVpjaPSpDqwCVk_1

	nop

	:l_MlRWrwfFjRWMkCxY_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_TiqdVlcoDeZChKYW_6

	nop

	:l_GfbYxHEytMReRsHm_8
    const-string v1, "_decision"

	goto/32 :l_DLlPJqvssOQBzXQn_9

	nop

	:l_pjoYuAJIEmdJnXxU_2
	add-int v0, v0, v1
	goto/32 :l_ZkMGCgLmRdXvtzqe_3

	nop

	:l_ywPwchDsNjgypvih_12
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_HjevEeclKWSJMwWT_13

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HSOIWTtzUKLouDIQ_0

	nop

	:l_gSoTOaZYjJPPWHEP_2
    const/4 v0, 0x0

	goto/32 :l_vqlcPxoTDFkZKMZC_3

	nop

	:l_HSOIWTtzUKLouDIQ_0
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
	goto/32 :l_WBoXphNysTEPdZdF_1

	nop

	:l_WBoXphNysTEPdZdF_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_gSoTOaZYjJPPWHEP_2

	nop

	:l_vqlcPxoTDFkZKMZC_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_vZqNyimGWHLayUcE_4

	nop

	:l_vZqNyimGWHLayUcE_4
    return-void

	:after_last_instruction

	goto/32 :l_ghDxdNWZoRlkYPZa_5

	nop

	:l_ghDxdNWZoRlkYPZa_5
	goto/32 :before_first_instruction

.end method

.method private final tryResume(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_lpssXHvbscmadyKw_0

	nop

	:l_lpssXHvbscmadyKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjycTatQbeCtELOX_1

	nop

	:l_grwQxVFZpoTsNYoP_7
	goto/32 :before_first_instruction

	:l_bsLTsfBOUNjRCjla_5
    int-to-double p0, p3

	goto/32 :l_dBqHjYJVqLhmcoJF_6

	nop

	:l_jzBjIXtinflxjnIJ_3
    mul-int p2, p0, p1

	goto/32 :l_MIpHmqcPCkqVApGI_4

	nop

	:l_KrqLKiFGDNENMgHc_2
    const/16 p1, 0xd2

	goto/32 :l_jzBjIXtinflxjnIJ_3

	nop

	:l_gjycTatQbeCtELOX_1
    const/16 p0, 0x2a

	goto/32 :l_KrqLKiFGDNENMgHc_2

	nop

	:l_dBqHjYJVqLhmcoJF_6
    return-void

	:after_last_instruction

	goto/32 :l_grwQxVFZpoTsNYoP_7

	nop

	:l_MIpHmqcPCkqVApGI_4
    add-int p3, p2, p1

	goto/32 :l_bsLTsfBOUNjRCjla_5

	nop

.end method

.method private final tryResume(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JxeDmfazqpOPmjEw_0

	nop

	:l_hBrunDHlXaMCyjCz_7
	goto/32 :before_first_instruction

	:l_JRdlkktUHwbMeGuS_6
    return-void

	:after_last_instruction

	goto/32 :l_hBrunDHlXaMCyjCz_7

	nop

	:l_GUIaoKzTBJrAMnwz_2
    const/16 p1, 0xd2

	goto/32 :l_cjoOlpWHzSAJGtye_3

	nop

	:l_CYaWMqytKGfCityR_5
    int-to-double p0, p3

	goto/32 :l_JRdlkktUHwbMeGuS_6

	nop

	:l_ZmhjxsBAMbEucBKu_1
    const/16 p0, 0x2a

	goto/32 :l_GUIaoKzTBJrAMnwz_2

	nop

	:l_JxeDmfazqpOPmjEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmhjxsBAMbEucBKu_1

	nop

	:l_cjoOlpWHzSAJGtye_3
    mul-int p2, p0, p1

	goto/32 :l_EfnYECHkotvHbzUr_4

	nop

	:l_EfnYECHkotvHbzUr_4
    add-int p3, p2, p1

	goto/32 :l_CYaWMqytKGfCityR_5

	nop

.end method

.method private final tryResume(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_HcHhDrUDWqtKwEmD_0

	nop

	:l_RggClGJigYASWGTt_2
    const/16 p1, 0xd2

	goto/32 :l_FGNWzpAQHnyLvuPe_3

	nop

	:l_HcHhDrUDWqtKwEmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsrpfBFfCDtpwdGZ_1

	nop

	:l_mplseiRKsoBxTAUK_7
	goto/32 :before_first_instruction

	:l_PHUroLpemIkdsrgY_4
    add-int p3, p2, p1

	goto/32 :l_WgxPvwImqkmsMIXJ_5

	nop

	:l_LsrpfBFfCDtpwdGZ_1
    const/16 p0, 0x2a

	goto/32 :l_RggClGJigYASWGTt_2

	nop

	:l_PLEwwsbIrokheWIC_6
    return-void

	:after_last_instruction

	goto/32 :l_mplseiRKsoBxTAUK_7

	nop

	:l_WgxPvwImqkmsMIXJ_5
    int-to-double p0, p3

	goto/32 :l_PLEwwsbIrokheWIC_6

	nop

	:l_FGNWzpAQHnyLvuPe_3
    mul-int p2, p0, p1

	goto/32 :l_PHUroLpemIkdsrgY_4

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_NxGgYHuJsrbsSPku_0

	nop

	:l_gLZNRXTwsAMzQdhj_4
	if-lez v0, :gl_tfCbBrkrDVbPyBLn

	goto/32 :KaVfDgUTnILnTwmb

	:gl_tfCbBrkrDVbPyBLn	goto/32 :l_GWEGISNnNsKXFOqx_5

	nop

	:l_ZNiMSBmcrRVfHyOL_13
    const-string v5, "Already resumed"

	goto/32 :l_JxnXAysQTFdcHjHv_14

	nop

	:l_kvYkxPeOKdWaGEWx_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_gUNHeFdtpRaFGvtv_8

	nop

	:l_DIGskSuTZlnganuQ_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ZZuuMzARMXSWdZvq_21

	nop

	:l_ubqzgihSRRaOLPhH_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_bkuSgGUUWaNlkDhy_11

	nop

	:l_vrSZXFIHmYOuJMdF_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nLwJSaQOiMfiIBlL_16

	nop

	:l_erGuFHzuJOhqDUbL_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MhQHHOLRmRAPOAoi_19

	nop

	:l_nLwJSaQOiMfiIBlL_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_EXJgQGxudeZdaTye_17

	nop

	:l_bkuSgGUUWaNlkDhy_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_kguDIOUJJxvAxaMt_12

	nop

	:l_MhQHHOLRmRAPOAoi_19
    const/4 v6, 0x2

	goto/32 :l_DIGskSuTZlnganuQ_20

	nop

	:l_pcpYYThtiSbWdiEV_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_ubqzgihSRRaOLPhH_10

	nop

	:l_kguDIOUJJxvAxaMt_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_ZNiMSBmcrRVfHyOL_13

	nop

	:l_NxGgYHuJsrbsSPku_0
	const v0, 28
	goto/32 :l_kxYJLbVhsmBPXWWC_1

	nop

	:l_tuDApXdTBNdtxnDx_22
    const/4 v4, 0x1

	goto/32 :l_uiDBQJKVbzCmfksm_23

	nop

	:l_EXJgQGxudeZdaTye_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_erGuFHzuJOhqDUbL_18

	nop

	:l_JxnXAysQTFdcHjHv_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vrSZXFIHmYOuJMdF_15

	nop

	:l_GWEGISNnNsKXFOqx_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_MLwKLywpwLuHKuvf_6

	nop

	:l_kxYJLbVhsmBPXWWC_1
	const v1, 13
	goto/32 :l_pfjAetfRiLbLsJlh_2

	nop

	:l_unJBgCAthKlGCINX_3
	rem-int v0, v0, v1
	goto/32 :l_gLZNRXTwsAMzQdhj_4

	nop

	:l_YYprnlRYoaUKwxar_26
	goto/32 :raTYUabENYCJiqwj
	:l_pfjAetfRiLbLsJlh_2
	add-int v0, v0, v1
	goto/32 :l_unJBgCAthKlGCINX_3

	nop

	:l_kLpgrVFjQQHiQaiZ_25
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_YYprnlRYoaUKwxar_26

	nop

	:l_uiDBQJKVbzCmfksm_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_gRgTrJFAluFKgEkV_24

	nop

	:l_ZZuuMzARMXSWdZvq_21
	if-nez v4, :gl_vVvktNNLEFrDcRqg

	goto/32 :cond_0

	:gl_vVvktNNLEFrDcRqg
	goto/32 :l_tuDApXdTBNdtxnDx_22

	nop

	:l_MLwKLywpwLuHKuvf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_kvYkxPeOKdWaGEWx_7

	nop

	:l_gRgTrJFAluFKgEkV_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kLpgrVFjQQHiQaiZ_25

	nop

	:l_gUNHeFdtpRaFGvtv_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_pcpYYThtiSbWdiEV_9

	nop

.end method

.method private final trySuspend(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JEjXgNDQvjtSKWTP_0

	nop

	:l_ObQeTtqwyFJLwaVl_4
    add-int p3, p2, p1

	goto/32 :l_KarahOdHROURJrcv_5

	nop

	:l_TXsutdvDUIiXrJrv_2
    const/16 p1, 0xd2

	goto/32 :l_WaHOsLOfUwJMTITt_3

	nop

	:l_DixlArEdVIEhUvyT_6
    return-void

	:after_last_instruction

	goto/32 :l_UDRrjGQhTgVVGDMo_7

	nop

	:l_WaHOsLOfUwJMTITt_3
    mul-int p2, p0, p1

	goto/32 :l_ObQeTtqwyFJLwaVl_4

	nop

	:l_UDRrjGQhTgVVGDMo_7
	goto/32 :before_first_instruction

	:l_JEjXgNDQvjtSKWTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aThBbflYiWRwGnVX_1

	nop

	:l_KarahOdHROURJrcv_5
    int-to-double p0, p3

	goto/32 :l_DixlArEdVIEhUvyT_6

	nop

	:l_aThBbflYiWRwGnVX_1
    const/16 p0, 0x2a

	goto/32 :l_TXsutdvDUIiXrJrv_2

	nop

.end method

.method private final trySuspend(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wdzBRkpxvssSXRKW_0

	nop

	:l_CMHUJMcDiPZCQgPr_3
    mul-int p2, p0, p1

	goto/32 :l_YSbYPklgOONjFXLF_4

	nop

	:l_frtXIwylZQdyylTI_6
    return-void

	:after_last_instruction

	goto/32 :l_rGTRqhGpxVOgTcEA_7

	nop

	:l_YSbYPklgOONjFXLF_4
    add-int p3, p2, p1

	goto/32 :l_UHgdlYhbcNadWMUw_5

	nop

	:l_rGTRqhGpxVOgTcEA_7
	goto/32 :before_first_instruction

	:l_votOFPFNpkxCjVAV_1
    const/16 p0, 0x2a

	goto/32 :l_sjgaCUZekUthcaRa_2

	nop

	:l_sjgaCUZekUthcaRa_2
    const/16 p1, 0xd2

	goto/32 :l_CMHUJMcDiPZCQgPr_3

	nop

	:l_UHgdlYhbcNadWMUw_5
    int-to-double p0, p3

	goto/32 :l_frtXIwylZQdyylTI_6

	nop

	:l_wdzBRkpxvssSXRKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_votOFPFNpkxCjVAV_1

	nop

.end method

.method private final trySuspend(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eDzOfWjyyjiXjdfz_0

	nop

	:l_yyhbtnRfvLTFSXuq_1
    const/16 p0, 0x2a

	goto/32 :l_IISDExcgVuHzjLOL_2

	nop

	:l_IISDExcgVuHzjLOL_2
    const/16 p1, 0xd2

	goto/32 :l_LtUyitDNBCEZIvxC_3

	nop

	:l_eDzOfWjyyjiXjdfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyhbtnRfvLTFSXuq_1

	nop

	:l_nzKRbhaXwTwEoziZ_6
    return-void

	:after_last_instruction

	goto/32 :l_guRSbXAPOvJpvQes_7

	nop

	:l_IUCCeZQwtTMZqhKJ_4
    add-int p3, p2, p1

	goto/32 :l_JNHtwiSGvmSsaVnA_5

	nop

	:l_JNHtwiSGvmSsaVnA_5
    int-to-double p0, p3

	goto/32 :l_nzKRbhaXwTwEoziZ_6

	nop

	:l_LtUyitDNBCEZIvxC_3
    mul-int p2, p0, p1

	goto/32 :l_IUCCeZQwtTMZqhKJ_4

	nop

	:l_guRSbXAPOvJpvQes_7
	goto/32 :before_first_instruction

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_sUgNxzpVHVKIizno_0

	nop

	:l_WBkrFHwtAMJTQTru_3
	rem-int v0, v0, v1
	goto/32 :l_MfOyLNOEGCbtUdly_4

	nop

	:l_HvdVsYRwBeUBqTOH_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_fsmsPsfKuwBFeVlx_23

	nop

	:l_AsFRFwqeMXELSyUy_21
	if-nez v4, :gl_AiXvleTZBSNCkebk

	goto/32 :cond_0

	:gl_AiXvleTZBSNCkebk
	goto/32 :l_HvdVsYRwBeUBqTOH_22

	nop

	:l_ayafZDmSJGRSyChY_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_fccozCgzuRGFMDZs_18

	nop

	:l_XdPTfCHScbKNVhLs_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_mdCRNAlLqQqXxEWS_13

	nop

	:l_fsmsPsfKuwBFeVlx_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_izBXWSkRHHUUUMzz_24

	nop

	:l_GzBIsVnZEJgjvjkR_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_VSmEAXxotmFqogfw_6

	nop

	:l_fccozCgzuRGFMDZs_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lqXVxYDrxUdiAcdh_19

	nop

	:l_urefJtoyZulESVxP_2
	add-int v0, v0, v1
	goto/32 :l_WBkrFHwtAMJTQTru_3

	nop

	:l_MfOyLNOEGCbtUdly_4
	if-lez v0, :gl_YgBGUheSPmPAgkxv

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_YgBGUheSPmPAgkxv	goto/32 :l_GzBIsVnZEJgjvjkR_5

	nop

	:l_lqXVxYDrxUdiAcdh_19
    const/4 v6, 0x1

	goto/32 :l_GuIrLjcEKuHvlBEO_20

	nop

	:l_izBXWSkRHHUUUMzz_24
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_wIBDMugzchYhesUJ_25

	nop

	:l_GuIrLjcEKuHvlBEO_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_AsFRFwqeMXELSyUy_21

	nop

	:l_ZkvcNxiHZITUqjIi_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_seBIeqzlIwylmHGl_8

	nop

	:l_hovycnZoxOFiWVyL_1
	const v1, 7
	goto/32 :l_urefJtoyZulESVxP_2

	nop

	:l_VSmEAXxotmFqogfw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_ZkvcNxiHZITUqjIi_7

	nop

	:l_seBIeqzlIwylmHGl_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_gOoLCJcDnhfqaeRS_9

	nop

	:l_KLjjEgFYsKoNvmvQ_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MyPBZUBIaWtWSObk_16

	nop

	:l_MyPBZUBIaWtWSObk_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_ayafZDmSJGRSyChY_17

	nop

	:l_wIBDMugzchYhesUJ_25
	goto/32 :HuBDIduckmRDJJKM
	:l_dASGZyISiFbSaBgD_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KLjjEgFYsKoNvmvQ_15

	nop

	:l_gOoLCJcDnhfqaeRS_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_MNuDliaRpFUpINNP_10

	nop

	:l_onuQxudBDjUifCRE_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_XdPTfCHScbKNVhLs_12

	nop

	:l_MNuDliaRpFUpINNP_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_onuQxudBDjUifCRE_11

	nop

	:l_mdCRNAlLqQqXxEWS_13
    const-string v5, "Already suspended"

	goto/32 :l_dASGZyISiFbSaBgD_14

	nop

	:l_sUgNxzpVHVKIizno_0
	const v0, 7
	goto/32 :l_hovycnZoxOFiWVyL_1

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wDloxvUlPDkPgKDy_0

	nop

	:l_AidvVxtOMVEPaHCX_2
    return-void

	:after_last_instruction

	goto/32 :l_GXFIiDPlzMSkGtmP_3

	nop

	:l_GXFIiDPlzMSkGtmP_3
	goto/32 :before_first_instruction

	:l_zVGMgXSddTICuigu_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_AidvVxtOMVEPaHCX_2

	nop

	:l_wDloxvUlPDkPgKDy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_zVGMgXSddTICuigu_1

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_eGGYBsGLMIVsfkFh_0

	nop

	:l_eGGYBsGLMIVsfkFh_0
	const v0, 8
	goto/32 :l_MdAOnEYHzxKHWLLu_1

	nop

	:l_UrWByzDWHZosKJRw_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_FnErLUTOQDzByvnU_17

	nop

	:l_FnErLUTOQDzByvnU_17
    return-void

	:after_last_instruction

	goto/32 :l_lahZlSudUZycamiE_18

	nop

	:l_dGzyVytVTZXVuqkD_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_fWcfFLNrcrsUYRjl_8

	nop

	:l_xHTUOZhmLMXVktqv_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qbRfFiPfsiobngat_12

	nop

	:l_PwzfhqZMqmXbsozv_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_YfkzXgnwWvXgDqxV_6

	nop

	:l_uvWPrsZasWaWkfqP_2
	add-int v0, v0, v1
	goto/32 :l_iWIcmTmSZONbfmwZ_3

	nop

	:l_lahZlSudUZycamiE_18
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_SqonlySRbgFpTABt_19

	nop

	:l_MdAOnEYHzxKHWLLu_1
	const v1, 5
	goto/32 :l_uvWPrsZasWaWkfqP_2

	nop

	:l_SqonlySRbgFpTABt_19
	goto/32 :RXwJQVKnzuiDTDcn
	:l_zeCauZtFLqvkYoOF_14
    const/4 v2, 0x2

	goto/32 :l_ENYWfvZrBNkoEYLI_15

	nop

	:l_YfkzXgnwWvXgDqxV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_dGzyVytVTZXVuqkD_7

	nop

	:l_qbRfFiPfsiobngat_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_FPxrALZABIGnaHuv_13

	nop

	:l_iWIcmTmSZONbfmwZ_3
	rem-int v0, v0, v1
	goto/32 :l_cZkDzsmZVtdxgdrm_4

	nop

	:l_FPxrALZABIGnaHuv_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zeCauZtFLqvkYoOF_14

	nop

	:l_cZkDzsmZVtdxgdrm_4
	if-lez v0, :gl_bBtSCgeZHrOLectC

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_bBtSCgeZHrOLectC	goto/32 :l_PwzfhqZMqmXbsozv_5

	nop

	:l_fWcfFLNrcrsUYRjl_8
	if-nez v0, :gl_cbYhvnHjXpNkteKT

	goto/32 :cond_0

	:gl_cbYhvnHjXpNkteKT
	goto/32 :l_oZfGRMpaTtEjhoKE_9

	nop

	:l_nklfBOrrRsUYYspd_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_xHTUOZhmLMXVktqv_11

	nop

	:l_oZfGRMpaTtEjhoKE_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_nklfBOrrRsUYYspd_10

	nop

	:l_ENYWfvZrBNkoEYLI_15
    const/4 v3, 0x0

	goto/32 :l_UrWByzDWHZosKJRw_16

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TluAOlnDuFkcsqlB_0

	nop

	:l_DWEyjxXTEDGTlhAR_19
    throw v1

	:after_last_instruction

	goto/32 :l_haXtJrPTRCJYpAJp_20

	nop

	:l_KEQhiDqwPmlCxENQ_21
	goto/32 :tADQnIWOSpaKrjWr
	:l_jzCEcqcXUQXgNoWx_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TlFwLfmSKxjIiNlz_12

	nop

	:l_haXtJrPTRCJYpAJp_20
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_KEQhiDqwPmlCxENQ_21

	nop

	:l_JiaMSwbODWzcuhKe_8
	if-nez v0, :gl_GYygFTfwWwUOmnCL

	goto/32 :cond_0

	:gl_GYygFTfwWwUOmnCL
	goto/32 :l_fjlxFHTcfbtnXeAK_9

	nop

	:l_fjlxFHTcfbtnXeAK_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXvccYXsxxTKHhTl_10

	nop

	:l_TlFwLfmSKxjIiNlz_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_TBGlzvCiQQNNWBRz_13

	nop

	:l_XbVIeGVnODLLegiL_2
	add-int v0, v0, v1
	goto/32 :l_kGXYnzRbfFHGVcgm_3

	nop

	:l_NOxOLSTOCVHrccXm_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_rXPuMjqtkzPcqvYd_16

	nop

	:l_CVadilPSTgNlpABd_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_DWEyjxXTEDGTlhAR_19

	nop

	:l_dnXBwaivpovuSATH_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_zppQWdXeVREisxkO_6

	nop

	:l_kGXYnzRbfFHGVcgm_3
	rem-int v0, v0, v1
	goto/32 :l_MVaTqzIdArGcENKr_4

	nop

	:l_TBGlzvCiQQNNWBRz_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PcKQPRtyhLcyGZuh_14

	nop

	:l_ANwzWnmYNBrnYWMJ_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CVadilPSTgNlpABd_18

	nop

	:l_PcKQPRtyhLcyGZuh_14
	if-eqz v1, :gl_ivksRQNQKCnsbqwA

	goto/32 :cond_1

	:gl_ivksRQNQKCnsbqwA
    .line 269
	goto/32 :l_NOxOLSTOCVHrccXm_15

	nop

	:l_bXvccYXsxxTKHhTl_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_jzCEcqcXUQXgNoWx_11

	nop

	:l_rXPuMjqtkzPcqvYd_16
    move-object v1, v0

	goto/32 :l_ANwzWnmYNBrnYWMJ_17

	nop

	:l_kvqiMkZqhoNHIDYO_1
	const v1, 27
	goto/32 :l_XbVIeGVnODLLegiL_2

	nop

	:l_nYAMXiwaacvWuLKE_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_JiaMSwbODWzcuhKe_8

	nop

	:l_zppQWdXeVREisxkO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_nYAMXiwaacvWuLKE_7

	nop

	:l_MVaTqzIdArGcENKr_4
	if-lez v0, :gl_LWcLHNNghLlSucmm

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_LWcLHNNghLlSucmm	goto/32 :l_dnXBwaivpovuSATH_5

	nop

	:l_TluAOlnDuFkcsqlB_0
	const v0, 20
	goto/32 :l_kvqiMkZqhoNHIDYO_1

	nop

.end method
