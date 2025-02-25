.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,430:1\n18#2:431\n18#2:437\n20#3:432\n20#3:435\n13536#4,2:433\n329#5:436\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n317#1:431\n398#1:437\n326#1:432\n354#1:435\n350#1:433,2\n387#1:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u0010062\u0008\u0012\u0004\u0012\u00028\u0000072\u0008\u0012\u0004\u0012\u00028\u0000082\u0008\u0012\u0004\u0012\u00028\u000009B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010*\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010)\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010\u000fR\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R*\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u00084\u0010%\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expect",
        "update",
        "",
        "compareAndSet",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "createSlot",
        "()Lkotlinx/coroutines/flow/StateFlowSlot;",
        "",
        "size",
        "",
        "createSlotArray",
        "(I)[Lkotlinx/coroutines/flow/StateFlowSlot;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;",
        "resetReplayCache",
        "()V",
        "tryEmit",
        "(Ljava/lang/Object;)Z",
        "expectedState",
        "newState",
        "updateState",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "replayCache",
        "sequence",
        "I",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "getValue$annotations",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;"
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
.field private volatile synthetic _state:Ljava/lang/Object;

.field private sequence:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ExnwnBTNXDyJOrKP_0

	nop

	:l_ZhPHQemXcyIBOchJ_3
    return-void

	:after_last_instruction

	goto/32 :l_gaynMacHsMpGTWcR_4

	nop

	:l_gaynMacHsMpGTWcR_4
	goto/32 :before_first_instruction

	:l_ptADcrbeYmEfWxxM_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_kdGaakegQeFPduGz_2

	nop

	:l_ExnwnBTNXDyJOrKP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_ptADcrbeYmEfWxxM_1

	nop

	:l_kdGaakegQeFPduGz_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_ZhPHQemXcyIBOchJ_3

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_lEpFtxjdszHCMPDz_0

	nop

	:l_YsfoIbqAgZPXDyhX_2
    const/16 p1, 0xd2

	goto/32 :l_LPzeJwpIrpyfRIVm_3

	nop

	:l_rjEytUfCECUVycwB_6
    return-void

	:after_last_instruction

	goto/32 :l_IExLrNWmdwBIkFFn_7

	nop

	:l_KXtjvvAYxCaZBDKV_1
    const/16 p0, 0x2a

	goto/32 :l_YsfoIbqAgZPXDyhX_2

	nop

	:l_JMFrvdokbjvFljRn_5
    int-to-double p0, p3

	goto/32 :l_rjEytUfCECUVycwB_6

	nop

	:l_LPzeJwpIrpyfRIVm_3
    mul-int p2, p0, p1

	goto/32 :l_DSbEBjCsfCiHuAMn_4

	nop

	:l_lEpFtxjdszHCMPDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXtjvvAYxCaZBDKV_1

	nop

	:l_DSbEBjCsfCiHuAMn_4
    add-int p3, p2, p1

	goto/32 :l_JMFrvdokbjvFljRn_5

	nop

	:l_IExLrNWmdwBIkFFn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_BRLDNijpLjDkxkeG_0

	nop

	:l_CGKRSxsNkGcAgTha_4
    add-int p3, p2, p1

	goto/32 :l_lauqnLRexLYmCxpc_5

	nop

	:l_WqGuMwPuFWVhcDnF_6
    return-void

	:after_last_instruction

	goto/32 :l_ethxiVtjpNZrqUai_7

	nop

	:l_jRktwKXkPicMTzcW_3
    mul-int p2, p0, p1

	goto/32 :l_CGKRSxsNkGcAgTha_4

	nop

	:l_BRLDNijpLjDkxkeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XybjYCPKwjuIUcbB_1

	nop

	:l_lauqnLRexLYmCxpc_5
    int-to-double p0, p3

	goto/32 :l_WqGuMwPuFWVhcDnF_6

	nop

	:l_ethxiVtjpNZrqUai_7
	goto/32 :before_first_instruction

	:l_XybjYCPKwjuIUcbB_1
    const/16 p0, 0x2a

	goto/32 :l_iDSyNERZXlaMBBTg_2

	nop

	:l_iDSyNERZXlaMBBTg_2
    const/16 p1, 0xd2

	goto/32 :l_jRktwKXkPicMTzcW_3

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YkedFvBJqrAPVSVw_0

	nop

	:l_jSyWfaEWqPlTKttv_1
    const/16 p0, 0x2a

	goto/32 :l_uKehqjGZpYjeGCwh_2

	nop

	:l_uKehqjGZpYjeGCwh_2
    const/16 p1, 0xd2

	goto/32 :l_BDYokrdCoDkKLkQW_3

	nop

	:l_YkedFvBJqrAPVSVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSyWfaEWqPlTKttv_1

	nop

	:l_IZOYKSiqzFZFoUDg_4
    add-int p3, p2, p1

	goto/32 :l_EvHsKgoxhnRRcKnB_5

	nop

	:l_BDYokrdCoDkKLkQW_3
    mul-int p2, p0, p1

	goto/32 :l_IZOYKSiqzFZFoUDg_4

	nop

	:l_EvHsKgoxhnRRcKnB_5
    int-to-double p0, p3

	goto/32 :l_vIYqNOZGyjxNfIWs_6

	nop

	:l_vIYqNOZGyjxNfIWs_6
    return-void

	:after_last_instruction

	goto/32 :l_AGZxcwrOinkMlWZK_7

	nop

	:l_AGZxcwrOinkMlWZK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_BxKEZnIgHtQDAsNq_0

	nop

	:l_BxKEZnIgHtQDAsNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIwgYYytYOCRjTFA_1

	nop

	:l_sGCkMKZNUJkDyebU_2
	goto/32 :before_first_instruction

	:l_UIwgYYytYOCRjTFA_1
    return-void

	:after_last_instruction

	goto/32 :l_sGCkMKZNUJkDyebU_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_dRGBRwiQpLDeTbzz_0

	nop

	:l_KNvWefzazpoXHrXi_4
    add-int p3, p2, p1

	goto/32 :l_ctAFbWPiPgXzdtVu_5

	nop

	:l_BEatqcGWnGFOkCKr_7
	goto/32 :before_first_instruction

	:l_GrsQESQYArMAkSXI_2
    const/16 p1, 0xd2

	goto/32 :l_dxhjXWGnrYQaHzCU_3

	nop

	:l_TKJkNCzcvbYDFjmd_6
    return-void

	:after_last_instruction

	goto/32 :l_BEatqcGWnGFOkCKr_7

	nop

	:l_dRGBRwiQpLDeTbzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsXZNupXIWcRphph_1

	nop

	:l_ctAFbWPiPgXzdtVu_5
    int-to-double p0, p3

	goto/32 :l_TKJkNCzcvbYDFjmd_6

	nop

	:l_dxhjXWGnrYQaHzCU_3
    mul-int p2, p0, p1

	goto/32 :l_KNvWefzazpoXHrXi_4

	nop

	:l_KsXZNupXIWcRphph_1
    const/16 p0, 0x2a

	goto/32 :l_GrsQESQYArMAkSXI_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_DlumhKFTDMvSiywi_0

	nop

	:l_uPcDkPDsfljgxSqk_4
    add-int p3, p2, p1

	goto/32 :l_SJjmVRtUBbRIIvif_5

	nop

	:l_XwLMoVJzoIoTZVBQ_1
    const/16 p0, 0x2a

	goto/32 :l_IneXbnXobgSBcBuR_2

	nop

	:l_DlumhKFTDMvSiywi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwLMoVJzoIoTZVBQ_1

	nop

	:l_CorpxjMjbMZWZEfe_7
	goto/32 :before_first_instruction

	:l_ZGfDIrCceztlArWX_6
    return-void

	:after_last_instruction

	goto/32 :l_CorpxjMjbMZWZEfe_7

	nop

	:l_SJjmVRtUBbRIIvif_5
    int-to-double p0, p3

	goto/32 :l_ZGfDIrCceztlArWX_6

	nop

	:l_rzdJDcBPCLFiShAM_3
    mul-int p2, p0, p1

	goto/32 :l_uPcDkPDsfljgxSqk_4

	nop

	:l_IneXbnXobgSBcBuR_2
    const/16 p1, 0xd2

	goto/32 :l_rzdJDcBPCLFiShAM_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_RXGSoLPxAsdlAkJU_0

	nop

	:l_RXGSoLPxAsdlAkJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCQCwMnXNCIQbXtp_1

	nop

	:l_vCQCwMnXNCIQbXtp_1
    const/16 p0, 0x2a

	goto/32 :l_cgzdvpjtMIaBJCal_2

	nop

	:l_aJkXwDaEtXVqlMaV_7
	goto/32 :before_first_instruction

	:l_cgzdvpjtMIaBJCal_2
    const/16 p1, 0xd2

	goto/32 :l_wpvnmADKdfLCzKGI_3

	nop

	:l_wpvnmADKdfLCzKGI_3
    mul-int p2, p0, p1

	goto/32 :l_KlsBSqMfghojEfyH_4

	nop

	:l_iQbLgPbrSxpRhvGk_6
    return-void

	:after_last_instruction

	goto/32 :l_aJkXwDaEtXVqlMaV_7

	nop

	:l_KlsBSqMfghojEfyH_4
    add-int p3, p2, p1

	goto/32 :l_wPehvCfybIPITrJJ_5

	nop

	:l_wPehvCfybIPITrJJ_5
    int-to-double p0, p3

	goto/32 :l_iQbLgPbrSxpRhvGk_6

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_bmhBHHXxmvMrnbbE_0

	nop

	:l_uOtuJuZDHvgCSfgS_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_ImjFKYgvpctXMsEP_35

	nop

	:l_NKITAcigySoopaAA_42
    monitor-exit p0

	goto/32 :l_pCYVkjstQNxwnjMa_43

	nop

	:l_ULvPXnCbQJkdCjlW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_OiyYtUTCjGsdBvAR_7

	nop

	:l_fOzhuPeTzcEiuiTY_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_hvsOUEZHLsAFKRzt_47

	nop

	:l_aXNIXhrYfjajXCeu_17
	if-nez v6, :gl_HvlHEQeHlAHdklbz

	goto/32 :cond_1

	:gl_HvlHEQeHlAHdklbz
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_GAMXxmoqManpJNnT_18

	nop

	:l_cKSXCWjuCYiaEtiF_11
    monitor-enter p0

	goto/32 :l_tkMRbMZkKthlAvCS_12

	nop

	:l_DkBsZirbDpVmMmgf_23
	if-nez v2, :gl_rFGSfSNEFeATzKlX

	goto/32 :cond_4

	:gl_rFGSfSNEFeATzKlX
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_TzdsGFqCdlziozUp_24

	nop

	:l_qYpuRgnJYGlNleId_26
    move v6, v5

    :goto_1
	goto/32 :l_OlsOWPpzFVBivyto_27

	nop

	:l_TzdsGFqCdlziozUp_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_VPeMnuDKnWqXfaaJ_25

	nop

	:l_OaZBDkdRsWgKwnXw_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_PlNvsOxsNXUgJQrK_9

	nop

	:l_tkMRbMZkKthlAvCS_12
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 328
    .local v4, "oldState":Ljava/lang/Object;
    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_fsunwrnaoMYCGqyL_13

	nop

	:l_dvVPGWqYaODBeRgu_16
    const/4 v7, 0x1

	goto/32 :l_aXNIXhrYfjajXCeu_17

	nop

	:l_YSNnHvQFURYXEAey_21
    move-object v2, v1

	goto/32 :l_ELNnowoKqZYRldiY_22

	nop

	:l_ImjFKYgvpctXMsEP_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_IqzErMNDsbnefygt_36

	nop

	:l_YNqINhLHfBNwWsZV_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_YSNnHvQFURYXEAey_21

	nop

	:l_bGpInwoTOdAJdXkq_50
	goto/32 :ekXxxjwtbEPCLVmp
	:l_bmhBHHXxmvMrnbbE_0
	const v0, 12
	goto/32 :l_MsjujcJzWvLCHmJX_1

	nop

	:l_cUltLWWtwAKTjGGy_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_NKITAcigySoopaAA_42

	nop

	:l_HzFOmxellrWHtRfD_14
    monitor-exit p0

	goto/32 :l_BBbJMoUUCLrbDBOl_15

	nop

	:l_mIItonkpDZvDdVTV_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_UjmGyKDHseJbAiMw_30

	nop

	:l_tHzTVnXEIyhadseM_4
	if-lez v0, :gl_RUJzsDsMcpivsZbd

	goto/32 :havSexyJlyOqMipt

	:gl_RUJzsDsMcpivsZbd	goto/32 :l_wwikflrYyOhaPJKQ_5

	nop

	:l_FUuwWCnBzGjPkaLc_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_uOtuJuZDHvgCSfgS_34

	nop

	:l_QTEKuGMPrkIbceYh_49
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_bGpInwoTOdAJdXkq_50

	nop

	:l_oReTTiaLinacdwQr_38
    monitor-exit p0

	goto/32 :l_CZYtGxRXCVyupoQA_39

	nop

	:l_mNcnkZFVYhTlxkxA_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_mIItonkpDZvDdVTV_29

	nop

	:l_ZtpTUgiQOSHiYvVm_3
	rem-int v0, v0, v1
	goto/32 :l_tHzTVnXEIyhadseM_4

	nop

	:l_EAywenFJCFDKAqCJ_31
	if-nez v9, :gl_VmQEVbdXmtHeVmvU

	goto/32 :cond_2

	:gl_VmQEVbdXmtHeVmvU
	goto/32 :l_mFBbqBtkmTquyCrU_32

	nop

	:l_mFBbqBtkmTquyCrU_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_FUuwWCnBzGjPkaLc_33

	nop

	:l_MsjujcJzWvLCHmJX_1
	const v1, 9
	goto/32 :l_MmNkIwRLpsZlsuJT_2

	nop

	:l_VPeMnuDKnWqXfaaJ_25
    array-length v4, v2

	goto/32 :l_qYpuRgnJYGlNleId_26

	nop

	:l_CZYtGxRXCVyupoQA_39
    return v7

    .line 360
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
    :try_start_4
    iget v4, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    move v0, v4

    .line 361
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    move-object v1, v4

    .line 362
    nop

    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

	goto/32 :l_aJbKVDApPYWxwiTD_40

	nop

	:l_fsunwrnaoMYCGqyL_13
	if-eqz v6, :gl_SeKQvmEGENKUlMzQ

	goto/32 :cond_0

	:gl_SeKQvmEGENKUlMzQ
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_HzFOmxellrWHtRfD_14

	nop

	:l_qtXUFEbPlHrjAjaD_44
    add-int/lit8 v5, v0, 0x2

    :try_start_5
    iput v5, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    nop

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_hgHkilJgAzXUYNoE_45

	nop

	:l_ELNnowoKqZYRldiY_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_DkBsZirbDpVmMmgf_23

	nop

	:l_OlsOWPpzFVBivyto_27
	if-lt v6, v4, :gl_cDIKKYrICzVairSX

	goto/32 :cond_3

	:gl_cDIKKYrICzVairSX
	goto/32 :l_mNcnkZFVYhTlxkxA_28

	nop

	:l_GAMXxmoqManpJNnT_18
    monitor-exit p0

	goto/32 :l_jMpnSaWbjRbZxSXs_19

	nop

	:l_aJbKVDApPYWxwiTD_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_cUltLWWtwAKTjGGy_41

	nop

	:l_MmNkIwRLpsZlsuJT_2
	add-int v0, v0, v1
	goto/32 :l_ZtpTUgiQOSHiYvVm_3

	nop

	:l_hgHkilJgAzXUYNoE_45
    monitor-exit p0

	goto/32 :l_fOzhuPeTzcEiuiTY_46

	nop

	:l_wwikflrYyOhaPJKQ_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_ULvPXnCbQJkdCjlW_6

	nop

	:l_PlNvsOxsNXUgJQrK_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_CkGHzHERfMuWtCYz_10

	nop

	:l_BBbJMoUUCLrbDBOl_15
    return v5

    .line 329
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_0
    :try_start_1
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_dvVPGWqYaODBeRgu_16

	nop

	:l_UjmGyKDHseJbAiMw_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_EAywenFJCFDKAqCJ_31

	nop

	:l_pCYVkjstQNxwnjMa_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_qtXUFEbPlHrjAjaD_44

	nop

	:l_hvsOUEZHLsAFKRzt_47
    monitor-exit p0

	goto/32 :l_nmEXgJCQGVFSBDfs_48

	nop

	:l_IqzErMNDsbnefygt_36
    monitor-enter p0

	goto/32 :l_zQOFDpnokylUxuNq_37

	nop

	:l_nmEXgJCQGVFSBDfs_48
    throw v3

	:after_last_instruction

	goto/32 :l_QTEKuGMPrkIbceYh_49

	nop

	:l_jMpnSaWbjRbZxSXs_19
    return v7

    .line 330
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 331
    iget v6, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    move v0, v6

    .line 332
    and-int/lit8 v6, v0, 0x1

    if-nez v6, :cond_6

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 340
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    move-object v1, v6

    .line 341
    nop

    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_YNqINhLHfBNwWsZV_20

	nop

	:l_OiyYtUTCjGsdBvAR_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_OaZBDkdRsWgKwnXw_8

	nop

	:l_zQOFDpnokylUxuNq_37
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :try_start_3
    iget v4, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    if-ne v4, v0, :cond_5

    .line 356
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    nop

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
	goto/32 :l_oReTTiaLinacdwQr_38

	nop

	:l_CkGHzHERfMuWtCYz_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_cKSXCWjuCYiaEtiF_11

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_cfzbLsTzQHUJeCjs_0

	nop

	:l_UBrCnUjsrSRdpdZN_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_bmhTziNgTTdPgNGi_31

	nop

	:l_VlYqSuGQEFjUwsbA_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ZrBnKzMJhNLrMKkf_51

	nop

	:l_XMNcsfdMIDCqQWnd_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_PfUmDBTEkzQYLCBy_20

	nop

	:l_imqrJbZhfnjupstV_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_YXpeCopUHVMVcQzw_6

	nop

	:l_HQfaUaUtHzTzdjFv_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IuUmonDkcAdjzfLQ_56

	nop

	:l_jFMLqeMqLBcbUouX_16
    sub-int/2addr p2, v2

	goto/32 :l_xLMWdXAVUIPFXIpM_17

	nop

	:l_qMoeoFulIzOUKUap_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_sFiFYENHQUivCRUc_61

	nop

	:l_hjSmoLsuWNQWuRJN_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_byIVRfLbnGvTpsUV_48

	nop

	:l_NUxHUTWnOZsxFewS_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IYXEHwrSXLVwsWja_38

	nop

	:l_WhTcyjtIyXjfmIAE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_lLmnxQXUfloAEJuL_8

	nop

	:l_UOGAaBCDzDqERCNB_74
	goto/32 :ezgyszVoAvQxQXhW
	:l_zZKGXPVjKflJLkkG_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uQRVlsispTWPdsbq_73

	nop

	:l_lLmnxQXUfloAEJuL_8
	if-nez v0, :gl_qQGDYHngJPMgWmCD

	goto/32 :cond_0

	:gl_qQGDYHngJPMgWmCD
	goto/32 :l_mJRNHPSddduZVGpp_9

	nop

	:l_PmVqaNuIOMKeEINp_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mgAkyaXrpBAirUqQ_33

	nop

	:l_uQRVlsispTWPdsbq_73
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_UOGAaBCDzDqERCNB_74

	nop

	:l_pWmJKBhoafPgMVmQ_2
	add-int v0, v0, v1
	goto/32 :l_xcGiLaxWpLBYrgzM_3

	nop

	:l_jwWHFdjgPjvJcNAY_18
    goto :goto_0

    :cond_0
	goto/32 :l_XMNcsfdMIDCqQWnd_19

	nop

	:l_UZGVhaHMHbuisjcJ_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_wgqVVFIxnEQebqWY_69

	nop

	:l_TmrudTCeidgtmhWj_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_hjSmoLsuWNQWuRJN_47

	nop

	:l_IXLZqLzAjGwWqDni_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_qMoeoFulIzOUKUap_60

	nop

	:l_PbxhDJsjhOgIsmtY_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_CEAVRzliMCJfyqsi_43

	nop

	:l_QWXVVXqxorQBdvWj_40
    move-object p1, v9

	goto/32 :l_RbIfDWzEonzxqlIA_41

	nop

	:l_rWzNZmdhYngwUCZf_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_zZKGXPVjKflJLkkG_72

	nop

	:l_mJRNHPSddduZVGpp_9
    move-object v0, p2

	goto/32 :l_VqKFpJuoFIByMiZL_10

	nop

	:l_OqrvNKayGHklrYQi_66
	if-eq v6, v1, :gl_SIaVBJdHLILwCtBD

	goto/32 :cond_9

	:gl_SIaVBJdHLILwCtBD
    .line 383
	goto/32 :l_eLemyjRPbeuuEueu_67

	nop

	:l_liYTkgeechisxGMm_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wxfhizCoFwvNXcBw_35

	nop

	:l_cIijtLACuJOzpfvH_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TmrudTCeidgtmhWj_46

	nop

	:l_vNINjkSArErRfKwg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_yIBLHNQIGsEpykCa_24

	nop

	:l_mgAkyaXrpBAirUqQ_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_liYTkgeechisxGMm_34

	nop

	:l_CEAVRzliMCJfyqsi_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GdhKiPyZAxkRraoZ_44

	nop

	:l_wxfhizCoFwvNXcBw_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pPofYRqKwSJEjlma_36

	nop

	:l_mwSMChxxudyFfTsh_53
    move-object v3, p1

	goto/32 :l_IVtfUaAxnvPTOKNf_54

	nop

	:l_GdhKiPyZAxkRraoZ_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_cIijtLACuJOzpfvH_45

	nop

	:l_ZrBnKzMJhNLrMKkf_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KbfEwQPkVolxWYpe_52

	nop

	:l_IuUmonDkcAdjzfLQ_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JKsWkdfiRuPOjvnp_57

	nop

	:l_TNOxaVoVxYrccOUR_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WkLAxKwYVVQcQdxI_27

	nop

	:l_zrQZxFjShjrFthrr_64
    move-object v3, v2

	goto/32 :l_jiOPeRGnAPrtqZiQ_65

	nop

	:l_MkIWrATjjlEHkKMO_14
	if-nez v1, :gl_rfLGxXgPShwYhGap

	goto/32 :cond_0

	:gl_rfLGxXgPShwYhGap
	goto/32 :l_CDiVKlgMwzTuMgTX_15

	nop

	:l_jiOPeRGnAPrtqZiQ_65
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 385
    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    nop

    .line 386
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 383
    return-object v1

    .line 387
    :cond_1
    :goto_1
    nop

    :cond_2
    const/4 v2, 0x0

    .line 436
    .local v2, "$i$f$currentCoroutineContext":I
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 387
    .end local v2    # "$i$f$currentCoroutineContext":I
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 388
    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    const/4 v4, 0x0

    .line 390
    .local v4, "oldState":Ljava/lang/Object;
    :cond_3
    :goto_2
    nop

    .line 393
    iget-object v6, v5, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 395
    .local v6, "newState":Ljava/lang/Object;
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 397
    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 398
    .end local v4    # "oldState":Ljava/lang/Object;
    :cond_5
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    const/4 v7, 0x0

    .line 437
    .local v7, "$i$f$unbox":I
    if-ne v6, v4, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    :cond_6
    move-object v8, v6

    .line 398
    .end local v7    # "$i$f$unbox":I
    :goto_3
    iput-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v6, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-interface {p1, v8, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    .line 383
    return-object v1

    .line 398
    :cond_7
    move-object v4, p1

    move-object p1, v6

    .line 399
    .end local v6    # "newState":Ljava/lang/Object;
    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "newState":Ljava/lang/Object;
    :goto_4
    move-object v6, p1

    move-object p1, v6

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    .line 402
    .local v4, "oldState":Ljava/lang/Object;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowSlot;->takePending()Z

    move-result v6

    if-nez v6, :cond_3

    .line 403
    iput-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v3, p2}, Lkotlinx/coroutines/flow/StateFlowSlot;->awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_OqrvNKayGHklrYQi_66

	nop

	:l_nYBKBxuRfErpMPfA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vNINjkSArErRfKwg_23

	nop

	:l_eLemyjRPbeuuEueu_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_UZGVhaHMHbuisjcJ_68

	nop

	:l_IVtfUaAxnvPTOKNf_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_HQfaUaUtHzTzdjFv_55

	nop

	:l_PfUmDBTEkzQYLCBy_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GwRIqkWVjXxzCjVL_21

	nop

	:l_JKsWkdfiRuPOjvnp_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hVQcqQbSRwePUglZ_58

	nop

	:l_aYgPPpcLxBFmWZWJ_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_rWzNZmdhYngwUCZf_71

	nop

	:l_zRFmEMWUUFjFuePm_1
	const v1, 8
	goto/32 :l_pWmJKBhoafPgMVmQ_2

	nop

	:l_InZNeWSEvvmgWZsb_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SgsoxSdazEgmJdEi_63

	nop

	:l_RbIfDWzEonzxqlIA_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PbxhDJsjhOgIsmtY_42

	nop

	:l_iEthjaUYmwvhNzbL_12
    const/high16 v2, -0x80000000

	goto/32 :l_qELlsrIIXwqKwEjP_13

	nop

	:l_xLMWdXAVUIPFXIpM_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_jwWHFdjgPjvJcNAY_18

	nop

	:l_SgsoxSdazEgmJdEi_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_zrQZxFjShjrFthrr_64

	nop

	:l_zsRAHUZtXWbrvQTo_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_UBrCnUjsrSRdpdZN_30

	nop

	:l_GwRIqkWVjXxzCjVL_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nYBKBxuRfErpMPfA_22

	nop

	:l_sFiFYENHQUivCRUc_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_InZNeWSEvvmgWZsb_62

	nop

	:l_WkLAxKwYVVQcQdxI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fqzmugRkTYAkYkfW_28

	nop

	:l_gEVZxkmXjfxeogdS_39
    move-object v4, p1

	goto/32 :l_QWXVVXqxorQBdvWj_40

	nop

	:l_KbfEwQPkVolxWYpe_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mwSMChxxudyFfTsh_53

	nop

	:l_oNebbyIodXbvpqrY_4
	if-lez v0, :gl_lHXpOzLtqXHVTivw

	goto/32 :eHzGycXRIEFDBQTn

	:gl_lHXpOzLtqXHVTivw	goto/32 :l_imqrJbZhfnjupstV_5

	nop

	:l_pPofYRqKwSJEjlma_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NUxHUTWnOZsxFewS_37

	nop

	:l_wgqVVFIxnEQebqWY_69
    move-object v1, v3

	goto/32 :l_aYgPPpcLxBFmWZWJ_70

	nop

	:l_bmhTziNgTTdPgNGi_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_PmVqaNuIOMKeEINp_32

	nop

	:l_fqzmugRkTYAkYkfW_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zsRAHUZtXWbrvQTo_29

	nop

	:l_xcGiLaxWpLBYrgzM_3
	rem-int v0, v0, v1
	goto/32 :l_oNebbyIodXbvpqrY_4

	nop

	:l_cfzbLsTzQHUJeCjs_0
	const v0, 27
	goto/32 :l_zRFmEMWUUFjFuePm_1

	nop

	:l_VqKFpJuoFIByMiZL_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_sMZAPTocQhZdPfYj_11

	nop

	:l_byIVRfLbnGvTpsUV_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pdGiZFoVhNJqTrch_49

	nop

	:l_CDiVKlgMwzTuMgTX_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_jFMLqeMqLBcbUouX_16

	nop

	:l_mwTeHGjAXMFpDhml_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TNOxaVoVxYrccOUR_26

	nop

	:l_pdGiZFoVhNJqTrch_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VlYqSuGQEFjUwsbA_50

	nop

	:l_YXpeCopUHVMVcQzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WhTcyjtIyXjfmIAE_7

	nop

	:l_hVQcqQbSRwePUglZ_58
    move-object v5, v2

	goto/32 :l_IXLZqLzAjGwWqDni_59

	nop

	:l_sMZAPTocQhZdPfYj_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_iEthjaUYmwvhNzbL_12

	nop

	:l_IYXEHwrSXLVwsWja_38
    move-object v9, v4

	goto/32 :l_gEVZxkmXjfxeogdS_39

	nop

	:l_qELlsrIIXwqKwEjP_13
    and-int/2addr v1, v2

	goto/32 :l_MkIWrATjjlEHkKMO_14

	nop

	:l_yIBLHNQIGsEpykCa_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mwTeHGjAXMFpDhml_25

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RzsLjXDpsblClkHD_0

	nop

	:l_gYoSJMicQzxeAWVF_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yRZyVzPUwMHONTOz_16

	nop

	:l_pmXyGNxLpNkiWgyY_2
	add-int v0, v0, v1
	goto/32 :l_moTKGdeMFhMHBkav_3

	nop

	:l_zegqScRCZBCHMTBe_4
	if-lez v0, :gl_iMSmucXahjHWYkBW

	goto/32 :AfnebPxAEOLRLZpw

	:gl_iMSmucXahjHWYkBW	goto/32 :l_lohpGHQJEzEDNtXb_5

	nop

	:l_bZCAgniYhdTGMvQW_10
    move-object v0, p1

    :goto_0
	goto/32 :l_dGsVVCaJBchZnAmL_11

	nop

	:l_WJVTneiPzFGJYsZH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expect"    # Ljava/lang/Object;
    .param p2, "update"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 321
	goto/32 :l_zZFXaopjrligeOtd_7

	nop

	:l_yRZyVzPUwMHONTOz_16
    return v0

	:after_last_instruction

	goto/32 :l_oKjHDPIHwwmcQcVM_17

	nop

	:l_FmltExltQLlQyuuL_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NcPzRqlLWQsHLNVp_9

	nop

	:l_RzsLjXDpsblClkHD_0
	const v0, 16
	goto/32 :l_PvOqlpEFQeeUuUCR_1

	nop

	:l_PvOqlpEFQeeUuUCR_1
	const v1, 25
	goto/32 :l_pmXyGNxLpNkiWgyY_2

	nop

	:l_zZFXaopjrligeOtd_7
	if-eqz p1, :gl_orTmaCmgxKrRZRkU

	goto/32 :cond_0

	:gl_orTmaCmgxKrRZRkU
	goto/32 :l_FmltExltQLlQyuuL_8

	nop

	:l_NcPzRqlLWQsHLNVp_9
    goto :goto_0

    :cond_0
	goto/32 :l_bZCAgniYhdTGMvQW_10

	nop

	:l_ZjagcvmhdGxOMPxi_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BugnHWDMPLPzwifY_13

	nop

	:l_dGsVVCaJBchZnAmL_11
	if-eqz p2, :gl_bBQDfSvAevnOzqlO

	goto/32 :cond_1

	:gl_bBQDfSvAevnOzqlO
	goto/32 :l_ZjagcvmhdGxOMPxi_12

	nop

	:l_oKjHDPIHwwmcQcVM_17
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_WDxGOQwDAlbGuMtm_18

	nop

	:l_moTKGdeMFhMHBkav_3
	rem-int v0, v0, v1
	goto/32 :l_zegqScRCZBCHMTBe_4

	nop

	:l_GNhvVzaEpZcNDjkX_14
    move-object v1, p2

    :goto_1
	goto/32 :l_gYoSJMicQzxeAWVF_15

	nop

	:l_BugnHWDMPLPzwifY_13
    goto :goto_1

    :cond_1
	goto/32 :l_GNhvVzaEpZcNDjkX_14

	nop

	:l_lohpGHQJEzEDNtXb_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_WJVTneiPzFGJYsZH_6

	nop

	:l_WDxGOQwDAlbGuMtm_18
	goto/32 :QHVuxTAQouqzLjrc
.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_vmomHYJpHwUfnkxw_0

	nop

	:l_AdnOcOKARlimVxFV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DLUuVdJHIMKJGGUp_4

	nop

	:l_DLUuVdJHIMKJGGUp_4
	goto/32 :before_first_instruction

	:l_ahGoTohbLmXZXqtJ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_AdnOcOKARlimVxFV_3

	nop

	:l_srZWsyllNhAGKfcU_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_ahGoTohbLmXZXqtJ_2

	nop

	:l_vmomHYJpHwUfnkxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_srZWsyllNhAGKfcU_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_KGaswhOuNWzRlurd_0

	nop

	:l_KGaswhOuNWzRlurd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_fzqFeYUYOKbKsMRs_1

	nop

	:l_zcLezLiNIFDrZDOi_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_JgNlOCZgzLchzfUW_3

	nop

	:l_fzqFeYUYOKbKsMRs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_zcLezLiNIFDrZDOi_2

	nop

	:l_inGLVASxvErOkrSs_4
	goto/32 :before_first_instruction

	:l_JgNlOCZgzLchzfUW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_inGLVASxvErOkrSs_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_kUKxHeIoAassfkEu_0

	nop

	:l_GfKZCdNpxBrNothS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_shhmmdXYtaTUXpxh_3

	nop

	:l_shhmmdXYtaTUXpxh_3
	goto/32 :before_first_instruction

	:l_kUKxHeIoAassfkEu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_inlIJEsYtWiYygJf_1

	nop

	:l_inlIJEsYtWiYygJf_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_GfKZCdNpxBrNothS_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ujFaAlyJCGPyRVJQ_0

	nop

	:l_bPVMhSoULPSwdxLS_4
	goto/32 :before_first_instruction

	:l_gCQIujwsuysOCACw_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_RoBXFgxyblFJRDNC_3

	nop

	:l_ujFaAlyJCGPyRVJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_XvUmHfzcLbkiTJVI_1

	nop

	:l_RoBXFgxyblFJRDNC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bPVMhSoULPSwdxLS_4

	nop

	:l_XvUmHfzcLbkiTJVI_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_gCQIujwsuysOCACw_2

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jbijXREgXtkZurNo_0

	nop

	:l_tSXGGmsePdiagBvo_4
	goto/32 :before_first_instruction

	:l_imJKeyCWKpDCvnaw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tSXGGmsePdiagBvo_4

	nop

	:l_yUtGGnOaYwGBZzoE_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_imJKeyCWKpDCvnaw_3

	nop

	:l_jbijXREgXtkZurNo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 375
	goto/32 :l_RqvVArUtqEGmcFrk_1

	nop

	:l_RqvVArUtqEGmcFrk_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_yUtGGnOaYwGBZzoE_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_LkQHCFhWgxSXnTuW_0

	nop

	:l_OoNoVtcOiVKGtDXy_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_WwiRzcwXUKTrmnLI_3

	nop

	:l_LkQHCFhWgxSXnTuW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 415
	goto/32 :l_azhJMdUmEpnFSlmq_1

	nop

	:l_azhJMdUmEpnFSlmq_1
    move-object v0, p0

	goto/32 :l_OoNoVtcOiVKGtDXy_2

	nop

	:l_YkCJWAOeSDcQsQtE_5
	goto/32 :before_first_instruction

	:l_aRyjGBbxsCeTaSMO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YkCJWAOeSDcQsQtE_5

	nop

	:l_WwiRzcwXUKTrmnLI_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_aRyjGBbxsCeTaSMO_4

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_lDzucMMHXnnwqCxM_0

	nop

	:l_BXWqZoBKaSWEIxaq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqFXSaxAJgcVOUBg_2

	nop

	:l_yqFXSaxAJgcVOUBg_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_lqMIEUpykvHpqdBl_3

	nop

	:l_lDzucMMHXnnwqCxM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_BXWqZoBKaSWEIxaq_1

	nop

	:l_lqMIEUpykvHpqdBl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yQAiXKvHxJKKSGlR_4

	nop

	:l_yQAiXKvHxJKKSGlR_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_JjeChrBlBJyRIUul_0

	nop

	:l_wkywNtYSpehrnRUd_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_jTXCBSDLMUxHxRtR_10

	nop

	:l_DDNLYwaswpKXPlHO_14
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_THNwtgilqlznjhPi_15

	nop

	:l_EvUsgwZQHzArTENp_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_ByzqfNJmjLpWdfbN_6

	nop

	:l_MaupygBMCAtuXwty_2
	add-int v0, v0, v1
	goto/32 :l_xnhldSMqpSdYFMem_3

	nop

	:l_JvwjYsRhDGuveNjM_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_zywSvivFrmoaoEtF_8

	nop

	:l_xnhldSMqpSdYFMem_3
	rem-int v0, v0, v1
	goto/32 :l_EAKvWosuHuxghYiZ_4

	nop

	:l_vFtZWVpuVuIhIerC_11
    const/4 v3, 0x0

	goto/32 :l_UMwgIjVcLTCBGGOA_12

	nop

	:l_NuQXlIihYAOBBPwv_1
	const v1, 9
	goto/32 :l_MaupygBMCAtuXwty_2

	nop

	:l_RNsdSRhVedkHqvFi_13
    return-object v1

	:after_last_instruction

	goto/32 :l_DDNLYwaswpKXPlHO_14

	nop

	:l_EAKvWosuHuxghYiZ_4
	if-lez v0, :gl_hXZELvCUpLlQHFhc

	goto/32 :CAwPuLWTxyMutYiO

	:gl_hXZELvCUpLlQHFhc	goto/32 :l_EvUsgwZQHzArTENp_5

	nop

	:l_JjeChrBlBJyRIUul_0
	const v0, 17
	goto/32 :l_NuQXlIihYAOBBPwv_1

	nop

	:l_UMwgIjVcLTCBGGOA_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_RNsdSRhVedkHqvFi_13

	nop

	:l_THNwtgilqlznjhPi_15
	goto/32 :yJeBwovPOyDmXVmD
	:l_jTXCBSDLMUxHxRtR_10
	if-eq v1, v0, :gl_aqzOCxBogdQeOJPk

	goto/32 :cond_0

	:gl_aqzOCxBogdQeOJPk
	goto/32 :l_vFtZWVpuVuIhIerC_11

	nop

	:l_ByzqfNJmjLpWdfbN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_JvwjYsRhDGuveNjM_7

	nop

	:l_zywSvivFrmoaoEtF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_wkywNtYSpehrnRUd_9

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_NUxliPkgKVCEjWuc_0

	nop

	:l_sofhHWsWcTOFeBIH_4
	if-lez v0, :gl_lpbHAxgsCLWsBmvw

	goto/32 :qEXKWgHMmNoypKzK

	:gl_lpbHAxgsCLWsBmvw	goto/32 :l_AcyAcPVEBqpTgVOi_5

	nop

	:l_aPUPHqHhkVZjgAsJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jmZbLHZUqXrtEOCL_8

	nop

	:l_cGOHIIPFNFVrRidp_3
	rem-int v0, v0, v1
	goto/32 :l_sofhHWsWcTOFeBIH_4

	nop

	:l_NUxliPkgKVCEjWuc_0
	const v0, 17
	goto/32 :l_ZqHEoaJSidQExjjZ_1

	nop

	:l_jmZbLHZUqXrtEOCL_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_EDZoBAQJyTWIpdOD_9

	nop

	:l_EDZoBAQJyTWIpdOD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WBwlOgSbdfSQzuuq_10

	nop

	:l_wOZdzNnemLRPlJeN_2
	add-int v0, v0, v1
	goto/32 :l_cGOHIIPFNFVrRidp_3

	nop

	:l_XwSVTcYPtODMTJvR_11
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_VihaVmxuzluDtzrH_12

	nop

	:l_AcyAcPVEBqpTgVOi_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_CnEKumWjdWLBDapI_6

	nop

	:l_ZqHEoaJSidQExjjZ_1
	const v1, 29
	goto/32 :l_wOZdzNnemLRPlJeN_2

	nop

	:l_CnEKumWjdWLBDapI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_aPUPHqHhkVZjgAsJ_7

	nop

	:l_VihaVmxuzluDtzrH_12
	goto/32 :ikFepqLZqcZpDZFA
	:l_WBwlOgSbdfSQzuuq_10
    throw v0

	:after_last_instruction

	goto/32 :l_XwSVTcYPtODMTJvR_11

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cWDXKkecTFoVTkjz_0

	nop

	:l_JTprlRqIMOrMhJVK_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ojpwjmDqgmxHIKIB_9

	nop

	:l_yVyQVDuskXsVaCcX_15
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_BacwkiVpgSETEmqy_10
    move-object v0, p1

    :goto_0
	goto/32 :l_EWFblZdQMsusheul_11

	nop

	:l_ojpwjmDqgmxHIKIB_9
    goto :goto_0

    :cond_0
	goto/32 :l_BacwkiVpgSETEmqy_10

	nop

	:l_HTzjoEDrvOZVUmNC_7
	if-eqz p1, :gl_jndHPQmRPBGUiTDD

	goto/32 :cond_0

	:gl_jndHPQmRPBGUiTDD
	goto/32 :l_JTprlRqIMOrMhJVK_8

	nop

	:l_sAVBXbSDybWbGHXR_4
	if-lez v0, :gl_aGHlpcVWWlfidMQP

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_aGHlpcVWWlfidMQP	goto/32 :l_KMvBOCXdVPTZAwFf_5

	nop

	:l_KCiTkSZnHlvHpJjE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_HTzjoEDrvOZVUmNC_7

	nop

	:l_KMvBOCXdVPTZAwFf_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_KCiTkSZnHlvHpJjE_6

	nop

	:l_jXShWZhqgOAYvAZL_2
	add-int v0, v0, v1
	goto/32 :l_TRozaRWnYQyADwjG_3

	nop

	:l_pvPeGaaFEriAgJtS_1
	const v1, 11
	goto/32 :l_jXShWZhqgOAYvAZL_2

	nop

	:l_cWDXKkecTFoVTkjz_0
	const v0, 19
	goto/32 :l_pvPeGaaFEriAgJtS_1

	nop

	:l_TRozaRWnYQyADwjG_3
	rem-int v0, v0, v1
	goto/32 :l_sAVBXbSDybWbGHXR_4

	nop

	:l_xAMDkQTrsoaTAYdn_13
    return-void

	:after_last_instruction

	goto/32 :l_tVfGxvmbyTyRkqqY_14

	nop

	:l_fsZzzBUdtNpYhMRE_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_xAMDkQTrsoaTAYdn_13

	nop

	:l_tVfGxvmbyTyRkqqY_14
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_yVyQVDuskXsVaCcX_15

	nop

	:l_EWFblZdQMsusheul_11
    const/4 v1, 0x0

	goto/32 :l_fsZzzBUdtNpYhMRE_12

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lMBcyGXXIDvOwXzR_0

	nop

	:l_fyhmeCuIkdIQzyJr_4
	goto/32 :before_first_instruction

	:l_lMBcyGXXIDvOwXzR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_dnYFMVSgvthqiDIN_1

	nop

	:l_UlVXlohlmdMrRLrx_3
    return v0

	:after_last_instruction

	goto/32 :l_fyhmeCuIkdIQzyJr_4

	nop

	:l_RfUUlofHVHmsiMGq_2
    const/4 v0, 0x1

	goto/32 :l_UlVXlohlmdMrRLrx_3

	nop

	:l_dnYFMVSgvthqiDIN_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_RfUUlofHVHmsiMGq_2

	nop

.end method
