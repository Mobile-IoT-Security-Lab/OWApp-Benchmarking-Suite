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

	goto/32 :l_JIEmdJnXxUZkMGCg_0

	nop

	:l_tzUKLouDIQWBoXph_12
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_NysTEPdZdFgSoTOa_13

	nop

	:l_vssOQBzXQnynnVzE_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_OHUUvOUPGExYIond_8

	nop

	:l_clKWSJMwWTHSOIWT_11
    return-void

	:after_last_instruction

	goto/32 :l_tzUKLouDIQWBoXph_12

	nop

	:l_ZaKTVlxIcRGfbYxH_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_EytMReRsHmDLlPJq_6

	nop

	:l_EytMReRsHmDLlPJq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vssOQBzXQnynnVzE_7

	nop

	:l_OHUUvOUPGExYIond_8
    const-string v1, "_decision"

	goto/32 :l_PDOPrsLSNeywPwch_9

	nop

	:l_qwDFFVdVovMlRWrw_3
	rem-int v0, v0, v1
	goto/32 :l_fFjRWMkCxYTiqdVl_4

	nop

	:l_BXsgHLmpwZKefJjN_2
	add-int v0, v0, v1
	goto/32 :l_qwDFFVdVovMlRWrw_3

	nop

	:l_JIEmdJnXxUZkMGCg_0
	const v0, 25
	goto/32 :l_LmRdXvtzqeHAlowG_1

	nop

	:l_PDOPrsLSNeywPwch_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_DsNjgypvihHjevEe_10

	nop

	:l_NysTEPdZdFgSoTOa_13
	goto/32 :uoKwHCJtQUTEJdWg
	:l_fFjRWMkCxYTiqdVl_4
	if-lez v0, :gl_coDeZChKYWkkvKON

	goto/32 :wVCwYABBSGqvfDWX

	:gl_coDeZChKYWkkvKON	goto/32 :l_ZaKTVlxIcRGfbYxH_5

	nop

	:l_DsNjgypvihHjevEe_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_clKWSJMwWTHSOIWT_11

	nop

	:l_LmRdXvtzqeHAlowG_1
	const v1, 13
	goto/32 :l_BXsgHLmpwZKefJjN_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZYjJPPWHEPvqlcPx_0

	nop

	:l_tQbeCtELOXKrqLKi_5
	goto/32 :before_first_instruction

	:l_vbscmadyKwgjycTa_4
    return-void

	:after_last_instruction

	goto/32 :l_tQbeCtELOXKrqLKi_5

	nop

	:l_ZYjJPPWHEPvqlcPx_0
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
	goto/32 :l_oTDFkZKMZCvZqNyi_1

	nop

	:l_oTDFkZKMZCvZqNyi_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_mGWHLayUcEghDxdN_2

	nop

	:l_WZoRlkYPZalpssXH_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_vbscmadyKwgjycTa_4

	nop

	:l_mGWHLayUcEghDxdN_2
    const/4 v0, 0x0

	goto/32 :l_WZoRlkYPZalpssXH_3

	nop

.end method

.method private final tryResume(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_FGDNENMgHcjzBjIX_0

	nop

	:l_cPCkqVApGIbsLTsf_2
    const/16 p1, 0xd2

	goto/32 :l_BOUNjRCjladBqHjY_3

	nop

	:l_tinflxjnIJMIpHmq_1
    const/16 p0, 0x2a

	goto/32 :l_cPCkqVApGIbsLTsf_2

	nop

	:l_BAMbEucBKuGUIaoK_7
	goto/32 :before_first_instruction

	:l_JVqLhmcoJFgrwQxV_4
    add-int p3, p2, p1

	goto/32 :l_FZpoTsNYoPJxeDmf_5

	nop

	:l_FGDNENMgHcjzBjIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tinflxjnIJMIpHmq_1

	nop

	:l_BOUNjRCjladBqHjY_3
    mul-int p2, p0, p1

	goto/32 :l_JVqLhmcoJFgrwQxV_4

	nop

	:l_azqpOPmjEwZmhjxs_6
    return-void

	:after_last_instruction

	goto/32 :l_BAMbEucBKuGUIaoK_7

	nop

	:l_FZpoTsNYoPJxeDmf_5
    int-to-double p0, p3

	goto/32 :l_azqpOPmjEwZmhjxs_6

	nop

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_zTBJrAMnwzcjoOlp_0

	nop

	:l_tUHwbMeGuShBrunD_4
    add-int p3, p2, p1

	goto/32 :l_HlXaMCyjCzHcHhDr_5

	nop

	:l_ytKGfCityRJRdlkk_3
    mul-int p2, p0, p1

	goto/32 :l_tUHwbMeGuShBrunD_4

	nop

	:l_HlXaMCyjCzHcHhDr_5
    int-to-double p0, p3

	goto/32 :l_UDWqtKwEmDLsrpfB_6

	nop

	:l_WHzSAJGtyeEfnYEC_1
    const/16 p0, 0x2a

	goto/32 :l_HkotvHbzUrCYaWMq_2

	nop

	:l_HkotvHbzUrCYaWMq_2
    const/16 p1, 0xd2

	goto/32 :l_ytKGfCityRJRdlkk_3

	nop

	:l_UDWqtKwEmDLsrpfB_6
    return-void

	:after_last_instruction

	goto/32 :l_FfCDtpwdGZRggClG_7

	nop

	:l_FfCDtpwdGZRggClG_7
	goto/32 :before_first_instruction

	:l_zTBJrAMnwzcjoOlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHzSAJGtyeEfnYEC_1

	nop

.end method

.method private final tryResume(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_JigYASWGTtFGNWzp_0

	nop

	:l_AQHnyLvuPePHUroL_1
    const/16 p0, 0x2a

	goto/32 :l_pemIkdsrgYWgxPvw_2

	nop

	:l_pemIkdsrgYWgxPvw_2
    const/16 p1, 0xd2

	goto/32 :l_ImqkmsMIXJPLEwws_3

	nop

	:l_JigYASWGTtFGNWzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQHnyLvuPePHUroL_1

	nop

	:l_RKsoBxTAUKNxGgYH_5
    int-to-double p0, p3

	goto/32 :l_uJsrbsSPkukxYJLb_6

	nop

	:l_bIrokheWICmplsei_4
    add-int p3, p2, p1

	goto/32 :l_RKsoBxTAUKNxGgYH_5

	nop

	:l_uJsrbsSPkukxYJLb_6
    return-void

	:after_last_instruction

	goto/32 :l_VhsmBPXWWCpfjAet_7

	nop

	:l_ImqkmsMIXJPLEwws_3
    mul-int p2, p0, p1

	goto/32 :l_bIrokheWICmplsei_4

	nop

	:l_VhsmBPXWWCpfjAet_7
	goto/32 :before_first_instruction

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_fRiLbLsJlhunJBgC_0

	nop

	:l_uTZlnganuQZZuuMz_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ARMXSWdZvqvVvktN_19

	nop

	:l_sQTFdcHjHvvrSZXF_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_IHmYOuJMdFnLwJSa_13

	nop

	:l_FAluFKgEkVkLpgrV_22
    const/4 v4, 0x1

	goto/32 :l_FjQQHiQaiZYYprnl_23

	nop

	:l_ARMXSWdZvqvVvktN_19
    const/4 v6, 0x2

	goto/32 :l_NLEFrDcRqgtuDApX_20

	nop

	:l_DQvjtSKWTPaThBbf_25
	goto/32 :before_first_instruction

	:iFiQYvnTUGOCmDNo
	goto/32 :l_lYiWRwGnVXTXsutd_26

	nop

	:l_RYoaUKwxarJEjXgN_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DQvjtSKWTPaThBbf_25

	nop

	:l_eOKdWaGEWxgUNHeF_5
	goto/32 :iFiQYvnTUGOCmDNo
	:BdqQWOWlrLQuCzLU
	:aAQmxYpBnwIZzrAo

	goto/32 :l_dtpRaFGvtvpcpYYT_6

	nop

	:l_LRmRAPOAoiDIGskS_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_uTZlnganuQZZuuMz_18

	nop

	:l_TwsAMzQdhjtfCbBr_2
	add-int v0, v0, v1
	goto/32 :l_krDVbPyBLnGWEGIS_3

	nop

	:l_NnNsKXFOqxMLwKLy_4
	if-lez v0, :gl_wpwLuHKuvfkvYkxP

	goto/32 :BdqQWOWlrLQuCzLU

	:gl_wpwLuHKuvfkvYkxP	goto/32 :l_eOKdWaGEWxgUNHeF_5

	nop

	:l_NLEFrDcRqgtuDApX_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_dTBNdtxnDxuiDBQJ_21

	nop

	:l_FjQQHiQaiZYYprnl_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_RYoaUKwxarJEjXgN_24

	nop

	:l_dTBNdtxnDxuiDBQJ_21
	if-nez v4, :gl_KVbzCmfksmgRgTrJ

	goto/32 :cond_0

	:gl_KVbzCmfksmgRgTrJ
	goto/32 :l_FAluFKgEkVkLpgrV_22

	nop

	:l_AthKlGCINXgLZNRX_1
	const v1, 13
	goto/32 :l_TwsAMzQdhjtfCbBr_2

	nop

	:l_htiSbWdiEVubqzgi_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_hSRRaOLPhHbkuSgG_8

	nop

	:l_krDVbPyBLnGWEGIS_3
	rem-int v0, v0, v1
	goto/32 :l_NnNsKXFOqxMLwKLy_4

	nop

	:l_dtpRaFGvtvpcpYYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_htiSbWdiEVubqzgi_7

	nop

	:l_hSRRaOLPhHbkuSgG_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_UUWaNlkDhykguDIO_9

	nop

	:l_xudeZdaTyeerGuFH_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zuJOhqDUbLMhQHHO_16

	nop

	:l_zuJOhqDUbLMhQHHO_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_LRmRAPOAoiDIGskS_17

	nop

	:l_lYiWRwGnVXTXsutd_26
	goto/32 :aAQmxYpBnwIZzrAo
	:l_QOiMfiIBlLEXJgQG_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_xudeZdaTyeerGuFH_15

	nop

	:l_UUWaNlkDhykguDIO_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_UJJxvAxaMtZNiMSB_10

	nop

	:l_mcrRVfHyOLJxnXAy_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_sQTFdcHjHvvrSZXF_12

	nop

	:l_UJJxvAxaMtZNiMSB_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_mcrRVfHyOLJxnXAy_11

	nop

	:l_IHmYOuJMdFnLwJSa_13
    const-string v5, "Already resumed"

	goto/32 :l_QOiMfiIBlLEXJgQG_14

	nop

	:l_fRiLbLsJlhunJBgC_0
	const v0, 27
	goto/32 :l_AthKlGCINXgLZNRX_1

	nop

.end method

.method private final trySuspend(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_vDUIiXrJrvWaHOsL_0

	nop

	:l_QhTgVVGDMowdzBRk_5
    int-to-double p0, p3

	goto/32 :l_pxvssSXRKWvotOFP_6

	nop

	:l_FNpkxCjVAVsjgaCU_7
	goto/32 :before_first_instruction

	:l_EdVIEhUvyTUDRrjG_4
    add-int p3, p2, p1

	goto/32 :l_QhTgVVGDMowdzBRk_5

	nop

	:l_pxvssSXRKWvotOFP_6
    return-void

	:after_last_instruction

	goto/32 :l_FNpkxCjVAVsjgaCU_7

	nop

	:l_dHROURJrcvDixlAr_3
    mul-int p2, p0, p1

	goto/32 :l_EdVIEhUvyTUDRrjG_4

	nop

	:l_vDUIiXrJrvWaHOsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfUwJMTITtObQeTt_1

	nop

	:l_qwyFJLwaVlKarahO_2
    const/16 p1, 0xd2

	goto/32 :l_dHROURJrcvDixlAr_3

	nop

	:l_OfUwJMTITtObQeTt_1
    const/16 p0, 0x2a

	goto/32 :l_qwyFJLwaVlKarahO_2

	nop

.end method

.method private final trySuspend(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ZekUthcaRaCMHUJM_0

	nop

	:l_ZekUthcaRaCMHUJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDiPZCQgPrYSbYPk_1

	nop

	:l_RfvLTFSXuqIISDEx_7
	goto/32 :before_first_instruction

	:l_lgOONjFXLFUHgdlY_2
    const/16 p1, 0xd2

	goto/32 :l_hbcNadWMUwfrtXIw_3

	nop

	:l_GpxVOgTcEAeDzOfW_5
    int-to-double p0, p3

	goto/32 :l_jyyjiXjdfzyyhbtn_6

	nop

	:l_hbcNadWMUwfrtXIw_3
    mul-int p2, p0, p1

	goto/32 :l_ylZQdyylTIrGTRqh_4

	nop

	:l_jyyjiXjdfzyyhbtn_6
    return-void

	:after_last_instruction

	goto/32 :l_RfvLTFSXuqIISDEx_7

	nop

	:l_cDiPZCQgPrYSbYPk_1
    const/16 p0, 0x2a

	goto/32 :l_lgOONjFXLFUHgdlY_2

	nop

	:l_ylZQdyylTIrGTRqh_4
    add-int p3, p2, p1

	goto/32 :l_GpxVOgTcEAeDzOfW_5

	nop

.end method

.method private final trySuspend(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_cgVuHzjLOLLtUyit_0

	nop

	:l_cgVuHzjLOLLtUyit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNBCEZIvxCIUCCeZ_1

	nop

	:l_ZoxOFiWVyLurefJt_7
	goto/32 :before_first_instruction

	:l_SGvmSsaVnAnzKRbh_3
    mul-int p2, p0, p1

	goto/32 :l_aXwTwEoziZguRSbX_4

	nop

	:l_aXwTwEoziZguRSbX_4
    add-int p3, p2, p1

	goto/32 :l_APOvJpvQessUgNxz_5

	nop

	:l_APOvJpvQessUgNxz_5
    int-to-double p0, p3

	goto/32 :l_pVHVKIiznohovycn_6

	nop

	:l_pVHVKIiznohovycn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZoxOFiWVyLurefJt_7

	nop

	:l_QwtTMZqhKJJNHtwi_2
    const/16 p1, 0xd2

	goto/32 :l_SGvmSsaVnAnzKRbh_3

	nop

	:l_DNBCEZIvxCIUCCeZ_1
    const/16 p0, 0x2a

	goto/32 :l_QwtTMZqhKJJNHtwi_2

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_oyZulESVxPWBkrFH_0

	nop

	:l_RwBeUBqTOHfsmsPs_21
	if-nez v4, :gl_fKuwBFeVlxizBXWS

	goto/32 :cond_0

	:gl_fKuwBFeVlxizBXWS
	goto/32 :l_kRHHUUUMzzwIBDMu_22

	nop

	:l_aRpFUpINNPonuQxu_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_dBDjUifCREXdPTfC_9

	nop

	:l_SddTICuiguAidvVx_25
	goto/32 :uqCCPqnzMCLBuauz
	:l_BIaWtWSObkayafZD_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_mSJGRSyChYfccozC_15

	nop

	:l_mSJGRSyChYfccozC_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gzuRGFMDZslqXVxY_16

	nop

	:l_UlPDkPgKDyzVGMgX_24
	goto/32 :before_first_instruction

	:MFBxsMPhnBeYsian
	goto/32 :l_SddTICuiguAidvVx_25

	nop

	:l_TZBSNCkebkHvdVsY_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_RwBeUBqTOHfsmsPs_21

	nop

	:l_ISiFbSaBgDKLjjEg_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_FYsKoNvmvQMyPBZU_13

	nop

	:l_dBDjUifCREXdPTfC_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_HScbKNVhLsmdCRNA_10

	nop

	:l_qeMXELSyUyAiXvle_19
    const/4 v6, 0x1

	goto/32 :l_TZBSNCkebkHvdVsY_20

	nop

	:l_FYsKoNvmvQMyPBZU_13
    const-string v5, "Already suspended"

	goto/32 :l_BIaWtWSObkayafZD_14

	nop

	:l_DrxUdiAcdhGuIrLj_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_cEKuHvlBEOAsFRFw_18

	nop

	:l_cEKuHvlBEOAsFRFw_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qeMXELSyUyAiXvle_19

	nop

	:l_iHZITUqjIiseBIeq_5
	goto/32 :MFBxsMPhnBeYsian
	:ezTLioenXLLSvRNn
	:uqCCPqnzMCLBuauz

	goto/32 :l_zlIwylmHGlgOoLCJ_6

	nop

	:l_kRHHUUUMzzwIBDMu_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_gzchYhesUJwDloxv_23

	nop

	:l_lLqQqXxEWSdASGZy_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_ISiFbSaBgDKLjjEg_12

	nop

	:l_gzchYhesUJwDloxv_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UlPDkPgKDyzVGMgX_24

	nop

	:l_eSPmPAgkxvGzBIsV_3
	rem-int v0, v0, v1
	goto/32 :l_nZEJgjvjkRVSmEAX_4

	nop

	:l_OEGCbtUdlyYgBGUh_2
	add-int v0, v0, v1
	goto/32 :l_eSPmPAgkxvGzBIsV_3

	nop

	:l_HScbKNVhLsmdCRNA_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_lLqQqXxEWSdASGZy_11

	nop

	:l_gzuRGFMDZslqXVxY_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_DrxUdiAcdhGuIrLj_17

	nop

	:l_wtAMJTQTruMfOyLN_1
	const v1, 2
	goto/32 :l_OEGCbtUdlyYgBGUh_2

	nop

	:l_cDnhfqaeRSMNuDli_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_aRpFUpINNPonuQxu_8

	nop

	:l_zlIwylmHGlgOoLCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_cDnhfqaeRSMNuDli_7

	nop

	:l_nZEJgjvjkRVSmEAX_4
	if-lez v0, :gl_xotmFqogfwZkvcNx

	goto/32 :ezTLioenXLLSvRNn

	:gl_xotmFqogfwZkvcNx	goto/32 :l_iHZITUqjIiseBIeq_5

	nop

	:l_oyZulESVxPWBkrFH_0
	const v0, 4
	goto/32 :l_wtAMJTQTruMfOyLN_1

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tOMVEPaHCXGXFIiD_0

	nop

	:l_tOMVEPaHCXGXFIiD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_PlzMSkGtmPeGGYBs_1

	nop

	:l_YHzxKHWLLuuvWPrs_3
	goto/32 :before_first_instruction

	:l_GLMIVsfkFhMdAOnE_2
    return-void

	:after_last_instruction

	goto/32 :l_YHzxKHWLLuuvWPrs_3

	nop

	:l_PlzMSkGtmPeGGYBs_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_GLMIVsfkFhMdAOnE_2

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ZasWaWkfqPiWIcmT_0

	nop

	:l_DWHZosKJRwFnErLU_14
    const/4 v2, 0x2

	goto/32 :l_TOQDzByvnUlahZlS_15

	nop

	:l_HjXpNkteKToZfGRM_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_paTtEjhoKEnklfBO_8

	nop

	:l_nDuFkcsqlBkvqiMk_18
	goto/32 :before_first_instruction

	:tiSuVoFgKjbgsPcQ
	goto/32 :l_ZqhoNHIDYOXbVIeG_19

	nop

	:l_hmLMXVktqvqbRfFi_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_PfsiobngatFPxrAL_10

	nop

	:l_paTtEjhoKEnklfBO_8
	if-nez v0, :gl_rrRsUYYspdxHTUOZ

	goto/32 :cond_0

	:gl_rrRsUYYspdxHTUOZ
	goto/32 :l_hmLMXVktqvqbRfFi_9

	nop

	:l_TOQDzByvnUlahZlS_15
    const/4 v3, 0x0

	goto/32 :l_udUZycamiESqonly_16

	nop

	:l_mZVtdxgdrmbBtSCg_2
	add-int v0, v0, v1
	goto/32 :l_eZHrOLectCPwzfhq_3

	nop

	:l_ZqhoNHIDYOXbVIeG_19
	goto/32 :zKVpJAhqlCoDJCWU
	:l_ZasWaWkfqPiWIcmT_0
	const v0, 25
	goto/32 :l_mSZONbfmwZcZkDzs_1

	nop

	:l_tFLqvkYoOFENYWfv_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZrBNkoEYLIUrWByz_13

	nop

	:l_ZABIGnaHuvzeCauZ_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tFLqvkYoOFENYWfv_12

	nop

	:l_eZHrOLectCPwzfhq_3
	rem-int v0, v0, v1
	goto/32 :l_ZMqmXbsozvYfkzXg_4

	nop

	:l_tVTZXVuqkDfWcfFL_5
	goto/32 :tiSuVoFgKjbgsPcQ
	:tqsyHIszWZBqMVOe
	:zKVpJAhqlCoDJCWU

	goto/32 :l_NrcrsUYRjlcbYhvn_6

	nop

	:l_ZMqmXbsozvYfkzXg_4
	if-lez v0, :gl_nwWvXgDqxVdGzyVy

	goto/32 :tqsyHIszWZBqMVOe

	:gl_nwWvXgDqxVdGzyVy	goto/32 :l_tVTZXVuqkDfWcfFL_5

	nop

	:l_mSZONbfmwZcZkDzs_1
	const v1, 24
	goto/32 :l_mZVtdxgdrmbBtSCg_2

	nop

	:l_PfsiobngatFPxrAL_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZABIGnaHuvzeCauZ_11

	nop

	:l_ZrBNkoEYLIUrWByz_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DWHZosKJRwFnErLU_14

	nop

	:l_udUZycamiESqonly_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_SRbgFpTABtTluAOl_17

	nop

	:l_SRbgFpTABtTluAOl_17
    return-void

	:after_last_instruction

	goto/32 :l_nDuFkcsqlBkvqiMk_18

	nop

	:l_NrcrsUYRjlcbYhvn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_HjXpNkteKToZfGRM_7

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_VnODLLegiLkGXYnz_0

	nop

	:l_PTRCJYpAJpKEQhiD_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_qwPmlCxENQOBatIS_19

	nop

	:l_NghLlSucmmdnXBwa_3
	rem-int v0, v0, v1
	goto/32 :l_ivpovuSATHzppQWd_4

	nop

	:l_ivpovuSATHzppQWd_4
	if-lez v0, :gl_XeVREisxkOnYAMXi

	goto/32 :mOTlUdnyexzzUmmn

	:gl_XeVREisxkOnYAMXi	goto/32 :l_waacvWuLKEJiaMSw_5

	nop

	:l_CiQQNNWBRzPcKQPR_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tyhLcyGZuhivksRQ_12

	nop

	:l_IdArGcENKrLWcLHN_2
	add-int v0, v0, v1
	goto/32 :l_NghLlSucmmdnXBwa_3

	nop

	:l_fwWwUOmnCLfjlxFH_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_TcfbtnXeAKbXvccY_8

	nop

	:l_mSKxjIiNlzTBGlzv_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_CiQQNNWBRzPcKQPR_11

	nop

	:l_pAOsIZBUydQQqZqW_20
	goto/32 :before_first_instruction

	:jlPpOWBxWzpRCKyz
	goto/32 :l_qblKNKDkGLHlhOJI_21

	nop

	:l_qwPmlCxENQOBatIS_19
    throw v1

	:after_last_instruction

	goto/32 :l_pAOsIZBUydQQqZqW_20

	nop

	:l_TOCVHrccXmrXPuMj_14
	if-eqz v1, :gl_qtkzPcqvYdANwzWn

	goto/32 :cond_1

	:gl_qtkzPcqvYdANwzWn
    .line 269
	goto/32 :l_mYNBrnYWMJCVadil_15

	nop

	:l_qblKNKDkGLHlhOJI_21
	goto/32 :yDjRNrAijvqmXpLf
	:l_mYNBrnYWMJCVadil_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_PSTgNlpABdDWEyjx_16

	nop

	:l_PSTgNlpABdDWEyjx_16
    move-object v1, v0

	goto/32 :l_XTEDGTlhARhaXtJr_17

	nop

	:l_bODWzcuhKeGYygFT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_fwWwUOmnCLfjlxFH_7

	nop

	:l_tyhLcyGZuhivksRQ_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_NQKCnsbqwANOxOLS_13

	nop

	:l_waacvWuLKEJiaMSw_5
	goto/32 :jlPpOWBxWzpRCKyz
	:mOTlUdnyexzzUmmn
	:yDjRNrAijvqmXpLf

	goto/32 :l_bODWzcuhKeGYygFT_6

	nop

	:l_VnODLLegiLkGXYnz_0
	const v0, 26
	goto/32 :l_RbfFHGVcgmMVaTqz_1

	nop

	:l_TcfbtnXeAKbXvccY_8
	if-nez v0, :gl_XsxxTKHhTljzCEcq

	goto/32 :cond_0

	:gl_XsxxTKHhTljzCEcq
	goto/32 :l_cXUQXgNoWxTlFwLf_9

	nop

	:l_XTEDGTlhARhaXtJr_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PTRCJYpAJpKEQhiD_18

	nop

	:l_RbfFHGVcgmMVaTqz_1
	const v1, 21
	goto/32 :l_IdArGcENKrLWcLHN_2

	nop

	:l_cXUQXgNoWxTlFwLf_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mSKxjIiNlzTBGlzv_10

	nop

	:l_NQKCnsbqwANOxOLS_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_TOCVHrccXmrXPuMj_14

	nop

.end method
