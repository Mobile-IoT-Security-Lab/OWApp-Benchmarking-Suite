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

	goto/32 :l_OtxLaQACJMlknoox_0

	nop

	:l_nlKXJKKKCDWnkIIu_2
	add-int v0, v0, v1
	goto/32 :l_czniLIMJXvHFJuzQ_3

	nop

	:l_czniLIMJXvHFJuzQ_3
	rem-int v0, v0, v1
	goto/32 :l_AtjZksECGYRuJqPe_4

	nop

	:l_ruvOrShfSqTsPYjz_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_yOymOaGwuKDSDfdp_10

	nop

	:l_HDyHIBrnzTaNPnmn_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_TnxRaKYvtrLnVEdG_6

	nop

	:l_YFVOAqQfJgtbUXtm_8
    const-string v1, "_decision"

	goto/32 :l_ruvOrShfSqTsPYjz_9

	nop

	:l_OtxLaQACJMlknoox_0
	const v0, 19
	goto/32 :l_FVcwOnlDbxXZGqpp_1

	nop

	:l_TnxRaKYvtrLnVEdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCqKbEFajrjWWMAu_7

	nop

	:l_kALLpJHVPyaQCMMs_13
	goto/32 :ksAkseoTBrjJpdzk
	:l_CvRhArNcMZDyGwtN_12
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_kALLpJHVPyaQCMMs_13

	nop

	:l_InIMcjRQonsFqKrN_11
    return-void

	:after_last_instruction

	goto/32 :l_CvRhArNcMZDyGwtN_12

	nop

	:l_FVcwOnlDbxXZGqpp_1
	const v1, 2
	goto/32 :l_nlKXJKKKCDWnkIIu_2

	nop

	:l_xCqKbEFajrjWWMAu_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_YFVOAqQfJgtbUXtm_8

	nop

	:l_yOymOaGwuKDSDfdp_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_InIMcjRQonsFqKrN_11

	nop

	:l_AtjZksECGYRuJqPe_4
	if-lez v0, :gl_kVExAHSDuTcEcaby

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_kVExAHSDuTcEcaby	goto/32 :l_HDyHIBrnzTaNPnmn_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QxWcHSAhfjKOocKk_0

	nop

	:l_ZGKgHXkvnTaCUhJX_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_SvQWVcCXQJpmAMgi_4

	nop

	:l_LCSYjzwTTEYoEJeO_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_AXeXTOWmCcYOmVRs_2

	nop

	:l_QxWcHSAhfjKOocKk_0
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
	goto/32 :l_LCSYjzwTTEYoEJeO_1

	nop

	:l_aQpsZbpmDeUNObYJ_5
	goto/32 :before_first_instruction

	:l_SvQWVcCXQJpmAMgi_4
    return-void

	:after_last_instruction

	goto/32 :l_aQpsZbpmDeUNObYJ_5

	nop

	:l_AXeXTOWmCcYOmVRs_2
    const/4 v0, 0x0

	goto/32 :l_ZGKgHXkvnTaCUhJX_3

	nop

.end method

.method private final tryResume(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_agEYzafZBWpcuZLP_0

	nop

	:l_KDddVlbusaLXKqij_3
    mul-int p2, p0, p1

	goto/32 :l_JFFzJuLgZRBnTDRR_4

	nop

	:l_JCENDhkYSeSHaXNy_2
    const/16 p1, 0xd2

	goto/32 :l_KDddVlbusaLXKqij_3

	nop

	:l_JFFzJuLgZRBnTDRR_4
    add-int p3, p2, p1

	goto/32 :l_RWTdgSjSIcmMbaXn_5

	nop

	:l_LZATsJlfGJyVcrES_1
    const/16 p0, 0x2a

	goto/32 :l_JCENDhkYSeSHaXNy_2

	nop

	:l_TnklpzLmDdnCcGDE_7
	goto/32 :before_first_instruction

	:l_iOjDiBPFMqLyfgYa_6
    return-void

	:after_last_instruction

	goto/32 :l_TnklpzLmDdnCcGDE_7

	nop

	:l_RWTdgSjSIcmMbaXn_5
    int-to-double p0, p3

	goto/32 :l_iOjDiBPFMqLyfgYa_6

	nop

	:l_agEYzafZBWpcuZLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZATsJlfGJyVcrES_1

	nop

.end method

.method private final tryResume(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YPalBRPuDVfHOtaB_0

	nop

	:l_SVAiNNmSolyRUzij_6
    return-void

	:after_last_instruction

	goto/32 :l_EcmlmdsAMCnMrmdn_7

	nop

	:l_OZhoGAQbTiPXVilZ_4
    add-int p3, p2, p1

	goto/32 :l_ScslqLAuIFnXBjup_5

	nop

	:l_VutDwzQnNuxOSHdd_1
    const/16 p0, 0x2a

	goto/32 :l_hGOUlPeeDkurggoL_2

	nop

	:l_ScslqLAuIFnXBjup_5
    int-to-double p0, p3

	goto/32 :l_SVAiNNmSolyRUzij_6

	nop

	:l_YPalBRPuDVfHOtaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VutDwzQnNuxOSHdd_1

	nop

	:l_UTDCfxiaYLxKSIrk_3
    mul-int p2, p0, p1

	goto/32 :l_OZhoGAQbTiPXVilZ_4

	nop

	:l_hGOUlPeeDkurggoL_2
    const/16 p1, 0xd2

	goto/32 :l_UTDCfxiaYLxKSIrk_3

	nop

	:l_EcmlmdsAMCnMrmdn_7
	goto/32 :before_first_instruction

.end method

.method private final tryResume(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hBfFQfKGDcFNpPEm_0

	nop

	:l_ZgunwkbBOSnjfCzx_7
	goto/32 :before_first_instruction

	:l_tAZKJRzfDEuTVcVt_2
    const/16 p1, 0xd2

	goto/32 :l_vHqZVqmGTlpRcrLE_3

	nop

	:l_lcTOyFNckjWgHJol_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgunwkbBOSnjfCzx_7

	nop

	:l_igJlKfnmzeYJVONT_5
    int-to-double p0, p3

	goto/32 :l_lcTOyFNckjWgHJol_6

	nop

	:l_hBfFQfKGDcFNpPEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPGuvEizWZUalzRZ_1

	nop

	:l_pPGuvEizWZUalzRZ_1
    const/16 p0, 0x2a

	goto/32 :l_tAZKJRzfDEuTVcVt_2

	nop

	:l_gzKowHwNlvRkZzTx_4
    add-int p3, p2, p1

	goto/32 :l_igJlKfnmzeYJVONT_5

	nop

	:l_vHqZVqmGTlpRcrLE_3
    mul-int p2, p0, p1

	goto/32 :l_gzKowHwNlvRkZzTx_4

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_AbxUJwiIgJnNwaen_0

	nop

	:l_SAOgjpmiNJPKARVC_25
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_qeGSsCLzozLexJsU_26

	nop

	:l_AQWIjIlbqGafhAgk_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_cGBeAFdSiLsQqfcF_6

	nop

	:l_qeGSsCLzozLexJsU_26
	goto/32 :uoKwHCJtQUTEJdWg
	:l_YmfJaiWgVpZUBBLZ_3
	rem-int v0, v0, v1
	goto/32 :l_rTMOxCryUWpjprfI_4

	nop

	:l_ByWWDhGTpkcOqoyt_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_WZTyajIwZlFyoRjZ_15

	nop

	:l_UPzZmdIZdogAWozW_13
    const-string v5, "Already resumed"

	goto/32 :l_ByWWDhGTpkcOqoyt_14

	nop

	:l_cGBeAFdSiLsQqfcF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_jhaNOSspDgdAduNq_7

	nop

	:l_AbxUJwiIgJnNwaen_0
	const v0, 25
	goto/32 :l_weSUzLgZTCFXlSCo_1

	nop

	:l_PhQIfvqNSjGQTXkY_22
    const/4 v4, 0x1

	goto/32 :l_jkiCqqCVXVpMbdGz_23

	nop

	:l_qCfUAJeXchpobFVV_2
	add-int v0, v0, v1
	goto/32 :l_YmfJaiWgVpZUBBLZ_3

	nop

	:l_PMWKbEILtoWsOeku_19
    const/4 v6, 0x2

	goto/32 :l_uqmtzyZunHLXfPJp_20

	nop

	:l_uqmtzyZunHLXfPJp_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_QyziJuQIxjcbuuMy_21

	nop

	:l_NLqphusMdXtqxRId_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_sJYGcjnevZJDbPNb_18

	nop

	:l_jhaNOSspDgdAduNq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_WRhoPHOuJsrdhRMP_8

	nop

	:l_WRhoPHOuJsrdhRMP_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_VVUjCBnszFaIleto_9

	nop

	:l_jkiCqqCVXVpMbdGz_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_obMrYzsHVcBnLQMg_24

	nop

	:l_iLPvZGHtlcnhZTDr_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_GCTyXziHhEUXgMiC_12

	nop

	:l_weSUzLgZTCFXlSCo_1
	const v1, 13
	goto/32 :l_qCfUAJeXchpobFVV_2

	nop

	:l_QyziJuQIxjcbuuMy_21
	if-nez v4, :gl_NTUjJQjFiDAVnDbt

	goto/32 :cond_0

	:gl_NTUjJQjFiDAVnDbt
	goto/32 :l_PhQIfvqNSjGQTXkY_22

	nop

	:l_obMrYzsHVcBnLQMg_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SAOgjpmiNJPKARVC_25

	nop

	:l_eWaEKLknuNMiEqFF_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_NLqphusMdXtqxRId_17

	nop

	:l_GCTyXziHhEUXgMiC_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_UPzZmdIZdogAWozW_13

	nop

	:l_VVUjCBnszFaIleto_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_pakzeWfCTAxqiycg_10

	nop

	:l_pakzeWfCTAxqiycg_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_iLPvZGHtlcnhZTDr_11

	nop

	:l_sJYGcjnevZJDbPNb_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PMWKbEILtoWsOeku_19

	nop

	:l_rTMOxCryUWpjprfI_4
	if-lez v0, :gl_cBUotPZCEqsGJMaF

	goto/32 :wVCwYABBSGqvfDWX

	:gl_cBUotPZCEqsGJMaF	goto/32 :l_AQWIjIlbqGafhAgk_5

	nop

	:l_WZTyajIwZlFyoRjZ_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eWaEKLknuNMiEqFF_16

	nop

.end method

.method private final trySuspend(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LwPacHsbPHYlTnFZ_0

	nop

	:l_mAvfeTNuEIJoeyhN_7
	goto/32 :before_first_instruction

	:l_LwPacHsbPHYlTnFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHTNqpbYzvpnJDoh_1

	nop

	:l_EehOIPsQjJcaDVwf_6
    return-void

	:after_last_instruction

	goto/32 :l_mAvfeTNuEIJoeyhN_7

	nop

	:l_MxpXcERKqeyxtQAR_5
    int-to-double p0, p3

	goto/32 :l_EehOIPsQjJcaDVwf_6

	nop

	:l_FXkYQErAmpSKrjBw_3
    mul-int p2, p0, p1

	goto/32 :l_nInvtzSJAndrNXzV_4

	nop

	:l_nInvtzSJAndrNXzV_4
    add-int p3, p2, p1

	goto/32 :l_MxpXcERKqeyxtQAR_5

	nop

	:l_fjZipUHtgIXacqEc_2
    const/16 p1, 0xd2

	goto/32 :l_FXkYQErAmpSKrjBw_3

	nop

	:l_LHTNqpbYzvpnJDoh_1
    const/16 p0, 0x2a

	goto/32 :l_fjZipUHtgIXacqEc_2

	nop

.end method

.method private final trySuspend(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BIBlTMzwxwjxTrXd_0

	nop

	:l_xsfIPwlkidQrJvKd_2
    const/16 p1, 0xd2

	goto/32 :l_fERdEeBPmkOFsybU_3

	nop

	:l_hwLDFALGwDbaXYDp_6
    return-void

	:after_last_instruction

	goto/32 :l_cMtFMFVeHmnxrhBL_7

	nop

	:l_cMtFMFVeHmnxrhBL_7
	goto/32 :before_first_instruction

	:l_UDQypRorWVjcqJeW_5
    int-to-double p0, p3

	goto/32 :l_hwLDFALGwDbaXYDp_6

	nop

	:l_fERdEeBPmkOFsybU_3
    mul-int p2, p0, p1

	goto/32 :l_mdbLmKJhEPdcqnuC_4

	nop

	:l_mdbLmKJhEPdcqnuC_4
    add-int p3, p2, p1

	goto/32 :l_UDQypRorWVjcqJeW_5

	nop

	:l_puyKKUibjMLphtwM_1
    const/16 p0, 0x2a

	goto/32 :l_xsfIPwlkidQrJvKd_2

	nop

	:l_BIBlTMzwxwjxTrXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puyKKUibjMLphtwM_1

	nop

.end method

.method private final trySuspend(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gDpLyGtGJAOfJLux_0

	nop

	:l_LYTJACXqyeEuKcEx_6
    return-void

	:after_last_instruction

	goto/32 :l_bwPMesETxdIukvZf_7

	nop

	:l_uPlIABJZYXwWPZQa_4
    add-int p3, p2, p1

	goto/32 :l_FQUqTzJkhGcDoVRK_5

	nop

	:l_yDCpEmJzfCrGkeMj_3
    mul-int p2, p0, p1

	goto/32 :l_uPlIABJZYXwWPZQa_4

	nop

	:l_FQUqTzJkhGcDoVRK_5
    int-to-double p0, p3

	goto/32 :l_LYTJACXqyeEuKcEx_6

	nop

	:l_XuxFUQQmjNVNoAaz_1
    const/16 p0, 0x2a

	goto/32 :l_jVFJChTPRktKRhZy_2

	nop

	:l_bwPMesETxdIukvZf_7
	goto/32 :before_first_instruction

	:l_jVFJChTPRktKRhZy_2
    const/16 p1, 0xd2

	goto/32 :l_yDCpEmJzfCrGkeMj_3

	nop

	:l_gDpLyGtGJAOfJLux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuxFUQQmjNVNoAaz_1

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_GkBunBcVwwwOpSmj_0

	nop

	:l_CKGryenOqrdsAMra_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_GzQUVEAXHcuzpHkv_8

	nop

	:l_zZrWyIQxaXmbTdfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_CKGryenOqrdsAMra_7

	nop

	:l_WCWLzkoOEuMkKeRY_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_ynkKQTxzBbzaGMjR_17

	nop

	:l_nVDniEEKwhhuiYHI_3
	rem-int v0, v0, v1
	goto/32 :l_YYVkLCfbeYefuDMP_4

	nop

	:l_GUYPgjPlWfPnnfOw_13
    const-string v5, "Already suspended"

	goto/32 :l_LFTnFOsPHKuxljbl_14

	nop

	:l_ARVSMqbCRBtbuvJc_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_UvdZTXwJIUkrGOqq_21

	nop

	:l_LCGbMZmerJXVdYho_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_GUYPgjPlWfPnnfOw_13

	nop

	:l_xPAkloXJaExdGPOJ_24
	goto/32 :before_first_instruction

	:iFiQYvnTUGOCmDNo
	goto/32 :l_NtkuzsNkBncJJZDQ_25

	nop

	:l_AnLeRUsueRSXYoRc_2
	add-int v0, v0, v1
	goto/32 :l_nVDniEEKwhhuiYHI_3

	nop

	:l_UvdZTXwJIUkrGOqq_21
	if-nez v4, :gl_iVTZiRgBNJaoJDgc

	goto/32 :cond_0

	:gl_iVTZiRgBNJaoJDgc
	goto/32 :l_ScFKEJWlhZzfrtMn_22

	nop

	:l_BweCqMfRoDqsyxmA_19
    const/4 v6, 0x1

	goto/32 :l_ARVSMqbCRBtbuvJc_20

	nop

	:l_MOBZDtoDhqrXmcOA_5
	goto/32 :iFiQYvnTUGOCmDNo
	:BdqQWOWlrLQuCzLU
	:aAQmxYpBnwIZzrAo

	goto/32 :l_zZrWyIQxaXmbTdfO_6

	nop

	:l_SCpYnffTJVBDrzGp_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xPAkloXJaExdGPOJ_24

	nop

	:l_ynkKQTxzBbzaGMjR_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_PgZqYrUvRxFMVRFz_18

	nop

	:l_ScFKEJWlhZzfrtMn_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_SCpYnffTJVBDrzGp_23

	nop

	:l_PgZqYrUvRxFMVRFz_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BweCqMfRoDqsyxmA_19

	nop

	:l_NtkuzsNkBncJJZDQ_25
	goto/32 :aAQmxYpBnwIZzrAo
	:l_ZTYwlHhIeagxFCNZ_1
	const v1, 13
	goto/32 :l_AnLeRUsueRSXYoRc_2

	nop

	:l_bNjKMubOPjbkeshP_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_mHYQRpGZSGxWQykb_10

	nop

	:l_GkBunBcVwwwOpSmj_0
	const v0, 27
	goto/32 :l_ZTYwlHhIeagxFCNZ_1

	nop

	:l_YYVkLCfbeYefuDMP_4
	if-lez v0, :gl_nnkoQOXEqtYnSEwB

	goto/32 :BdqQWOWlrLQuCzLU

	:gl_nnkoQOXEqtYnSEwB	goto/32 :l_MOBZDtoDhqrXmcOA_5

	nop

	:l_LFTnFOsPHKuxljbl_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YFKjAuhCYtyRLmdR_15

	nop

	:l_ssaAqrkscGZuniMU_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_LCGbMZmerJXVdYho_12

	nop

	:l_GzQUVEAXHcuzpHkv_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_bNjKMubOPjbkeshP_9

	nop

	:l_YFKjAuhCYtyRLmdR_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WCWLzkoOEuMkKeRY_16

	nop

	:l_mHYQRpGZSGxWQykb_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_ssaAqrkscGZuniMU_11

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WgXLgwKYcYsNGArB_0

	nop

	:l_WgXLgwKYcYsNGArB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_UgqQlOUIocOIZMyN_1

	nop

	:l_JmnnlQkHnDiebDdw_3
	goto/32 :before_first_instruction

	:l_UgqQlOUIocOIZMyN_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_RpjEyyKyGcfGCIWN_2

	nop

	:l_RpjEyyKyGcfGCIWN_2
    return-void

	:after_last_instruction

	goto/32 :l_JmnnlQkHnDiebDdw_3

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_csvNKOwaJjsIPSwI_0

	nop

	:l_zhOpNaSfqKBsFewt_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_uAjvVZLAkHoGYQuq_11

	nop

	:l_aiwrcbTpfYjMszNH_5
	goto/32 :MFBxsMPhnBeYsian
	:ezTLioenXLLSvRNn
	:uqCCPqnzMCLBuauz

	goto/32 :l_NoanrJDAhwZlFwJE_6

	nop

	:l_nAsTvzadCJliaWeY_17
    return-void

	:after_last_instruction

	goto/32 :l_KdRdRcKmIlgvCulD_18

	nop

	:l_zfvsNPbMoVffMoiQ_1
	const v1, 2
	goto/32 :l_muNPpKqIoQNlIdnr_2

	nop

	:l_EhYJBEjkMCtBAOyE_14
    const/4 v2, 0x2

	goto/32 :l_EFhExzXPExdUVzOy_15

	nop

	:l_csvNKOwaJjsIPSwI_0
	const v0, 4
	goto/32 :l_zfvsNPbMoVffMoiQ_1

	nop

	:l_GvGcKlMCegbAimQB_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_BSpDBJRWqiNLPoBC_8

	nop

	:l_GnPMtndTZFAgnQlU_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_nAsTvzadCJliaWeY_17

	nop

	:l_EFhExzXPExdUVzOy_15
    const/4 v3, 0x0

	goto/32 :l_GnPMtndTZFAgnQlU_16

	nop

	:l_tsrBmihpMinKCdcj_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_nzmyfWCtLigUpiyg_13

	nop

	:l_LSGquLNMXUsXjHZT_19
	goto/32 :uqCCPqnzMCLBuauz
	:l_NoanrJDAhwZlFwJE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_GvGcKlMCegbAimQB_7

	nop

	:l_nzmyfWCtLigUpiyg_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EhYJBEjkMCtBAOyE_14

	nop

	:l_fvvRlsAIqrXnMWQA_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_zhOpNaSfqKBsFewt_10

	nop

	:l_GpHVKZbSkXVAqeky_3
	rem-int v0, v0, v1
	goto/32 :l_grVLRqBhVukIhAtM_4

	nop

	:l_KdRdRcKmIlgvCulD_18
	goto/32 :before_first_instruction

	:MFBxsMPhnBeYsian
	goto/32 :l_LSGquLNMXUsXjHZT_19

	nop

	:l_grVLRqBhVukIhAtM_4
	if-lez v0, :gl_HwdWmmavUdlQvSpB

	goto/32 :ezTLioenXLLSvRNn

	:gl_HwdWmmavUdlQvSpB	goto/32 :l_aiwrcbTpfYjMszNH_5

	nop

	:l_BSpDBJRWqiNLPoBC_8
	if-nez v0, :gl_lPYRLmOAveCkVNfl

	goto/32 :cond_0

	:gl_lPYRLmOAveCkVNfl
	goto/32 :l_fvvRlsAIqrXnMWQA_9

	nop

	:l_uAjvVZLAkHoGYQuq_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tsrBmihpMinKCdcj_12

	nop

	:l_muNPpKqIoQNlIdnr_2
	add-int v0, v0, v1
	goto/32 :l_GpHVKZbSkXVAqeky_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_jtVUiNcHLGuRTXJE_0

	nop

	:l_BHUFSBLNKVOtXVdL_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JwttRSTTBFeGyJmK_14

	nop

	:l_SyOFiVYZQePASJzU_19
    throw v1

	:after_last_instruction

	goto/32 :l_jFgcdwtpFmLXtlnf_20

	nop

	:l_QcvlxgqQHyJhsIJy_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_SyOFiVYZQePASJzU_19

	nop

	:l_pyeSCKFmWLNEkBrc_16
    move-object v1, v0

	goto/32 :l_SWKvJQeAsKBFfgeU_17

	nop

	:l_puaYjVlXkbVUCVlB_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_PLhoyBRLbIzeDAEx_11

	nop

	:l_TscsROUltBfiXVxz_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_BHUFSBLNKVOtXVdL_13

	nop

	:l_jtVUiNcHLGuRTXJE_0
	const v0, 25
	goto/32 :l_toaUyEzitFjhpHCl_1

	nop

	:l_wcFaCWBbqkUpqYrj_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_puaYjVlXkbVUCVlB_10

	nop

	:l_jFgcdwtpFmLXtlnf_20
	goto/32 :before_first_instruction

	:tiSuVoFgKjbgsPcQ
	goto/32 :l_wVqzFJIdYnpTWWeM_21

	nop

	:l_PLhoyBRLbIzeDAEx_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TscsROUltBfiXVxz_12

	nop

	:l_VRiCUIAxDzXhNpOG_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_LLGxbbfmRNASoEnT_8

	nop

	:l_opexjfeLLOzFXoYM_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_pyeSCKFmWLNEkBrc_16

	nop

	:l_toaUyEzitFjhpHCl_1
	const v1, 24
	goto/32 :l_wxvgWiptyNTsorjK_2

	nop

	:l_tStuTfoyjxvWDgnp_5
	goto/32 :tiSuVoFgKjbgsPcQ
	:tqsyHIszWZBqMVOe
	:zKVpJAhqlCoDJCWU

	goto/32 :l_eBlJcXsTpickwwyI_6

	nop

	:l_TxrpSANnJKZTycGx_4
	if-lez v0, :gl_bEppFBwvemawofvq

	goto/32 :tqsyHIszWZBqMVOe

	:gl_bEppFBwvemawofvq	goto/32 :l_tStuTfoyjxvWDgnp_5

	nop

	:l_SWKvJQeAsKBFfgeU_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QcvlxgqQHyJhsIJy_18

	nop

	:l_wVqzFJIdYnpTWWeM_21
	goto/32 :zKVpJAhqlCoDJCWU
	:l_LLGxbbfmRNASoEnT_8
	if-nez v0, :gl_xZTjuMcQLSlwdaNs

	goto/32 :cond_0

	:gl_xZTjuMcQLSlwdaNs
	goto/32 :l_wcFaCWBbqkUpqYrj_9

	nop

	:l_wxvgWiptyNTsorjK_2
	add-int v0, v0, v1
	goto/32 :l_xbHZuJEydnlFWego_3

	nop

	:l_JwttRSTTBFeGyJmK_14
	if-eqz v1, :gl_xqEsWjrLOPjlMSri

	goto/32 :cond_1

	:gl_xqEsWjrLOPjlMSri
    .line 269
	goto/32 :l_opexjfeLLOzFXoYM_15

	nop

	:l_xbHZuJEydnlFWego_3
	rem-int v0, v0, v1
	goto/32 :l_TxrpSANnJKZTycGx_4

	nop

	:l_eBlJcXsTpickwwyI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_VRiCUIAxDzXhNpOG_7

	nop

.end method
