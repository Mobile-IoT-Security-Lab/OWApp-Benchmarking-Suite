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

	goto/32 :l_COnamWpRIJDmthnJ_0

	nop

	:l_WONHRZlmMtZIlwoh_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_kxRLAMOARaHnYreh_3

	nop

	:l_OYfadeXiIiClONIb_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_WONHRZlmMtZIlwoh_2

	nop

	:l_COnamWpRIJDmthnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_OYfadeXiIiClONIb_1

	nop

	:l_kxRLAMOARaHnYreh_3
    return-void

	:after_last_instruction

	goto/32 :l_SEDPdQbbsqFVlczl_4

	nop

	:l_SEDPdQbbsqFVlczl_4
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(SZIF)V
    .locals 0

	goto/32 :l_QkswCrFNkbsEGdgf_0

	nop

	:l_QkswCrFNkbsEGdgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pekETLbSGVtqfdVL_1

	nop

	:l_ZjtEvErZkNWgbVUt_7
	goto/32 :before_first_instruction

	:l_WlWWlZqymuYghbvQ_2
    const/16 p1, 0xd2

	goto/32 :l_KKuvilTdElUXDOhZ_3

	nop

	:l_KKuvilTdElUXDOhZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZnxHndFlWfapWwbv_4

	nop

	:l_pekETLbSGVtqfdVL_1
    const/16 p0, 0x2a

	goto/32 :l_WlWWlZqymuYghbvQ_2

	nop

	:l_oFLPFkxLPPnOKKkj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjtEvErZkNWgbVUt_7

	nop

	:l_ZnxHndFlWfapWwbv_4
    add-int p3, p2, p1

	goto/32 :l_YkAwGcrgVOiKsRtL_5

	nop

	:l_YkAwGcrgVOiKsRtL_5
    int-to-double p0, p3

	goto/32 :l_oFLPFkxLPPnOKKkj_6

	nop

.end method

.method public static synthetic getValue$annotations(IFSZ)V
    .locals 0

	goto/32 :l_tHAmjkdsAVryOmOL_0

	nop

	:l_tHAmjkdsAVryOmOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urGYWCSWmPhlNHUD_1

	nop

	:l_OeJrcjmgtqSwichh_2
    const/16 p1, 0xd2

	goto/32 :l_wjVLalARyxhiibGt_3

	nop

	:l_hknwgvEeAhFBAHDt_6
    return-void

	:after_last_instruction

	goto/32 :l_dBUbPCFehkxVKNHi_7

	nop

	:l_dBUbPCFehkxVKNHi_7
	goto/32 :before_first_instruction

	:l_wjVLalARyxhiibGt_3
    mul-int p2, p0, p1

	goto/32 :l_gsTBFIrvBrZFvnIZ_4

	nop

	:l_gsTBFIrvBrZFvnIZ_4
    add-int p3, p2, p1

	goto/32 :l_dfLUbrvULlqSKbna_5

	nop

	:l_urGYWCSWmPhlNHUD_1
    const/16 p0, 0x2a

	goto/32 :l_OeJrcjmgtqSwichh_2

	nop

	:l_dfLUbrvULlqSKbna_5
    int-to-double p0, p3

	goto/32 :l_hknwgvEeAhFBAHDt_6

	nop

.end method

.method public static synthetic getValue$annotations(SIFZ)V
    .locals 0

	goto/32 :l_xxitCIpkJWeWBJKP_0

	nop

	:l_xxitCIpkJWeWBJKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVNgwvXgdpmEOBOM_1

	nop

	:l_taUhjgpwMxMzAflZ_3
    mul-int p2, p0, p1

	goto/32 :l_mJaOXhpjYUquytlV_4

	nop

	:l_PttSPaucdCjNFSZy_6
    return-void

	:after_last_instruction

	goto/32 :l_rQweJkuEHTSmZUfl_7

	nop

	:l_rQweJkuEHTSmZUfl_7
	goto/32 :before_first_instruction

	:l_mJaOXhpjYUquytlV_4
    add-int p3, p2, p1

	goto/32 :l_ONfMsEsrOMVbwcMK_5

	nop

	:l_ONfMsEsrOMVbwcMK_5
    int-to-double p0, p3

	goto/32 :l_PttSPaucdCjNFSZy_6

	nop

	:l_cVNgwvXgdpmEOBOM_1
    const/16 p0, 0x2a

	goto/32 :l_uULfdVxUdKDLRNEr_2

	nop

	:l_uULfdVxUdKDLRNEr_2
    const/16 p1, 0xd2

	goto/32 :l_taUhjgpwMxMzAflZ_3

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_yimHxznxvNppklNN_0

	nop

	:l_uGVKRCwQpYTYbujr_1
    return-void

	:after_last_instruction

	goto/32 :l_lYyjNLYSlPnUOHDo_2

	nop

	:l_lYyjNLYSlPnUOHDo_2
	goto/32 :before_first_instruction

	:l_yimHxznxvNppklNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGVKRCwQpYTYbujr_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_iiekixeyUEuBbOZg_0

	nop

	:l_JiaJubNYeaFAVypa_7
	goto/32 :before_first_instruction

	:l_iiekixeyUEuBbOZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHIJJixicvtRrbnn_1

	nop

	:l_vEykVQNejUuPhFmY_5
    int-to-double p0, p3

	goto/32 :l_YIziWZUmJpaVfVdw_6

	nop

	:l_OpwsADYmUEaWnVWw_2
    const/16 p1, 0xd2

	goto/32 :l_ylFkksAkkfVbooiO_3

	nop

	:l_ylFkksAkkfVbooiO_3
    mul-int p2, p0, p1

	goto/32 :l_tzaKMxyJZahnbzGq_4

	nop

	:l_kHIJJixicvtRrbnn_1
    const/16 p0, 0x2a

	goto/32 :l_OpwsADYmUEaWnVWw_2

	nop

	:l_YIziWZUmJpaVfVdw_6
    return-void

	:after_last_instruction

	goto/32 :l_JiaJubNYeaFAVypa_7

	nop

	:l_tzaKMxyJZahnbzGq_4
    add-int p3, p2, p1

	goto/32 :l_vEykVQNejUuPhFmY_5

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_kKtLhTPXkrbThpDG_0

	nop

	:l_tTAKIVuXRCPwGQAR_2
    const/16 p1, 0xd2

	goto/32 :l_TWdqPwoCjiNhfbot_3

	nop

	:l_TWdqPwoCjiNhfbot_3
    mul-int p2, p0, p1

	goto/32 :l_gEcMzvCWdOChVMAl_4

	nop

	:l_gEcMzvCWdOChVMAl_4
    add-int p3, p2, p1

	goto/32 :l_DsqLUKJJJYJvyqnD_5

	nop

	:l_DsqLUKJJJYJvyqnD_5
    int-to-double p0, p3

	goto/32 :l_VOpTTxusnmDuPtvE_6

	nop

	:l_VOpTTxusnmDuPtvE_6
    return-void

	:after_last_instruction

	goto/32 :l_ChZNBNhBkjzoCmRy_7

	nop

	:l_kanmotzzLyjfofDF_1
    const/16 p0, 0x2a

	goto/32 :l_tTAKIVuXRCPwGQAR_2

	nop

	:l_ChZNBNhBkjzoCmRy_7
	goto/32 :before_first_instruction

	:l_kKtLhTPXkrbThpDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kanmotzzLyjfofDF_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_NKnNykHiHeWpiDRl_0

	nop

	:l_FQtAgLpMsaXIRWcm_7
	goto/32 :before_first_instruction

	:l_vEEjTtRkgcoCpYGe_6
    return-void

	:after_last_instruction

	goto/32 :l_FQtAgLpMsaXIRWcm_7

	nop

	:l_cyyLjKSuggINIdhm_1
    const/16 p0, 0x2a

	goto/32 :l_ZyZYOHNBRIQUoiJN_2

	nop

	:l_trbyaIxqtggPqVfq_4
    add-int p3, p2, p1

	goto/32 :l_QJNbYrNYFTAIVyOR_5

	nop

	:l_fooABNTmobVifIPh_3
    mul-int p2, p0, p1

	goto/32 :l_trbyaIxqtggPqVfq_4

	nop

	:l_NKnNykHiHeWpiDRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyyLjKSuggINIdhm_1

	nop

	:l_QJNbYrNYFTAIVyOR_5
    int-to-double p0, p3

	goto/32 :l_vEEjTtRkgcoCpYGe_6

	nop

	:l_ZyZYOHNBRIQUoiJN_2
    const/16 p1, 0xd2

	goto/32 :l_fooABNTmobVifIPh_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_MSqXSTMDXJyZzHuP_0

	nop

	:l_MSqXSTMDXJyZzHuP_0
	const v0, 5
	goto/32 :l_bvGKwDsvaWchbxcH_1

	nop

	:l_nxsmCNLvHlJdjrgk_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_XyerQUrebFkqjFnz_42

	nop

	:l_XPfisSRYeJPtHABd_18
    monitor-exit p0

	goto/32 :l_cjpgheeGLUwUwBDL_19

	nop

	:l_nxrfsRAxZkzTojMb_25
    array-length v4, v2

	goto/32 :l_qDzERcdqzjPOxVHS_26

	nop

	:l_McvmdLffImZuEJnZ_47
    monitor-exit p0

	goto/32 :l_uYWQCGIblLjCWvYh_48

	nop

	:l_koAVPWWteFQyYool_37
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
	goto/32 :l_uCtzFMXlYjLoIwvS_38

	nop

	:l_YJVLkysldJuyPFSz_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_aDdQwkqwHIsWkMVq_11

	nop

	:l_sHqurrbCNBteRgXQ_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_duMlQpNJwPhVOplf_29

	nop

	:l_QYFNZMJScamJYdHL_14
    monitor-exit p0

	goto/32 :l_zvxnqecIgMGOHXSW_15

	nop

	:l_PNWkJSsgtKuxBKuY_45
    monitor-exit p0

	goto/32 :l_LrYlriTTpDAFdMzG_46

	nop

	:l_ftQDGDVcIoCgssOC_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_XPJFywiVsTRHMJKk_8

	nop

	:l_NWdnHAkCEycHddLY_21
    move-object v2, v1

	goto/32 :l_CZCaOouBsYfxxJad_22

	nop

	:l_dCBMlJPnwtdsJpzO_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_pJNFzdbGyZPYoXTs_35

	nop

	:l_LrYlriTTpDAFdMzG_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_McvmdLffImZuEJnZ_47

	nop

	:l_uYWQCGIblLjCWvYh_48
    goto :goto_3

    :goto_2
	goto/32 :l_wduLgXHXfBIXuLDv_49

	nop

	:l_SNKfHLrhbvJMVjkJ_36
    monitor-enter p0

	goto/32 :l_koAVPWWteFQyYool_37

	nop

	:l_GhwZEFeqihkYifwo_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_YJVLkysldJuyPFSz_10

	nop

	:l_qDzERcdqzjPOxVHS_26
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_tjIrBYZhIzkqgEEI_27

	nop

	:l_BoneqIYQnihhdfVe_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_dCBMlJPnwtdsJpzO_34

	nop

	:l_kUNlqChJupmsrBIv_51
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_xlrWNXOwpFEIpaLZ_52

	nop

	:l_QdUgnPFMkBGcbkmt_23
	if-nez v2, :gl_ITODQbqSeQKIVcDl

	goto/32 :cond_4

	:gl_ITODQbqSeQKIVcDl
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_zNboHdPIIPvfTuNi_24

	nop

	:l_NrjVKvYciNQNtcxl_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_BoneqIYQnihhdfVe_33

	nop

	:l_OKlNUJnFwtlIKQKb_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_mydQfzcQWxXClhJm_44

	nop

	:l_zNboHdPIIPvfTuNi_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_nxrfsRAxZkzTojMb_25

	nop

	:l_oazFFElARcvpuFip_17
	if-nez v6, :gl_BtZmlkAmDiovVuGl

	goto/32 :cond_1

	:gl_BtZmlkAmDiovVuGl
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_XPfisSRYeJPtHABd_18

	nop

	:l_zvxnqecIgMGOHXSW_15
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

	goto/32 :l_qJllHFoLxdxqhxFT_16

	nop

	:l_UFxwaYNJNGxRFxOr_3
	rem-int v0, v0, v1
	goto/32 :l_OQfnyGMdfkJMolqJ_4

	nop

	:l_cNjBdlwBdkXQsMoH_31
	if-nez v9, :gl_gcqDrbXOurWpAMPl

	goto/32 :cond_2

	:gl_gcqDrbXOurWpAMPl
	goto/32 :l_NrjVKvYciNQNtcxl_32

	nop

	:l_KplnzcyCqpLAXSey_12
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

	goto/32 :l_PnIVSofuMIXEMAjo_13

	nop

	:l_CZCaOouBsYfxxJad_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_QdUgnPFMkBGcbkmt_23

	nop

	:l_zrFgaqxSgIcIQLcJ_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_nxsmCNLvHlJdjrgk_41

	nop

	:l_PnIVSofuMIXEMAjo_13
	if-eqz v6, :gl_CDByvdJcVqQAcJSl

	goto/32 :cond_0

	:gl_CDByvdJcVqQAcJSl
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_QYFNZMJScamJYdHL_14

	nop

	:l_uCtzFMXlYjLoIwvS_38
    monitor-exit p0

	goto/32 :l_dXNaHJzHiwwmfskb_39

	nop

	:l_xlrWNXOwpFEIpaLZ_52
	goto/32 :LmIPmLSygSlvDBDH
	:l_tjIrBYZhIzkqgEEI_27
	if-lt v6, v4, :gl_xHAdUupDWensuveK

	goto/32 :cond_3

	:gl_xHAdUupDWensuveK
	goto/32 :l_sHqurrbCNBteRgXQ_28

	nop

	:l_bvGKwDsvaWchbxcH_1
	const v1, 21
	goto/32 :l_oIAMmXHtPvIOUnAB_2

	nop

	:l_dXNaHJzHiwwmfskb_39
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

	goto/32 :l_zrFgaqxSgIcIQLcJ_40

	nop

	:l_XyerQUrebFkqjFnz_42
    monitor-exit p0

	goto/32 :l_OKlNUJnFwtlIKQKb_43

	nop

	:l_oIAMmXHtPvIOUnAB_2
	add-int v0, v0, v1
	goto/32 :l_UFxwaYNJNGxRFxOr_3

	nop

	:l_tYeGyFUeGcIMNfSl_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_IpnbyeXqbHazdNre_6

	nop

	:l_cjpgheeGLUwUwBDL_19
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

	goto/32 :l_WhTzlBRfwYORmSDw_20

	nop

	:l_pJNFzdbGyZPYoXTs_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_SNKfHLrhbvJMVjkJ_36

	nop

	:l_OQfnyGMdfkJMolqJ_4
	if-lez v0, :gl_vJKbomOfaUVThDKV

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_vJKbomOfaUVThDKV	goto/32 :l_tYeGyFUeGcIMNfSl_5

	nop

	:l_mydQfzcQWxXClhJm_44
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
	goto/32 :l_PNWkJSsgtKuxBKuY_45

	nop

	:l_wduLgXHXfBIXuLDv_49
    throw v3

    :goto_3
	goto/32 :l_WziWITSfaRPTzbum_50

	nop

	:l_duMlQpNJwPhVOplf_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_AMvEtxIHmdLfvNuC_30

	nop

	:l_aDdQwkqwHIsWkMVq_11
    monitor-enter p0

	goto/32 :l_KplnzcyCqpLAXSey_12

	nop

	:l_AMvEtxIHmdLfvNuC_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_cNjBdlwBdkXQsMoH_31

	nop

	:l_IpnbyeXqbHazdNre_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_ftQDGDVcIoCgssOC_7

	nop

	:l_WhTzlBRfwYORmSDw_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_NWdnHAkCEycHddLY_21

	nop

	:l_WziWITSfaRPTzbum_50
    goto :goto_2

	:after_last_instruction

	goto/32 :l_kUNlqChJupmsrBIv_51

	nop

	:l_qJllHFoLxdxqhxFT_16
    const/4 v7, 0x1

	goto/32 :l_oazFFElARcvpuFip_17

	nop

	:l_XPJFywiVsTRHMJKk_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_GhwZEFeqihkYifwo_9

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_hEGgSBLOWqnLJltF_0

	nop

	:l_vyjIZBPOxpQVrwBw_13
    and-int/2addr v1, v2

	goto/32 :l_YTAySrTDZjTHBMiO_14

	nop

	:l_niTxxAQVZPRZrFde_74
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vAvyoLkbYNAcbjOD_75

	nop

	:l_EvluArPpwWHfCFZC_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MendpCjgfyVmelRt_58

	nop

	:l_dtfWXwhcxEhdOZOT_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_zcvKAuDFjWJsQvxW_18

	nop

	:l_LIkQNwMnrxCfpAEY_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_NrFVDuTtKTFmVIEH_16

	nop

	:l_IrRAHTAsswhApOkM_6
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

	goto/32 :l_mCuHrVuUDAgeXYCp_7

	nop

	:l_jXuplHWFExuropcV_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_DXkLJwAQrEWwckAU_64

	nop

	:l_MendpCjgfyVmelRt_58
    move-object v5, v2

	goto/32 :l_JuvgienQRFqFIkPi_59

	nop

	:l_VERGRdcwHoRVSbCQ_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_AaoRdlFSDoDDxxIg_71

	nop

	:l_lvosTSYyWvzVaFAQ_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_NsOcQZLNmqYvmSCl_43

	nop

	:l_AaoRdlFSDoDDxxIg_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_BNQcEvABFtdUqgDR_72

	nop

	:l_yvNtEuzNjFrjEQbq_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_ibkzqGsZjXTzgIMe_11

	nop

	:l_WvRXElCaSbYgnUgj_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EvluArPpwWHfCFZC_57

	nop

	:l_FesdGUBBKyCgRckN_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_dIOqLNOhsPBgKnGX_45

	nop

	:l_mZZhOaRvWNUEXyrf_66
	if-eq v6, v1, :gl_XwpEVoCxNQMKdecc

	goto/32 :cond_9

	:gl_XwpEVoCxNQMKdecc
    .line 383
	goto/32 :l_FjRZGlMqQozNtXGV_67

	nop

	:l_gMzkaTgRlKWEnzOk_69
    move-object v1, v3

	goto/32 :l_VERGRdcwHoRVSbCQ_70

	nop

	:l_aLOKBlvDJPwhqJIc_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DfzakOhdhzfSbXyH_36

	nop

	:l_lmZGvbakEKDWYnAd_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_XsokTNtJrJNckhrM_30

	nop

	:l_DXkLJwAQrEWwckAU_64
    move-object v3, v2

	goto/32 :l_orQKGcuppchIyHYy_65

	nop

	:l_TulyiwiNsIFGVjrL_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jXuplHWFExuropcV_63

	nop

	:l_fkHcyOMalgpLOEPE_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_INKalxlCnBfxxfAx_52

	nop

	:l_hEGgSBLOWqnLJltF_0
	const v0, 11
	goto/32 :l_BuYisMpvmZapbxhd_1

	nop

	:l_NUPmydsbpwnUWCEM_53
    move-object v3, p1

	goto/32 :l_UQcqLecsYZAGEnaZ_54

	nop

	:l_nWXHgrKreJqUCFDr_3
	rem-int v0, v0, v1
	goto/32 :l_FAoAkizCFXjWhLGK_4

	nop

	:l_mUFjVBrhbcLePaao_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_plValbNophyGgpcK_22

	nop

	:l_FjRZGlMqQozNtXGV_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_feJUNALoIGrCFRpV_68

	nop

	:l_yIdtXIitOKfrrRkv_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_wKRTNFhXeDqlWVeD_20

	nop

	:l_qADgPKSrCaTImfik_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JddUrYcVnawxsjzi_27

	nop

	:l_NThLZzpXTaTVSRiR_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qADgPKSrCaTImfik_26

	nop

	:l_rYoCGwVOMkXLwiIT_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WvRXElCaSbYgnUgj_56

	nop

	:l_llwPdLRLSUrzSFbz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_wAekRjelrxTyyJmx_24

	nop

	:l_zcvKAuDFjWJsQvxW_18
    goto :goto_0

    :cond_0
	goto/32 :l_yIdtXIitOKfrrRkv_19

	nop

	:l_mtcwwREtSiiHJuhY_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lvosTSYyWvzVaFAQ_42

	nop

	:l_eIgZNuhLVOcwuEhT_38
    move-object v9, v4

	goto/32 :l_UTVKioojVWrvsDyi_39

	nop

	:l_EhbJwswVVtELxTIl_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iVIQxpThWfJwmWft_50

	nop

	:l_NsOcQZLNmqYvmSCl_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_FesdGUBBKyCgRckN_44

	nop

	:l_feJUNALoIGrCFRpV_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_gMzkaTgRlKWEnzOk_69

	nop

	:l_dIOqLNOhsPBgKnGX_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wVQGmYKVbrkzdMsB_46

	nop

	:l_qTnjBTcRzzfapkhu_76
	goto/32 :HdaqkaoTkMcvOHcc
	:l_XYOZfgloXBNalXpY_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_IrRAHTAsswhApOkM_6

	nop

	:l_dTnDBuUNuhlWMaTX_8
	if-nez v0, :gl_dLVwgpWgfPyMVapD

	goto/32 :cond_0

	:gl_dLVwgpWgfPyMVapD
	goto/32 :l_CgWgNyvheMqZRnht_9

	nop

	:l_onStalPJJnmSMFyv_40
    move-object p1, v9

	goto/32 :l_mtcwwREtSiiHJuhY_41

	nop

	:l_plValbNophyGgpcK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_llwPdLRLSUrzSFbz_23

	nop

	:l_JuvgienQRFqFIkPi_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_KVKtZvDGxTaZaWdr_60

	nop

	:l_PoESycWZIPMzEFnu_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lmZGvbakEKDWYnAd_29

	nop

	:l_KuzcUNlmNboRAZAc_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BJOQrsbZQXrrUlvN_33

	nop

	:l_NeDebzAvuZrKMjHy_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eIgZNuhLVOcwuEhT_38

	nop

	:l_UTVKioojVWrvsDyi_39
    move-object v4, p1

	goto/32 :l_onStalPJJnmSMFyv_40

	nop

	:l_JddUrYcVnawxsjzi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PoESycWZIPMzEFnu_28

	nop

	:l_GkHaLwRYJCVsPHhp_12
    const/high16 v2, -0x80000000

	goto/32 :l_vyjIZBPOxpQVrwBw_13

	nop

	:l_BuYisMpvmZapbxhd_1
	const v1, 14
	goto/32 :l_CwVqsyWBvNgpXCUK_2

	nop

	:l_DfzakOhdhzfSbXyH_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NeDebzAvuZrKMjHy_37

	nop

	:l_RMZlIDySFLaJJBSU_73
    throw p1

    :goto_7
	goto/32 :l_niTxxAQVZPRZrFde_74

	nop

	:l_YpDkgERIEoyUgmfj_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EhbJwswVVtELxTIl_49

	nop

	:l_wVQGmYKVbrkzdMsB_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_MAusNEMefOvWNIWT_47

	nop

	:l_SUPoHMlmpYeDvItB_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TulyiwiNsIFGVjrL_62

	nop

	:l_BJOQrsbZQXrrUlvN_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_TXUTiNpIvKzFonSR_34

	nop

	:l_wKRTNFhXeDqlWVeD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mUFjVBrhbcLePaao_21

	nop

	:l_UQcqLecsYZAGEnaZ_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_rYoCGwVOMkXLwiIT_55

	nop

	:l_TXUTiNpIvKzFonSR_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aLOKBlvDJPwhqJIc_35

	nop

	:l_orQKGcuppchIyHYy_65
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

	goto/32 :l_mZZhOaRvWNUEXyrf_66

	nop

	:l_vAvyoLkbYNAcbjOD_75
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_qTnjBTcRzzfapkhu_76

	nop

	:l_XsokTNtJrJNckhrM_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PFMdAGtZMPUUnnOX_31

	nop

	:l_wAekRjelrxTyyJmx_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NThLZzpXTaTVSRiR_25

	nop

	:l_MAusNEMefOvWNIWT_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YpDkgERIEoyUgmfj_48

	nop

	:l_NrFVDuTtKTFmVIEH_16
    sub-int/2addr p2, v2

	goto/32 :l_dtfWXwhcxEhdOZOT_17

	nop

	:l_FAoAkizCFXjWhLGK_4
	if-lez v0, :gl_YvxXAVkXnbmudtEj

	goto/32 :iccYTFyyvShkQHcW

	:gl_YvxXAVkXnbmudtEj	goto/32 :l_XYOZfgloXBNalXpY_5

	nop

	:l_CgWgNyvheMqZRnht_9
    move-object v0, p2

	goto/32 :l_yvNtEuzNjFrjEQbq_10

	nop

	:l_YTAySrTDZjTHBMiO_14
	if-nez v1, :gl_xhXfVeOZWAipbbry

	goto/32 :cond_0

	:gl_xhXfVeOZWAipbbry
	goto/32 :l_LIkQNwMnrxCfpAEY_15

	nop

	:l_ibkzqGsZjXTzgIMe_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_GkHaLwRYJCVsPHhp_12

	nop

	:l_INKalxlCnBfxxfAx_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NUPmydsbpwnUWCEM_53

	nop

	:l_BNQcEvABFtdUqgDR_72
    goto :goto_7

    :goto_6
	goto/32 :l_RMZlIDySFLaJJBSU_73

	nop

	:l_iVIQxpThWfJwmWft_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_fkHcyOMalgpLOEPE_51

	nop

	:l_PFMdAGtZMPUUnnOX_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_KuzcUNlmNboRAZAc_32

	nop

	:l_mCuHrVuUDAgeXYCp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_dTnDBuUNuhlWMaTX_8

	nop

	:l_CwVqsyWBvNgpXCUK_2
	add-int v0, v0, v1
	goto/32 :l_nWXHgrKreJqUCFDr_3

	nop

	:l_KVKtZvDGxTaZaWdr_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_SUPoHMlmpYeDvItB_61

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KMvCAWsCwKCBUwmW_0

	nop

	:l_RSXwuVbDveZesGFC_1
	const v1, 16
	goto/32 :l_FUuxsPqbyXRMKehQ_2

	nop

	:l_KMvCAWsCwKCBUwmW_0
	const v0, 12
	goto/32 :l_RSXwuVbDveZesGFC_1

	nop

	:l_DzEYpsjEBqPNeKyh_11
	if-eqz p2, :gl_xXECqcAbrmmAbclw

	goto/32 :cond_1

	:gl_xXECqcAbrmmAbclw
	goto/32 :l_oBBEkZvUtcqoSUqC_12

	nop

	:l_AMufNJWjiYmcVYJq_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LTTHeNfvNESgifdZ_16

	nop

	:l_oXazCNxDIalmHCKE_9
    goto :goto_0

    :cond_0
	goto/32 :l_FfgFxUqUyjFImtHa_10

	nop

	:l_JVZvzMoJPEjBADIH_17
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_QlzVxxxQCrDMuOvE_18

	nop

	:l_XvNKxFqNuvcBaeBG_14
    move-object v1, p2

    :goto_1
	goto/32 :l_AMufNJWjiYmcVYJq_15

	nop

	:l_qCmqVSwCmFQCIyyU_7
	if-eqz p1, :gl_EjviKfKJNSihCALp

	goto/32 :cond_0

	:gl_EjviKfKJNSihCALp
	goto/32 :l_FNGvxsScWbWRXjeN_8

	nop

	:l_kyYQeQZbmNvJnTPx_4
	if-lez v0, :gl_vZzryrKTyFCMBVog

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_vZzryrKTyFCMBVog	goto/32 :l_WslALFKkPLITHXKt_5

	nop

	:l_QlzVxxxQCrDMuOvE_18
	goto/32 :afeWxythxyAyftQh
	:l_FUuxsPqbyXRMKehQ_2
	add-int v0, v0, v1
	goto/32 :l_esWYCLkISOMdWCIn_3

	nop

	:l_FNGvxsScWbWRXjeN_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oXazCNxDIalmHCKE_9

	nop

	:l_FfgFxUqUyjFImtHa_10
    move-object v0, p1

    :goto_0
	goto/32 :l_DzEYpsjEBqPNeKyh_11

	nop

	:l_zdkfYLjgufwygnJX_13
    goto :goto_1

    :cond_1
	goto/32 :l_XvNKxFqNuvcBaeBG_14

	nop

	:l_esWYCLkISOMdWCIn_3
	rem-int v0, v0, v1
	goto/32 :l_kyYQeQZbmNvJnTPx_4

	nop

	:l_VjCAlKPTPFzhdauv_6
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
	goto/32 :l_qCmqVSwCmFQCIyyU_7

	nop

	:l_LTTHeNfvNESgifdZ_16
    return v0

	:after_last_instruction

	goto/32 :l_JVZvzMoJPEjBADIH_17

	nop

	:l_WslALFKkPLITHXKt_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_VjCAlKPTPFzhdauv_6

	nop

	:l_oBBEkZvUtcqoSUqC_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zdkfYLjgufwygnJX_13

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_ELflixkDQoAWiqar_0

	nop

	:l_gojiGqcXIdCQkciT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_putKSHDgBLqKBbMm_4

	nop

	:l_GCHSFxxPxkKMPqAh_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_tKjcwvWScmrUhKah_2

	nop

	:l_tKjcwvWScmrUhKah_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_gojiGqcXIdCQkciT_3

	nop

	:l_ELflixkDQoAWiqar_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_GCHSFxxPxkKMPqAh_1

	nop

	:l_putKSHDgBLqKBbMm_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_gvziYAtBVRbMbfIK_0

	nop

	:l_ngJgdTwoYNNGZTkL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_RmYINSFYUlhodbwY_2

	nop

	:l_RmYINSFYUlhodbwY_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_qTqZssjVppophEik_3

	nop

	:l_qTqZssjVppophEik_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kLdRtJSStjPlxiBt_4

	nop

	:l_gvziYAtBVRbMbfIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_ngJgdTwoYNNGZTkL_1

	nop

	:l_kLdRtJSStjPlxiBt_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_ZGSpNTcztCbjxKoS_0

	nop

	:l_cXrdpmSbZQCwzinM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pOPKEHBMGTYKrPQg_3

	nop

	:l_pOPKEHBMGTYKrPQg_3
	goto/32 :before_first_instruction

	:l_hEnrvXrsXUzZkJbt_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_cXrdpmSbZQCwzinM_2

	nop

	:l_ZGSpNTcztCbjxKoS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_hEnrvXrsXUzZkJbt_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_hWXPWoOTPuJbyqcp_0

	nop

	:l_CLPoTeuFcwbvYzwh_4
	goto/32 :before_first_instruction

	:l_UsmxfpntLQMjYjro_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CLPoTeuFcwbvYzwh_4

	nop

	:l_KbJSDhpPSsZMRaAk_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_UPryHvwWBbpbyOUw_2

	nop

	:l_UPryHvwWBbpbyOUw_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_UsmxfpntLQMjYjro_3

	nop

	:l_hWXPWoOTPuJbyqcp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_KbJSDhpPSsZMRaAk_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pqOyijfhjdkNQacW_0

	nop

	:l_xwBeuNaDhLoBlgTl_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ULANNZFPKwutggzn_3

	nop

	:l_CavFUrZgJzTQFmXm_4
	goto/32 :before_first_instruction

	:l_ULANNZFPKwutggzn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CavFUrZgJzTQFmXm_4

	nop

	:l_MVssMKluxpftWHcD_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_xwBeuNaDhLoBlgTl_2

	nop

	:l_pqOyijfhjdkNQacW_0
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
	goto/32 :l_MVssMKluxpftWHcD_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_qCgoPKDqKSHGuJKr_0

	nop

	:l_qCgoPKDqKSHGuJKr_0
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
	goto/32 :l_XlndLqMSXVJIOLFz_1

	nop

	:l_ROsIgeULsRDVuTvG_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_OiyWveeErrPSHOHF_4

	nop

	:l_tpgAjDmNDqsrwLkv_5
	goto/32 :before_first_instruction

	:l_OiyWveeErrPSHOHF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tpgAjDmNDqsrwLkv_5

	nop

	:l_RPhHXmvNireQYjSN_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_ROsIgeULsRDVuTvG_3

	nop

	:l_XlndLqMSXVJIOLFz_1
    move-object v0, p0

	goto/32 :l_RPhHXmvNireQYjSN_2

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_fdYyZeFzbVtBrPmI_0

	nop

	:l_fdYyZeFzbVtBrPmI_0
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
	goto/32 :l_SXsyvFcntBpZErMf_1

	nop

	:l_SXsyvFcntBpZErMf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bGGcaDCtCchXxfqP_2

	nop

	:l_QNSKuWbdZazlIVfS_4
	goto/32 :before_first_instruction

	:l_vKXiUoaDfvjgclkO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QNSKuWbdZazlIVfS_4

	nop

	:l_bGGcaDCtCchXxfqP_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_vKXiUoaDfvjgclkO_3

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_QKnPYOAUOnWNubuB_0

	nop

	:l_QtyrYiLrGcbwDDue_10
	if-eq v1, v0, :gl_xVZSOVMQsogiQPDC

	goto/32 :cond_0

	:gl_xVZSOVMQsogiQPDC
	goto/32 :l_LtwqCabOPdorDQSO_11

	nop

	:l_QKnPYOAUOnWNubuB_0
	const v0, 21
	goto/32 :l_YftDRPlvrjmaPbwJ_1

	nop

	:l_LZDcbbRjsZfzOBIw_15
	goto/32 :cxGPTchSlGMtXOkY
	:l_CAHFBIUROZQKpEqy_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_QtyrYiLrGcbwDDue_10

	nop

	:l_pTbFbRfjjkYANvHA_3
	rem-int v0, v0, v1
	goto/32 :l_hpNNIFaAoQTTSaQe_4

	nop

	:l_hpNNIFaAoQTTSaQe_4
	if-lez v0, :gl_KnUEsNZcmvQZdxTm

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_KnUEsNZcmvQZdxTm	goto/32 :l_qbOPTRwtZmvqfVSy_5

	nop

	:l_UukXkHXISabNYijH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_CAHFBIUROZQKpEqy_9

	nop

	:l_cRukvNRqRfNcfIGj_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_MOSHfUezQDwBZBsW_13

	nop

	:l_LtwqCabOPdorDQSO_11
    const/4 v3, 0x0

	goto/32 :l_cRukvNRqRfNcfIGj_12

	nop

	:l_dCfOorziZARQAAGZ_2
	add-int v0, v0, v1
	goto/32 :l_pTbFbRfjjkYANvHA_3

	nop

	:l_YftDRPlvrjmaPbwJ_1
	const v1, 1
	goto/32 :l_dCfOorziZARQAAGZ_2

	nop

	:l_kWQUhlKpMrqpKVSG_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_UukXkHXISabNYijH_8

	nop

	:l_qbOPTRwtZmvqfVSy_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_QYMUsxURsJNvACpp_6

	nop

	:l_QYMUsxURsJNvACpp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_kWQUhlKpMrqpKVSG_7

	nop

	:l_MOSHfUezQDwBZBsW_13
    return-object v1

	:after_last_instruction

	goto/32 :l_HyOOiNLOczJivnTu_14

	nop

	:l_HyOOiNLOczJivnTu_14
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_LZDcbbRjsZfzOBIw_15

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_EGHZFTlLLxAbuTKL_0

	nop

	:l_AfMPEKWhkhzwYSHV_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_reTzGGjxsmQzNvNL_9

	nop

	:l_EKQZkYCRfIJmiAWo_3
	rem-int v0, v0, v1
	goto/32 :l_BcwQxikmNCTuhkDS_4

	nop

	:l_vzHdxLafAppsZLvq_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_UCdWyXvkOLVhYDwW_6

	nop

	:l_hfdfwcGApmjxNiPS_12
	goto/32 :hPqISUawdUuyiiBp
	:l_szelBIjgsjJxNePS_11
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_hfdfwcGApmjxNiPS_12

	nop

	:l_lPBngVOYWlWZGfkv_2
	add-int v0, v0, v1
	goto/32 :l_EKQZkYCRfIJmiAWo_3

	nop

	:l_UCdWyXvkOLVhYDwW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_drLeGCtFKqYqDxoB_7

	nop

	:l_QjCYsJgQrVobGonB_1
	const v1, 11
	goto/32 :l_lPBngVOYWlWZGfkv_2

	nop

	:l_reTzGGjxsmQzNvNL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_URckPRCBszFPNMNA_10

	nop

	:l_drLeGCtFKqYqDxoB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AfMPEKWhkhzwYSHV_8

	nop

	:l_EGHZFTlLLxAbuTKL_0
	const v0, 7
	goto/32 :l_QjCYsJgQrVobGonB_1

	nop

	:l_URckPRCBszFPNMNA_10
    throw v0

	:after_last_instruction

	goto/32 :l_szelBIjgsjJxNePS_11

	nop

	:l_BcwQxikmNCTuhkDS_4
	if-lez v0, :gl_AkLocRHuxZnhrnud

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_AkLocRHuxZnhrnud	goto/32 :l_vzHdxLafAppsZLvq_5

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_pGeMhaheDkGNemzZ_0

	nop

	:l_tzUpktLlSJVPIYQr_2
	add-int v0, v0, v1
	goto/32 :l_ZYuaLBmbeNpJUBnE_3

	nop

	:l_mhtWBKsejezxUIII_4
	if-lez v0, :gl_SoARAVsoUEZjukqL

	goto/32 :DFfPiwtYnDFufxPb

	:gl_SoARAVsoUEZjukqL	goto/32 :l_gPBzagLYPITJlWcF_5

	nop

	:l_BhkpznCkwUAjMYgK_14
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_MXSDHhnuXTSvatcu_15

	nop

	:l_lKKzzCOEmJZqNXOC_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iloqMBPnumQyKdht_9

	nop

	:l_AjpnSdAsERtRiwJG_1
	const v1, 19
	goto/32 :l_tzUpktLlSJVPIYQr_2

	nop

	:l_gPBzagLYPITJlWcF_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_YEQBtPPbavQXpNiF_6

	nop

	:l_eFkEsEwmuralSqhQ_10
    move-object v0, p1

    :goto_0
	goto/32 :l_lfBGOKCjqCxdiiwc_11

	nop

	:l_YEQBtPPbavQXpNiF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_MzsDOdqTpGwXxWgU_7

	nop

	:l_lfBGOKCjqCxdiiwc_11
    const/4 v1, 0x0

	goto/32 :l_MtavYgnjdHusNnqI_12

	nop

	:l_MzsDOdqTpGwXxWgU_7
	if-eqz p1, :gl_opIrXPZVgHbLFpes

	goto/32 :cond_0

	:gl_opIrXPZVgHbLFpes
	goto/32 :l_lKKzzCOEmJZqNXOC_8

	nop

	:l_ZYuaLBmbeNpJUBnE_3
	rem-int v0, v0, v1
	goto/32 :l_mhtWBKsejezxUIII_4

	nop

	:l_MXSDHhnuXTSvatcu_15
	goto/32 :VHmEtJfHcvwleGBG
	:l_MtavYgnjdHusNnqI_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_toTMLAfcLDnyYIbH_13

	nop

	:l_pGeMhaheDkGNemzZ_0
	const v0, 23
	goto/32 :l_AjpnSdAsERtRiwJG_1

	nop

	:l_iloqMBPnumQyKdht_9
    goto :goto_0

    :cond_0
	goto/32 :l_eFkEsEwmuralSqhQ_10

	nop

	:l_toTMLAfcLDnyYIbH_13
    return-void

	:after_last_instruction

	goto/32 :l_BhkpznCkwUAjMYgK_14

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fmgoYRctnarCBLsi_0

	nop

	:l_EaEQNIkGvKVbefvx_4
	goto/32 :before_first_instruction

	:l_fmgoYRctnarCBLsi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_ljnmVRKrbBuKqxHA_1

	nop

	:l_ljnmVRKrbBuKqxHA_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_wmWhOfukEVkJBVOX_2

	nop

	:l_BXVKdUrhGwDUWuDy_3
    return v0

	:after_last_instruction

	goto/32 :l_EaEQNIkGvKVbefvx_4

	nop

	:l_wmWhOfukEVkJBVOX_2
    const/4 v0, 0x1

	goto/32 :l_BXVKdUrhGwDUWuDy_3

	nop

.end method
