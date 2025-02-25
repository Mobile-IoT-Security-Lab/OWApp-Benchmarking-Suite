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

	goto/32 :l_agEYzafZBWpcuZLP_0

	nop

	:l_UTDCfxiaYLxKSIrk_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OZhoGAQbTiPXVilZ_11

	nop

	:l_agEYzafZBWpcuZLP_0
	const v0, 23
	goto/32 :l_LZATsJlfGJyVcrES_1

	nop

	:l_LZATsJlfGJyVcrES_1
	const v1, 4
	goto/32 :l_JCENDhkYSeSHaXNy_2

	nop

	:l_KDddVlbusaLXKqij_3
	rem-int v0, v0, v1
	goto/32 :l_JFFzJuLgZRBnTDRR_4

	nop

	:l_SVAiNNmSolyRUzij_13
	goto/32 :OCcgOcbAotSyzleN
	:l_TnklpzLmDdnCcGDE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPalBRPuDVfHOtaB_7

	nop

	:l_OZhoGAQbTiPXVilZ_11
    return-void

	:after_last_instruction

	goto/32 :l_ScslqLAuIFnXBjup_12

	nop

	:l_ScslqLAuIFnXBjup_12
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_SVAiNNmSolyRUzij_13

	nop

	:l_VutDwzQnNuxOSHdd_8
    const-string v1, "_decision"

	goto/32 :l_hGOUlPeeDkurggoL_9

	nop

	:l_JFFzJuLgZRBnTDRR_4
	if-lez v0, :gl_RWTdgSjSIcmMbaXn

	goto/32 :suzzkfCUjSWDhiOk

	:gl_RWTdgSjSIcmMbaXn	goto/32 :l_iOjDiBPFMqLyfgYa_5

	nop

	:l_YPalBRPuDVfHOtaB_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_VutDwzQnNuxOSHdd_8

	nop

	:l_JCENDhkYSeSHaXNy_2
	add-int v0, v0, v1
	goto/32 :l_KDddVlbusaLXKqij_3

	nop

	:l_hGOUlPeeDkurggoL_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_UTDCfxiaYLxKSIrk_10

	nop

	:l_iOjDiBPFMqLyfgYa_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_TnklpzLmDdnCcGDE_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EcmlmdsAMCnMrmdn_0

	nop

	:l_pPGuvEizWZUalzRZ_2
    const/4 v0, 0x0

	goto/32 :l_tAZKJRzfDEuTVcVt_3

	nop

	:l_vHqZVqmGTlpRcrLE_4
    return-void

	:after_last_instruction

	goto/32 :l_gzKowHwNlvRkZzTx_5

	nop

	:l_tAZKJRzfDEuTVcVt_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_vHqZVqmGTlpRcrLE_4

	nop

	:l_EcmlmdsAMCnMrmdn_0
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
	goto/32 :l_hBfFQfKGDcFNpPEm_1

	nop

	:l_gzKowHwNlvRkZzTx_5
	goto/32 :before_first_instruction

	:l_hBfFQfKGDcFNpPEm_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_pPGuvEizWZUalzRZ_2

	nop

.end method

.method private final tryResume(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_igJlKfnmzeYJVONT_0

	nop

	:l_weSUzLgZTCFXlSCo_4
    add-int p3, p2, p1

	goto/32 :l_qCfUAJeXchpobFVV_5

	nop

	:l_qCfUAJeXchpobFVV_5
    int-to-double p0, p3

	goto/32 :l_YmfJaiWgVpZUBBLZ_6

	nop

	:l_ZgunwkbBOSnjfCzx_2
    const/16 p1, 0xd2

	goto/32 :l_AbxUJwiIgJnNwaen_3

	nop

	:l_lcTOyFNckjWgHJol_1
    const/16 p0, 0x2a

	goto/32 :l_ZgunwkbBOSnjfCzx_2

	nop

	:l_YmfJaiWgVpZUBBLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rTMOxCryUWpjprfI_7

	nop

	:l_igJlKfnmzeYJVONT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcTOyFNckjWgHJol_1

	nop

	:l_rTMOxCryUWpjprfI_7
	goto/32 :before_first_instruction

	:l_AbxUJwiIgJnNwaen_3
    mul-int p2, p0, p1

	goto/32 :l_weSUzLgZTCFXlSCo_4

	nop

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_cBUotPZCEqsGJMaF_0

	nop

	:l_VVUjCBnszFaIleto_5
    int-to-double p0, p3

	goto/32 :l_pakzeWfCTAxqiycg_6

	nop

	:l_cBUotPZCEqsGJMaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQWIjIlbqGafhAgk_1

	nop

	:l_AQWIjIlbqGafhAgk_1
    const/16 p0, 0x2a

	goto/32 :l_cGBeAFdSiLsQqfcF_2

	nop

	:l_iLPvZGHtlcnhZTDr_7
	goto/32 :before_first_instruction

	:l_WRhoPHOuJsrdhRMP_4
    add-int p3, p2, p1

	goto/32 :l_VVUjCBnszFaIleto_5

	nop

	:l_pakzeWfCTAxqiycg_6
    return-void

	:after_last_instruction

	goto/32 :l_iLPvZGHtlcnhZTDr_7

	nop

	:l_jhaNOSspDgdAduNq_3
    mul-int p2, p0, p1

	goto/32 :l_WRhoPHOuJsrdhRMP_4

	nop

	:l_cGBeAFdSiLsQqfcF_2
    const/16 p1, 0xd2

	goto/32 :l_jhaNOSspDgdAduNq_3

	nop

.end method

.method private final tryResume(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_GCTyXziHhEUXgMiC_0

	nop

	:l_WZTyajIwZlFyoRjZ_3
    mul-int p2, p0, p1

	goto/32 :l_eWaEKLknuNMiEqFF_4

	nop

	:l_ByWWDhGTpkcOqoyt_2
    const/16 p1, 0xd2

	goto/32 :l_WZTyajIwZlFyoRjZ_3

	nop

	:l_PMWKbEILtoWsOeku_7
	goto/32 :before_first_instruction

	:l_NLqphusMdXtqxRId_5
    int-to-double p0, p3

	goto/32 :l_sJYGcjnevZJDbPNb_6

	nop

	:l_UPzZmdIZdogAWozW_1
    const/16 p0, 0x2a

	goto/32 :l_ByWWDhGTpkcOqoyt_2

	nop

	:l_GCTyXziHhEUXgMiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPzZmdIZdogAWozW_1

	nop

	:l_sJYGcjnevZJDbPNb_6
    return-void

	:after_last_instruction

	goto/32 :l_PMWKbEILtoWsOeku_7

	nop

	:l_eWaEKLknuNMiEqFF_4
    add-int p3, p2, p1

	goto/32 :l_NLqphusMdXtqxRId_5

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_uqmtzyZunHLXfPJp_0

	nop

	:l_LwPacHsbPHYlTnFZ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_LHTNqpbYzvpnJDoh_8

	nop

	:l_qeGSsCLzozLexJsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_LwPacHsbPHYlTnFZ_7

	nop

	:l_fERdEeBPmkOFsybU_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mdbLmKJhEPdcqnuC_19

	nop

	:l_PhQIfvqNSjGQTXkY_3
	rem-int v0, v0, v1
	goto/32 :l_jkiCqqCVXVpMbdGz_4

	nop

	:l_MxpXcERKqeyxtQAR_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_EehOIPsQjJcaDVwf_13

	nop

	:l_QyziJuQIxjcbuuMy_1
	const v1, 1
	goto/32 :l_NTUjJQjFiDAVnDbt_2

	nop

	:l_UDQypRorWVjcqJeW_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_hwLDFALGwDbaXYDp_21

	nop

	:l_fjZipUHtgIXacqEc_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_FXkYQErAmpSKrjBw_10

	nop

	:l_mdbLmKJhEPdcqnuC_19
    const/4 v6, 0x2

	goto/32 :l_UDQypRorWVjcqJeW_20

	nop

	:l_jkiCqqCVXVpMbdGz_4
	if-lez v0, :gl_obMrYzsHVcBnLQMg

	goto/32 :hZNZDFifotePWXIU

	:gl_obMrYzsHVcBnLQMg	goto/32 :l_SAOgjpmiNJPKARVC_5

	nop

	:l_puyKKUibjMLphtwM_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_xsfIPwlkidQrJvKd_17

	nop

	:l_uPlIABJZYXwWPZQa_26
	goto/32 :mUcHNCmZxlimpmWh
	:l_LHTNqpbYzvpnJDoh_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_fjZipUHtgIXacqEc_9

	nop

	:l_jVFJChTPRktKRhZy_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yDCpEmJzfCrGkeMj_25

	nop

	:l_hwLDFALGwDbaXYDp_21
	if-nez v4, :gl_cMtFMFVeHmnxrhBL

	goto/32 :cond_0

	:gl_cMtFMFVeHmnxrhBL
	goto/32 :l_gDpLyGtGJAOfJLux_22

	nop

	:l_EehOIPsQjJcaDVwf_13
    const-string v5, "Already resumed"

	goto/32 :l_mAvfeTNuEIJoeyhN_14

	nop

	:l_uqmtzyZunHLXfPJp_0
	const v0, 6
	goto/32 :l_QyziJuQIxjcbuuMy_1

	nop

	:l_gDpLyGtGJAOfJLux_22
    const/4 v4, 0x1

	goto/32 :l_XuxFUQQmjNVNoAaz_23

	nop

	:l_NTUjJQjFiDAVnDbt_2
	add-int v0, v0, v1
	goto/32 :l_PhQIfvqNSjGQTXkY_3

	nop

	:l_xsfIPwlkidQrJvKd_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_fERdEeBPmkOFsybU_18

	nop

	:l_BIBlTMzwxwjxTrXd_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_puyKKUibjMLphtwM_16

	nop

	:l_nInvtzSJAndrNXzV_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_MxpXcERKqeyxtQAR_12

	nop

	:l_FXkYQErAmpSKrjBw_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_nInvtzSJAndrNXzV_11

	nop

	:l_XuxFUQQmjNVNoAaz_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_jVFJChTPRktKRhZy_24

	nop

	:l_yDCpEmJzfCrGkeMj_25
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_uPlIABJZYXwWPZQa_26

	nop

	:l_mAvfeTNuEIJoeyhN_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_BIBlTMzwxwjxTrXd_15

	nop

	:l_SAOgjpmiNJPKARVC_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_qeGSsCLzozLexJsU_6

	nop

.end method

.method private final trySuspend(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_FQUqTzJkhGcDoVRK_0

	nop

	:l_LYTJACXqyeEuKcEx_1
    const/16 p0, 0x2a

	goto/32 :l_bwPMesETxdIukvZf_2

	nop

	:l_ZTYwlHhIeagxFCNZ_4
    add-int p3, p2, p1

	goto/32 :l_AnLeRUsueRSXYoRc_5

	nop

	:l_GkBunBcVwwwOpSmj_3
    mul-int p2, p0, p1

	goto/32 :l_ZTYwlHhIeagxFCNZ_4

	nop

	:l_bwPMesETxdIukvZf_2
    const/16 p1, 0xd2

	goto/32 :l_GkBunBcVwwwOpSmj_3

	nop

	:l_AnLeRUsueRSXYoRc_5
    int-to-double p0, p3

	goto/32 :l_nVDniEEKwhhuiYHI_6

	nop

	:l_YYVkLCfbeYefuDMP_7
	goto/32 :before_first_instruction

	:l_nVDniEEKwhhuiYHI_6
    return-void

	:after_last_instruction

	goto/32 :l_YYVkLCfbeYefuDMP_7

	nop

	:l_FQUqTzJkhGcDoVRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYTJACXqyeEuKcEx_1

	nop

.end method

.method private final trySuspend(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_nnkoQOXEqtYnSEwB_0

	nop

	:l_zZrWyIQxaXmbTdfO_2
    const/16 p1, 0xd2

	goto/32 :l_CKGryenOqrdsAMra_3

	nop

	:l_ssaAqrkscGZuniMU_7
	goto/32 :before_first_instruction

	:l_nnkoQOXEqtYnSEwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOBZDtoDhqrXmcOA_1

	nop

	:l_CKGryenOqrdsAMra_3
    mul-int p2, p0, p1

	goto/32 :l_GzQUVEAXHcuzpHkv_4

	nop

	:l_bNjKMubOPjbkeshP_5
    int-to-double p0, p3

	goto/32 :l_mHYQRpGZSGxWQykb_6

	nop

	:l_GzQUVEAXHcuzpHkv_4
    add-int p3, p2, p1

	goto/32 :l_bNjKMubOPjbkeshP_5

	nop

	:l_mHYQRpGZSGxWQykb_6
    return-void

	:after_last_instruction

	goto/32 :l_ssaAqrkscGZuniMU_7

	nop

	:l_MOBZDtoDhqrXmcOA_1
    const/16 p0, 0x2a

	goto/32 :l_zZrWyIQxaXmbTdfO_2

	nop

.end method

.method private final trySuspend(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_LCGbMZmerJXVdYho_0

	nop

	:l_LFTnFOsPHKuxljbl_2
    const/16 p1, 0xd2

	goto/32 :l_YFKjAuhCYtyRLmdR_3

	nop

	:l_YFKjAuhCYtyRLmdR_3
    mul-int p2, p0, p1

	goto/32 :l_WCWLzkoOEuMkKeRY_4

	nop

	:l_WCWLzkoOEuMkKeRY_4
    add-int p3, p2, p1

	goto/32 :l_ynkKQTxzBbzaGMjR_5

	nop

	:l_ynkKQTxzBbzaGMjR_5
    int-to-double p0, p3

	goto/32 :l_PgZqYrUvRxFMVRFz_6

	nop

	:l_PgZqYrUvRxFMVRFz_6
    return-void

	:after_last_instruction

	goto/32 :l_BweCqMfRoDqsyxmA_7

	nop

	:l_BweCqMfRoDqsyxmA_7
	goto/32 :before_first_instruction

	:l_LCGbMZmerJXVdYho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUYPgjPlWfPnnfOw_1

	nop

	:l_GUYPgjPlWfPnnfOw_1
    const/16 p0, 0x2a

	goto/32 :l_LFTnFOsPHKuxljbl_2

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_ARVSMqbCRBtbuvJc_0

	nop

	:l_WgXLgwKYcYsNGArB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_UgqQlOUIocOIZMyN_7

	nop

	:l_tsrBmihpMinKCdcj_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nzmyfWCtLigUpiyg_24

	nop

	:l_UgqQlOUIocOIZMyN_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_RpjEyyKyGcfGCIWN_8

	nop

	:l_fvvRlsAIqrXnMWQA_21
	if-nez v4, :gl_zhOpNaSfqKBsFewt

	goto/32 :cond_0

	:gl_zhOpNaSfqKBsFewt
	goto/32 :l_uAjvVZLAkHoGYQuq_22

	nop

	:l_BSpDBJRWqiNLPoBC_19
    const/4 v6, 0x1

	goto/32 :l_lPYRLmOAveCkVNfl_20

	nop

	:l_csvNKOwaJjsIPSwI_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_zfvsNPbMoVffMoiQ_11

	nop

	:l_GvGcKlMCegbAimQB_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BSpDBJRWqiNLPoBC_19

	nop

	:l_muNPpKqIoQNlIdnr_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_GpHVKZbSkXVAqeky_13

	nop

	:l_SCpYnffTJVBDrzGp_4
	if-lez v0, :gl_xPAkloXJaExdGPOJ

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_xPAkloXJaExdGPOJ	goto/32 :l_NtkuzsNkBncJJZDQ_5

	nop

	:l_EhYJBEjkMCtBAOyE_25
	goto/32 :nbhdcjUKGMASQhpK
	:l_GpHVKZbSkXVAqeky_13
    const-string v5, "Already suspended"

	goto/32 :l_grVLRqBhVukIhAtM_14

	nop

	:l_uAjvVZLAkHoGYQuq_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_tsrBmihpMinKCdcj_23

	nop

	:l_NtkuzsNkBncJJZDQ_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_WgXLgwKYcYsNGArB_6

	nop

	:l_ScFKEJWlhZzfrtMn_3
	rem-int v0, v0, v1
	goto/32 :l_SCpYnffTJVBDrzGp_4

	nop

	:l_UvdZTXwJIUkrGOqq_1
	const v1, 13
	goto/32 :l_iVTZiRgBNJaoJDgc_2

	nop

	:l_iVTZiRgBNJaoJDgc_2
	add-int v0, v0, v1
	goto/32 :l_ScFKEJWlhZzfrtMn_3

	nop

	:l_lPYRLmOAveCkVNfl_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_fvvRlsAIqrXnMWQA_21

	nop

	:l_NoanrJDAhwZlFwJE_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_GvGcKlMCegbAimQB_18

	nop

	:l_ARVSMqbCRBtbuvJc_0
	const v0, 22
	goto/32 :l_UvdZTXwJIUkrGOqq_1

	nop

	:l_RpjEyyKyGcfGCIWN_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_JmnnlQkHnDiebDdw_9

	nop

	:l_HwdWmmavUdlQvSpB_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aiwrcbTpfYjMszNH_16

	nop

	:l_JmnnlQkHnDiebDdw_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_csvNKOwaJjsIPSwI_10

	nop

	:l_aiwrcbTpfYjMszNH_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_NoanrJDAhwZlFwJE_17

	nop

	:l_zfvsNPbMoVffMoiQ_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_muNPpKqIoQNlIdnr_12

	nop

	:l_nzmyfWCtLigUpiyg_24
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_EhYJBEjkMCtBAOyE_25

	nop

	:l_grVLRqBhVukIhAtM_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_HwdWmmavUdlQvSpB_15

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EFhExzXPExdUVzOy_0

	nop

	:l_GnPMtndTZFAgnQlU_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_nAsTvzadCJliaWeY_2

	nop

	:l_EFhExzXPExdUVzOy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_GnPMtndTZFAgnQlU_1

	nop

	:l_KdRdRcKmIlgvCulD_3
	goto/32 :before_first_instruction

	:l_nAsTvzadCJliaWeY_2
    return-void

	:after_last_instruction

	goto/32 :l_KdRdRcKmIlgvCulD_3

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_LSGquLNMXUsXjHZT_0

	nop

	:l_xqEsWjrLOPjlMSri_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_opexjfeLLOzFXoYM_17

	nop

	:l_bEppFBwvemawofvq_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_tStuTfoyjxvWDgnp_6

	nop

	:l_wcFaCWBbqkUpqYrj_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_puaYjVlXkbVUCVlB_11

	nop

	:l_toaUyEzitFjhpHCl_2
	add-int v0, v0, v1
	goto/32 :l_wxvgWiptyNTsorjK_3

	nop

	:l_VRiCUIAxDzXhNpOG_8
	if-nez v0, :gl_LLGxbbfmRNASoEnT

	goto/32 :cond_0

	:gl_LLGxbbfmRNASoEnT
	goto/32 :l_xZTjuMcQLSlwdaNs_9

	nop

	:l_TscsROUltBfiXVxz_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BHUFSBLNKVOtXVdL_14

	nop

	:l_wxvgWiptyNTsorjK_3
	rem-int v0, v0, v1
	goto/32 :l_xbHZuJEydnlFWego_4

	nop

	:l_puaYjVlXkbVUCVlB_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PLhoyBRLbIzeDAEx_12

	nop

	:l_LSGquLNMXUsXjHZT_0
	const v0, 18
	goto/32 :l_jtVUiNcHLGuRTXJE_1

	nop

	:l_SWKvJQeAsKBFfgeU_19
	goto/32 :iCCLKKIaAVnGEqwf
	:l_jtVUiNcHLGuRTXJE_1
	const v1, 15
	goto/32 :l_toaUyEzitFjhpHCl_2

	nop

	:l_PLhoyBRLbIzeDAEx_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_TscsROUltBfiXVxz_13

	nop

	:l_BHUFSBLNKVOtXVdL_14
    const/4 v2, 0x2

	goto/32 :l_JwttRSTTBFeGyJmK_15

	nop

	:l_opexjfeLLOzFXoYM_17
    return-void

	:after_last_instruction

	goto/32 :l_pyeSCKFmWLNEkBrc_18

	nop

	:l_xZTjuMcQLSlwdaNs_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_wcFaCWBbqkUpqYrj_10

	nop

	:l_pyeSCKFmWLNEkBrc_18
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_SWKvJQeAsKBFfgeU_19

	nop

	:l_eBlJcXsTpickwwyI_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_VRiCUIAxDzXhNpOG_8

	nop

	:l_xbHZuJEydnlFWego_4
	if-lez v0, :gl_TxrpSANnJKZTycGx

	goto/32 :HEhkQAjXhtzZLLom

	:gl_TxrpSANnJKZTycGx	goto/32 :l_bEppFBwvemawofvq_5

	nop

	:l_JwttRSTTBFeGyJmK_15
    const/4 v3, 0x0

	goto/32 :l_xqEsWjrLOPjlMSri_16

	nop

	:l_tStuTfoyjxvWDgnp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_eBlJcXsTpickwwyI_7

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QcvlxgqQHyJhsIJy_0

	nop

	:l_sVRpavyQQUmjxlQH_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_DIEQzuCSoGKngkLf_16

	nop

	:l_tVvpwzddTWCCfSFK_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YlBEwTtmUSEtaKAA_12

	nop

	:l_fVMpyfgApyZEeguW_19
    throw v1

	:after_last_instruction

	goto/32 :l_UtEeWNmAoDgdPNqo_20

	nop

	:l_jFgcdwtpFmLXtlnf_2
	add-int v0, v0, v1
	goto/32 :l_wVqzFJIdYnpTWWeM_3

	nop

	:l_fPLOgzEEScvRketd_14
	if-eqz v1, :gl_xVXsokpflXvYfsTy

	goto/32 :cond_1

	:gl_xVXsokpflXvYfsTy
    .line 269
	goto/32 :l_sVRpavyQQUmjxlQH_15

	nop

	:l_YlBEwTtmUSEtaKAA_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_aXFlKlyigUtmNPeK_13

	nop

	:l_wVqzFJIdYnpTWWeM_3
	rem-int v0, v0, v1
	goto/32 :l_oydeobgztMGJtHcM_4

	nop

	:l_DIEQzuCSoGKngkLf_16
    move-object v1, v0

	goto/32 :l_WBbpuCMjPffbxkgx_17

	nop

	:l_xClXZWzBVBJMgqxN_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OwLCgyfhcrKuskkI_10

	nop

	:l_QcvlxgqQHyJhsIJy_0
	const v0, 24
	goto/32 :l_SyOFiVYZQePASJzU_1

	nop

	:l_LuWsxyRCaZtKevpf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_evzrNgobBMDcrRjq_7

	nop

	:l_KWEJStYZzdJfhVVS_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_LuWsxyRCaZtKevpf_6

	nop

	:l_rdkCGKjJNJKVRPSY_21
	goto/32 :onKbcqlSFYHkexjr
	:l_evzrNgobBMDcrRjq_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_ZmIhPMuFnsRNWgmF_8

	nop

	:l_KAERlwxOowhduorM_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_fVMpyfgApyZEeguW_19

	nop

	:l_SyOFiVYZQePASJzU_1
	const v1, 10
	goto/32 :l_jFgcdwtpFmLXtlnf_2

	nop

	:l_aXFlKlyigUtmNPeK_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_fPLOgzEEScvRketd_14

	nop

	:l_ZmIhPMuFnsRNWgmF_8
	if-nez v0, :gl_hEQUCKiJjPdkntDR

	goto/32 :cond_0

	:gl_hEQUCKiJjPdkntDR
	goto/32 :l_xClXZWzBVBJMgqxN_9

	nop

	:l_oydeobgztMGJtHcM_4
	if-lez v0, :gl_cbwucXpkiIhyDrpW

	goto/32 :zWilslCkscPwzEsE

	:gl_cbwucXpkiIhyDrpW	goto/32 :l_KWEJStYZzdJfhVVS_5

	nop

	:l_OwLCgyfhcrKuskkI_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_tVvpwzddTWCCfSFK_11

	nop

	:l_WBbpuCMjPffbxkgx_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KAERlwxOowhduorM_18

	nop

	:l_UtEeWNmAoDgdPNqo_20
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_rdkCGKjJNJKVRPSY_21

	nop

.end method
