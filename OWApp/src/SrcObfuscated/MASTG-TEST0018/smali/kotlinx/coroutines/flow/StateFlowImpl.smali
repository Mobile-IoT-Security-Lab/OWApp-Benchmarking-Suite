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

	goto/32 :l_LibUaXKNhSTdSxPR_0

	nop

	:l_WBoOqOiiXqWkrULr_3
    return-void

	:after_last_instruction

	goto/32 :l_XciFPZtQSwvACHad_4

	nop

	:l_LibUaXKNhSTdSxPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_ZsVDDycVKZMQpfkX_1

	nop

	:l_XciFPZtQSwvACHad_4
	goto/32 :before_first_instruction

	:l_ZsVDDycVKZMQpfkX_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_iKapGqTHXOpnLWlu_2

	nop

	:l_iKapGqTHXOpnLWlu_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_WBoOqOiiXqWkrULr_3

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_GqiNrGZESngbgVOK_0

	nop

	:l_hYQEZYheWoALxhFd_2
    const/16 p1, 0xd2

	goto/32 :l_ssirvyTwpEjSjfcO_3

	nop

	:l_dGkixGEHRdKuoFWj_4
    add-int p3, p2, p1

	goto/32 :l_uTZXyssNMZfkTxEK_5

	nop

	:l_ywhRqTFzpOrEMLWz_7
	goto/32 :before_first_instruction

	:l_DfILDZQRtcYzlidM_1
    const/16 p0, 0x2a

	goto/32 :l_hYQEZYheWoALxhFd_2

	nop

	:l_GqiNrGZESngbgVOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfILDZQRtcYzlidM_1

	nop

	:l_uTZXyssNMZfkTxEK_5
    int-to-double p0, p3

	goto/32 :l_ZfkpRzypDdPksYSL_6

	nop

	:l_ZfkpRzypDdPksYSL_6
    return-void

	:after_last_instruction

	goto/32 :l_ywhRqTFzpOrEMLWz_7

	nop

	:l_ssirvyTwpEjSjfcO_3
    mul-int p2, p0, p1

	goto/32 :l_dGkixGEHRdKuoFWj_4

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_YNvgmUzzOZemBPwk_0

	nop

	:l_hKnkmNDGIPmnbLsX_2
    const/16 p1, 0xd2

	goto/32 :l_qsFXEQwVhUSurwmB_3

	nop

	:l_onySkcAepysThIwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OZoaQwirjElKAvai_7

	nop

	:l_XQxQMiucGWiJkqqH_5
    int-to-double p0, p3

	goto/32 :l_onySkcAepysThIwQ_6

	nop

	:l_oKZkzAVFDWbeIWNe_4
    add-int p3, p2, p1

	goto/32 :l_XQxQMiucGWiJkqqH_5

	nop

	:l_IUtelNOEzkFKZEbd_1
    const/16 p0, 0x2a

	goto/32 :l_hKnkmNDGIPmnbLsX_2

	nop

	:l_OZoaQwirjElKAvai_7
	goto/32 :before_first_instruction

	:l_qsFXEQwVhUSurwmB_3
    mul-int p2, p0, p1

	goto/32 :l_oKZkzAVFDWbeIWNe_4

	nop

	:l_YNvgmUzzOZemBPwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUtelNOEzkFKZEbd_1

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_qOzouFiTIuAMMcLR_0

	nop

	:l_crhxItBXDKhyMMVf_2
    const/16 p1, 0xd2

	goto/32 :l_KEtkSedhsXUArGGN_3

	nop

	:l_rODaAvZUxJvCEdKe_6
    return-void

	:after_last_instruction

	goto/32 :l_ktqsvTKUBaIiUBZJ_7

	nop

	:l_vbvysFOxhKJzfRvW_1
    const/16 p0, 0x2a

	goto/32 :l_crhxItBXDKhyMMVf_2

	nop

	:l_cgYeJfqGaTSXFdsw_4
    add-int p3, p2, p1

	goto/32 :l_mcvdeSxqLSDyUVeH_5

	nop

	:l_qOzouFiTIuAMMcLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbvysFOxhKJzfRvW_1

	nop

	:l_mcvdeSxqLSDyUVeH_5
    int-to-double p0, p3

	goto/32 :l_rODaAvZUxJvCEdKe_6

	nop

	:l_ktqsvTKUBaIiUBZJ_7
	goto/32 :before_first_instruction

	:l_KEtkSedhsXUArGGN_3
    mul-int p2, p0, p1

	goto/32 :l_cgYeJfqGaTSXFdsw_4

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_kSaRTYrXobFpQjDK_0

	nop

	:l_MmbmOdnvJfbpYCPH_1
    return-void

	:after_last_instruction

	goto/32 :l_tXNRPSRSzafHbjnB_2

	nop

	:l_kSaRTYrXobFpQjDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmbmOdnvJfbpYCPH_1

	nop

	:l_tXNRPSRSzafHbjnB_2
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hwKwdUwzeyLXqYLG_0

	nop

	:l_gjOpxukRWMJeczfd_4
    add-int p3, p2, p1

	goto/32 :l_TwrYakdbdTwGHkmv_5

	nop

	:l_hwKwdUwzeyLXqYLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBDEVSEHriOfgVJy_1

	nop

	:l_dBDEVSEHriOfgVJy_1
    const/16 p0, 0x2a

	goto/32 :l_mebUEvsqicvdOeSg_2

	nop

	:l_UExiDQhbzsGlXCeG_6
    return-void

	:after_last_instruction

	goto/32 :l_ChTyErweEvxYKKwe_7

	nop

	:l_TwrYakdbdTwGHkmv_5
    int-to-double p0, p3

	goto/32 :l_UExiDQhbzsGlXCeG_6

	nop

	:l_PLyFbYDYpgjXnXnn_3
    mul-int p2, p0, p1

	goto/32 :l_gjOpxukRWMJeczfd_4

	nop

	:l_ChTyErweEvxYKKwe_7
	goto/32 :before_first_instruction

	:l_mebUEvsqicvdOeSg_2
    const/16 p1, 0xd2

	goto/32 :l_PLyFbYDYpgjXnXnn_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_hYeJwjTLWxOvvinl_0

	nop

	:l_otnPoHQlsZeaaYGz_5
    int-to-double p0, p3

	goto/32 :l_aRTKIpokdeFkGivo_6

	nop

	:l_VdWcAAzvitmuCaaf_1
    const/16 p0, 0x2a

	goto/32 :l_bMoZgIgRujgeVYNT_2

	nop

	:l_sKbBRnIgKEFFCyve_7
	goto/32 :before_first_instruction

	:l_bMoZgIgRujgeVYNT_2
    const/16 p1, 0xd2

	goto/32 :l_aDMsBgrhGddQkASI_3

	nop

	:l_OugRhEhUCjJhlbHc_4
    add-int p3, p2, p1

	goto/32 :l_otnPoHQlsZeaaYGz_5

	nop

	:l_hYeJwjTLWxOvvinl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdWcAAzvitmuCaaf_1

	nop

	:l_aDMsBgrhGddQkASI_3
    mul-int p2, p0, p1

	goto/32 :l_OugRhEhUCjJhlbHc_4

	nop

	:l_aRTKIpokdeFkGivo_6
    return-void

	:after_last_instruction

	goto/32 :l_sKbBRnIgKEFFCyve_7

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_amMAtPnmrJyvXpDA_0

	nop

	:l_cFyxiMSYgoSpGqgZ_4
    add-int p3, p2, p1

	goto/32 :l_LzIJzGBozeAsUbwj_5

	nop

	:l_LzIJzGBozeAsUbwj_5
    int-to-double p0, p3

	goto/32 :l_DhuWaRuNvzWlpsMt_6

	nop

	:l_DhuWaRuNvzWlpsMt_6
    return-void

	:after_last_instruction

	goto/32 :l_awLGKJLVkEAhPwVX_7

	nop

	:l_awLGKJLVkEAhPwVX_7
	goto/32 :before_first_instruction

	:l_JjeuwsIKCQFyxAOu_3
    mul-int p2, p0, p1

	goto/32 :l_cFyxiMSYgoSpGqgZ_4

	nop

	:l_AxWrIuCljPBWtBDJ_2
    const/16 p1, 0xd2

	goto/32 :l_JjeuwsIKCQFyxAOu_3

	nop

	:l_UiiwpSIqmAhicmpp_1
    const/16 p0, 0x2a

	goto/32 :l_AxWrIuCljPBWtBDJ_2

	nop

	:l_amMAtPnmrJyvXpDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiiwpSIqmAhicmpp_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_bRJSsURXpNCRAMNP_0

	nop

	:l_EXnhdRRBMhKnaCEq_3
	rem-int v0, v0, v1
	goto/32 :l_OJZJQDFjmOiAzBkM_4

	nop

	:l_gBgCovzFzVgMOZjW_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_UCLWvjSZDQicytBC_11

	nop

	:l_majLhaVBlZcKvZwD_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_imQuoCZQwemWzioL_31

	nop

	:l_ztkBuYQxVolBVyuE_23
	if-nez v2, :gl_ogfoLwBVNiRChVEv

	goto/32 :cond_4

	:gl_ogfoLwBVNiRChVEv
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_oVRpujXifOVwCDwR_24

	nop

	:l_NPYpkmivvaaKUEZm_50
	goto/32 :bLCEElCuANPzUbTY
	:l_PioDyVziNKEtZiFd_26
    move v6, v5

    :goto_1
	goto/32 :l_QOnmJBCwscRCkPtQ_27

	nop

	:l_CNHSpvSJWgxtCZYL_17
	if-nez v6, :gl_wGlSfphvcHslFmSI

	goto/32 :cond_1

	:gl_wGlSfphvcHslFmSI
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_mGhPGmiTFzanTIUX_18

	nop

	:l_QvOIANzmxxdruqsB_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_majLhaVBlZcKvZwD_30

	nop

	:l_bRJSsURXpNCRAMNP_0
	const v0, 14
	goto/32 :l_uaEPIvGBDASVYtIB_1

	nop

	:l_lFwzcyvEAAJInZXh_12
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

	goto/32 :l_WolalyHsJSCjVBVL_13

	nop

	:l_bJyIPOQxuRZdhQHT_49
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_NPYpkmivvaaKUEZm_50

	nop

	:l_mGxeqDEGpVmAJlJr_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_aoJzkaWXezuAbuff_44

	nop

	:l_BZEUGDOzahiuzhUV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_bPCtlSQujTitDYmm_7

	nop

	:l_SiNpRUvhyjriWlpd_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_RdeVoPktHQpNnjZm_34

	nop

	:l_OcvFKxfDvIwEIYrh_14
    monitor-exit p0

	goto/32 :l_TIVeghiCYSEcZBLj_15

	nop

	:l_WolalyHsJSCjVBVL_13
	if-eqz v6, :gl_ddwZCLyjPZMCnlKo

	goto/32 :cond_0

	:gl_ddwZCLyjPZMCnlKo
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_OcvFKxfDvIwEIYrh_14

	nop

	:l_KKKQCTeJqoCpQyoY_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_QvOIANzmxxdruqsB_29

	nop

	:l_TbGAeeCDByMrQTTb_16
    const/4 v7, 0x1

	goto/32 :l_CNHSpvSJWgxtCZYL_17

	nop

	:l_FiNceNiVsNPOOuth_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_gjvtbraeKAhpzrgx_47

	nop

	:l_xtseuUBtCefWvLeF_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_LhAWtAMHHJScxxaI_36

	nop

	:l_mGhPGmiTFzanTIUX_18
    monitor-exit p0

	goto/32 :l_PwwlivetvfoEmDMa_19

	nop

	:l_yFykxaVaHtIxTtez_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_gBgCovzFzVgMOZjW_10

	nop

	:l_XLBAwogsvlhGGuSz_45
    monitor-exit p0

	goto/32 :l_FiNceNiVsNPOOuth_46

	nop

	:l_uGuPuENAAwiNlWch_39
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

	goto/32 :l_aJhhqOfKMCjNAeig_40

	nop

	:l_jwdusSXfRHvGoKCN_2
	add-int v0, v0, v1
	goto/32 :l_EXnhdRRBMhKnaCEq_3

	nop

	:l_lGAyjTaTqVWUrIez_21
    move-object v2, v1

	goto/32 :l_RRxoDWuANEQrvCsc_22

	nop

	:l_QOnmJBCwscRCkPtQ_27
	if-lt v6, v4, :gl_kjgVxcftJAuOtpUw

	goto/32 :cond_3

	:gl_kjgVxcftJAuOtpUw
	goto/32 :l_KKKQCTeJqoCpQyoY_28

	nop

	:l_kTxyEaFsBEBAPdBA_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_BZEUGDOzahiuzhUV_6

	nop

	:l_UCLWvjSZDQicytBC_11
    monitor-enter p0

	goto/32 :l_lFwzcyvEAAJInZXh_12

	nop

	:l_RdeVoPktHQpNnjZm_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_xtseuUBtCefWvLeF_35

	nop

	:l_LhAWtAMHHJScxxaI_36
    monitor-enter p0

	goto/32 :l_auIbEiFefKsCXjan_37

	nop

	:l_ixkbKpuMTWDpOApX_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_nguIhJIbKttCEoFv_42

	nop

	:l_oVRpujXifOVwCDwR_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_AsjOphEWyhCSJvAO_25

	nop

	:l_TIVeghiCYSEcZBLj_15
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

	goto/32 :l_TbGAeeCDByMrQTTb_16

	nop

	:l_AfSzVfmiXtrUFSkn_38
    monitor-exit p0

	goto/32 :l_uGuPuENAAwiNlWch_39

	nop

	:l_imQuoCZQwemWzioL_31
	if-nez v9, :gl_cAGoxEgqYlTNQrRR

	goto/32 :cond_2

	:gl_cAGoxEgqYlTNQrRR
	goto/32 :l_jaPkbYXafcrowwlK_32

	nop

	:l_pfrDuwlBVotgkcYy_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_lGAyjTaTqVWUrIez_21

	nop

	:l_gjvtbraeKAhpzrgx_47
    monitor-exit p0

	goto/32 :l_NOFpXFklfvFGPAnI_48

	nop

	:l_NOFpXFklfvFGPAnI_48
    throw v3

	:after_last_instruction

	goto/32 :l_bJyIPOQxuRZdhQHT_49

	nop

	:l_bPCtlSQujTitDYmm_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_lpqEZDdaqIBCWcBt_8

	nop

	:l_uaEPIvGBDASVYtIB_1
	const v1, 9
	goto/32 :l_jwdusSXfRHvGoKCN_2

	nop

	:l_auIbEiFefKsCXjan_37
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
	goto/32 :l_AfSzVfmiXtrUFSkn_38

	nop

	:l_RRxoDWuANEQrvCsc_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_ztkBuYQxVolBVyuE_23

	nop

	:l_aoJzkaWXezuAbuff_44
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
	goto/32 :l_XLBAwogsvlhGGuSz_45

	nop

	:l_aJhhqOfKMCjNAeig_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_ixkbKpuMTWDpOApX_41

	nop

	:l_lpqEZDdaqIBCWcBt_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_yFykxaVaHtIxTtez_9

	nop

	:l_OJZJQDFjmOiAzBkM_4
	if-lez v0, :gl_bIshIhJADcSqtKTj

	goto/32 :sewlsyxvVzHdcftz

	:gl_bIshIhJADcSqtKTj	goto/32 :l_kTxyEaFsBEBAPdBA_5

	nop

	:l_jaPkbYXafcrowwlK_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_SiNpRUvhyjriWlpd_33

	nop

	:l_AsjOphEWyhCSJvAO_25
    array-length v4, v2

	goto/32 :l_PioDyVziNKEtZiFd_26

	nop

	:l_nguIhJIbKttCEoFv_42
    monitor-exit p0

	goto/32 :l_mGxeqDEGpVmAJlJr_43

	nop

	:l_PwwlivetvfoEmDMa_19
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

	goto/32 :l_pfrDuwlBVotgkcYy_20

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_EzIbahpSOoBhxFhr_0

	nop

	:l_gxIAJrSATSyAATxP_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_RZBKyjbymWNvOeqf_71

	nop

	:l_lgCAlCxNhNKYiTbJ_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qBfZSLPMMonimkHM_35

	nop

	:l_yJDRzQfWaxlFwZmB_9
    move-object v0, p2

	goto/32 :l_CwswbmiTsAsEoLQS_10

	nop

	:l_kQvONduIlciCMdPD_40
    move-object p1, v9

	goto/32 :l_DSMGMCQYEMedVEwn_41

	nop

	:l_rnSAiBFyfFvwleNe_2
	add-int v0, v0, v1
	goto/32 :l_SuswmAoUfWFZGOZf_3

	nop

	:l_ZYiiDqSwpmwZWOjl_53
    move-object v3, p1

	goto/32 :l_DTvbZjeGJupPoyQP_54

	nop

	:l_OyzPGhOeqsnfEBRV_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ehfcyODjlPdbPQrX_37

	nop

	:l_DTvbZjeGJupPoyQP_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_hgwddEklnzEkLeMy_55

	nop

	:l_dQRDohogpBDKEEcn_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NPnsiSOLYirisWqT_28

	nop

	:l_TemMnLmaywKMBcAO_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zrjpagqHwRAfphxj_73

	nop

	:l_FLGptvZyuWWAzZHq_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XLxgZJvOSeDHxJAj_25

	nop

	:l_EzIbahpSOoBhxFhr_0
	const v0, 26
	goto/32 :l_LTbmnGSPaoRVrsss_1

	nop

	:l_iBEQZrowyQgfiyqL_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZYiiDqSwpmwZWOjl_53

	nop

	:l_GOxnzJGOdztmmuug_74
	goto/32 :UtEGWIykdyVMMogJ
	:l_LNzBkMOqwNhrJLfW_8
	if-nez v0, :gl_soDeGlRUZrsMSaVm

	goto/32 :cond_0

	:gl_soDeGlRUZrsMSaVm
	goto/32 :l_yJDRzQfWaxlFwZmB_9

	nop

	:l_YlonfmNsaktHUvXs_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fEyfaXflczaMpWXK_62

	nop

	:l_LTbmnGSPaoRVrsss_1
	const v1, 21
	goto/32 :l_rnSAiBFyfFvwleNe_2

	nop

	:l_SuswmAoUfWFZGOZf_3
	rem-int v0, v0, v1
	goto/32 :l_QAkpjlaNntTrbfYG_4

	nop

	:l_NoGKBfMoyUBbjWzQ_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_gLgXsFhPBUItOgzt_51

	nop

	:l_weKoaOUCFXznMkCh_16
    sub-int/2addr p2, v2

	goto/32 :l_AZJtuHgUjRgnuXoi_17

	nop

	:l_yCRYNqhWPMDIavIX_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_YlonfmNsaktHUvXs_61

	nop

	:l_CwswbmiTsAsEoLQS_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_LsZzsuwgHktUhfxM_11

	nop

	:l_mSTTqqYUCBApLdhb_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NoGKBfMoyUBbjWzQ_50

	nop

	:l_gLgXsFhPBUItOgzt_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iBEQZrowyQgfiyqL_52

	nop

	:l_hjZIpGamkFuOeyPg_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HEBoRzvBsHFztAhP_48

	nop

	:l_zrjpagqHwRAfphxj_73
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_GOxnzJGOdztmmuug_74

	nop

	:l_atevylBfGaotghfr_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xQoPXnBKjeVowcpT_33

	nop

	:l_qBfZSLPMMonimkHM_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OyzPGhOeqsnfEBRV_36

	nop

	:l_LiSeqFapNnlqrEcX_13
    and-int/2addr v1, v2

	goto/32 :l_OwMcJvOzSnFscGkP_14

	nop

	:l_QHZbvznUcEfrymHE_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_JGVDEkTAElNKsugx_64

	nop

	:l_mcRAihehuJZTKoxw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_FLGptvZyuWWAzZHq_24

	nop

	:l_QAkpjlaNntTrbfYG_4
	if-lez v0, :gl_JccrPRzmovjngmcO

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_JccrPRzmovjngmcO	goto/32 :l_IzzHhIeZZYNbVdPZ_5

	nop

	:l_hgwddEklnzEkLeMy_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_InVPertmMrzLgPsd_56

	nop

	:l_IzzHhIeZZYNbVdPZ_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_UYhbxyDkcisWbCAd_6

	nop

	:l_AXEYDReIYwFrktcG_58
    move-object v5, v2

	goto/32 :l_xkmbssaqCzjAWUWh_59

	nop

	:l_VqqKqkCjrtCzMCyn_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AXEYDReIYwFrktcG_58

	nop

	:l_mxVoKVpovvkWWjlr_69
    move-object v1, v3

	goto/32 :l_gxIAJrSATSyAATxP_70

	nop

	:l_KhduAPQYcsJxXDsT_38
    move-object v9, v4

	goto/32 :l_bgHrFCtrrArablGb_39

	nop

	:l_rGhgwpmjZEXSUVMU_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_mxVoKVpovvkWWjlr_69

	nop

	:l_AZJtuHgUjRgnuXoi_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_CVAPBWsRzLJxAegn_18

	nop

	:l_ciVKnlNYALvKTloC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dQRDohogpBDKEEcn_27

	nop

	:l_bgHrFCtrrArablGb_39
    move-object v4, p1

	goto/32 :l_kQvONduIlciCMdPD_40

	nop

	:l_CahutFFhpfomVaNf_66
	if-eq v6, v1, :gl_AOahTmgUZnQWjANh

	goto/32 :cond_9

	:gl_AOahTmgUZnQWjANh
    .line 383
	goto/32 :l_LOwJkLQJwGOkUSOy_67

	nop

	:l_CVAPBWsRzLJxAegn_18
    goto :goto_0

    :cond_0
	goto/32 :l_dBBYghbuXrPTIURm_19

	nop

	:l_sOZwzHnsIbCwNCPp_65
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

	goto/32 :l_CahutFFhpfomVaNf_66

	nop

	:l_vVXrLQwgdClpnQIL_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_atevylBfGaotghfr_32

	nop

	:l_FPNFvvJTiiYNrpMc_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_ciPjNbeOkUALuNJw_43

	nop

	:l_JGVDEkTAElNKsugx_64
    move-object v3, v2

	goto/32 :l_sOZwzHnsIbCwNCPp_65

	nop

	:l_RZBKyjbymWNvOeqf_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_TemMnLmaywKMBcAO_72

	nop

	:l_puOeFrOeoembOKYy_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PpGRsxPHUKScmzaL_46

	nop

	:l_xzRTCmRjRhcjnjFa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QtyrsUAOLPZhWljE_22

	nop

	:l_ciPjNbeOkUALuNJw_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_MwgZWJSUHeCZJyhz_44

	nop

	:l_MwgZWJSUHeCZJyhz_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_puOeFrOeoembOKYy_45

	nop

	:l_NPnsiSOLYirisWqT_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eICsMaBewrrfDvNj_29

	nop

	:l_UYhbxyDkcisWbCAd_6
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

	goto/32 :l_NoZHJtWQelOhuQwN_7

	nop

	:l_HEBoRzvBsHFztAhP_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mSTTqqYUCBApLdhb_49

	nop

	:l_xQoPXnBKjeVowcpT_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_lgCAlCxNhNKYiTbJ_34

	nop

	:l_QtyrsUAOLPZhWljE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mcRAihehuJZTKoxw_23

	nop

	:l_InVPertmMrzLgPsd_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VqqKqkCjrtCzMCyn_57

	nop

	:l_jpHFGgjHgBFfznkX_12
    const/high16 v2, -0x80000000

	goto/32 :l_LiSeqFapNnlqrEcX_13

	nop

	:l_MGHqcVoVyaMYdXgu_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_weKoaOUCFXznMkCh_16

	nop

	:l_XLxgZJvOSeDHxJAj_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ciVKnlNYALvKTloC_26

	nop

	:l_xkmbssaqCzjAWUWh_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_yCRYNqhWPMDIavIX_60

	nop

	:l_ehfcyODjlPdbPQrX_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KhduAPQYcsJxXDsT_38

	nop

	:l_OwMcJvOzSnFscGkP_14
	if-nez v1, :gl_pZZNmCdrfsZuhdKo

	goto/32 :cond_0

	:gl_pZZNmCdrfsZuhdKo
	goto/32 :l_MGHqcVoVyaMYdXgu_15

	nop

	:l_eICsMaBewrrfDvNj_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_OQMboYhlWIahygMQ_30

	nop

	:l_NoZHJtWQelOhuQwN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_LNzBkMOqwNhrJLfW_8

	nop

	:l_dBBYghbuXrPTIURm_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_FBRHdXePkmiIULZu_20

	nop

	:l_PpGRsxPHUKScmzaL_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_hjZIpGamkFuOeyPg_47

	nop

	:l_OQMboYhlWIahygMQ_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_vVXrLQwgdClpnQIL_31

	nop

	:l_FBRHdXePkmiIULZu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xzRTCmRjRhcjnjFa_21

	nop

	:l_LsZzsuwgHktUhfxM_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_jpHFGgjHgBFfznkX_12

	nop

	:l_DSMGMCQYEMedVEwn_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FPNFvvJTiiYNrpMc_42

	nop

	:l_LOwJkLQJwGOkUSOy_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_rGhgwpmjZEXSUVMU_68

	nop

	:l_fEyfaXflczaMpWXK_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QHZbvznUcEfrymHE_63

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DXooBhxZkfQXhnGK_0

	nop

	:l_DXooBhxZkfQXhnGK_0
	const v0, 14
	goto/32 :l_hMMHwBzpgbnSzgFD_1

	nop

	:l_hLntyiebFFtHsTbq_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fzmOaMeCXbKlhgin_16

	nop

	:l_VOfgwNONOKpVqBgD_13
    goto :goto_1

    :cond_1
	goto/32 :l_geWEAMKMuvRRoCip_14

	nop

	:l_geWEAMKMuvRRoCip_14
    move-object v1, p2

    :goto_1
	goto/32 :l_hLntyiebFFtHsTbq_15

	nop

	:l_vxZdhDeyofCqlbAs_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VOfgwNONOKpVqBgD_13

	nop

	:l_RPXrnCvViohfeZTl_18
	goto/32 :HRPLyZoeurmSrfrB
	:l_hMMHwBzpgbnSzgFD_1
	const v1, 16
	goto/32 :l_oLzdhvJoMKuzcuDu_2

	nop

	:l_IHMQfPuWXPOqgBOo_3
	rem-int v0, v0, v1
	goto/32 :l_kqeaMlZjrerKUerD_4

	nop

	:l_JrnUrGqpIFtuvSBu_9
    goto :goto_0

    :cond_0
	goto/32 :l_rNTgVKyJyvNUKSBh_10

	nop

	:l_cSQoELAhfTLYSiqy_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JrnUrGqpIFtuvSBu_9

	nop

	:l_rOsOKzXmESxtkoJE_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_AQnxKYQCRTrNYXVH_6

	nop

	:l_fzmOaMeCXbKlhgin_16
    return v0

	:after_last_instruction

	goto/32 :l_UpwEmyUnAkVdedxo_17

	nop

	:l_rNTgVKyJyvNUKSBh_10
    move-object v0, p1

    :goto_0
	goto/32 :l_DhvovGJiOwUEDzFf_11

	nop

	:l_DhvovGJiOwUEDzFf_11
	if-eqz p2, :gl_npQzmGpqpveXwpVr

	goto/32 :cond_1

	:gl_npQzmGpqpveXwpVr
	goto/32 :l_vxZdhDeyofCqlbAs_12

	nop

	:l_kqeaMlZjrerKUerD_4
	if-lez v0, :gl_ZYKrZXDFYdWKEvdF

	goto/32 :pkbFMoWijuMZhnVz

	:gl_ZYKrZXDFYdWKEvdF	goto/32 :l_rOsOKzXmESxtkoJE_5

	nop

	:l_UpwEmyUnAkVdedxo_17
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_RPXrnCvViohfeZTl_18

	nop

	:l_zkSHfmWrrhrHbnGq_7
	if-eqz p1, :gl_GhmXyNqMnegcYSoz

	goto/32 :cond_0

	:gl_GhmXyNqMnegcYSoz
	goto/32 :l_cSQoELAhfTLYSiqy_8

	nop

	:l_oLzdhvJoMKuzcuDu_2
	add-int v0, v0, v1
	goto/32 :l_IHMQfPuWXPOqgBOo_3

	nop

	:l_AQnxKYQCRTrNYXVH_6
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
	goto/32 :l_zkSHfmWrrhrHbnGq_7

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_NTQeffhVHQfCfwFx_0

	nop

	:l_wKXzXvFHQyUpLNtm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uwCCcPwqDWPrQVkf_4

	nop

	:l_TfwBAxNGcIGxArSz_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_wKXzXvFHQyUpLNtm_3

	nop

	:l_uwCCcPwqDWPrQVkf_4
	goto/32 :before_first_instruction

	:l_NTQeffhVHQfCfwFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_ALqsZihpbrAZnXzB_1

	nop

	:l_ALqsZihpbrAZnXzB_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_TfwBAxNGcIGxArSz_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_OzBrGCfhBsFwCayc_0

	nop

	:l_FBCYTDnXTYGEvfys_4
	goto/32 :before_first_instruction

	:l_AgXYpNHUMjCeyqnX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FBCYTDnXTYGEvfys_4

	nop

	:l_OzBrGCfhBsFwCayc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_cFtzqSjagOQSokNz_1

	nop

	:l_yhECZrJcvQjwCqvd_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_AgXYpNHUMjCeyqnX_3

	nop

	:l_cFtzqSjagOQSokNz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_yhECZrJcvQjwCqvd_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_BjuEacJEAYiHQIkQ_0

	nop

	:l_pMabcjTDzExBqGrZ_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_cJBLQHbfSXNZhjNK_2

	nop

	:l_rChtKHnyLEZVbAqC_3
	goto/32 :before_first_instruction

	:l_BjuEacJEAYiHQIkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_pMabcjTDzExBqGrZ_1

	nop

	:l_cJBLQHbfSXNZhjNK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rChtKHnyLEZVbAqC_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_BuFHFobbyqzEUrRI_0

	nop

	:l_CtbeBmLPkpenNWTt_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_JrtyDXXzzajAXQjh_3

	nop

	:l_ARFbJQvZESwlSRSj_4
	goto/32 :before_first_instruction

	:l_hXgKjwwyUwxvqAFc_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_CtbeBmLPkpenNWTt_2

	nop

	:l_JrtyDXXzzajAXQjh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ARFbJQvZESwlSRSj_4

	nop

	:l_BuFHFobbyqzEUrRI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_hXgKjwwyUwxvqAFc_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TgnCGfvSixzHHCGM_0

	nop

	:l_etfXTNBWSzQLjObR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpjiVciIhQjguUYS_4

	nop

	:l_oXIkceDtqKWUgCjB_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_VbdOVERdgCSBRuUk_2

	nop

	:l_TgnCGfvSixzHHCGM_0
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
	goto/32 :l_oXIkceDtqKWUgCjB_1

	nop

	:l_VbdOVERdgCSBRuUk_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_etfXTNBWSzQLjObR_3

	nop

	:l_ZpjiVciIhQjguUYS_4
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_FsApnrqyjeREhNPg_0

	nop

	:l_zbAGaJDSRrnHNxum_1
    move-object v0, p0

	goto/32 :l_TskNgoTBbeenuSeE_2

	nop

	:l_gHDTzCfyHZnBzVbX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CQbUeZJEprWDGPwt_5

	nop

	:l_CQbUeZJEprWDGPwt_5
	goto/32 :before_first_instruction

	:l_pKJairjHwoJAWszg_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_gHDTzCfyHZnBzVbX_4

	nop

	:l_TskNgoTBbeenuSeE_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_pKJairjHwoJAWszg_3

	nop

	:l_FsApnrqyjeREhNPg_0
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
	goto/32 :l_zbAGaJDSRrnHNxum_1

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_UljLGBGmRFQzgrpS_0

	nop

	:l_sfOTxQBVyMvcrPIW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QczPtXdrDKTtJAHg_4

	nop

	:l_FBDGMQIiQxHdVqXY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_axgTxLrwTmgUHhRP_2

	nop

	:l_QczPtXdrDKTtJAHg_4
	goto/32 :before_first_instruction

	:l_axgTxLrwTmgUHhRP_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_sfOTxQBVyMvcrPIW_3

	nop

	:l_UljLGBGmRFQzgrpS_0
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
	goto/32 :l_FBDGMQIiQxHdVqXY_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_QEnWWkRSDuOqFrTL_0

	nop

	:l_dinobyZhHeMDoaBS_10
	if-eq v1, v0, :gl_zKJrORqrQeFJpFGT

	goto/32 :cond_0

	:gl_zKJrORqrQeFJpFGT
	goto/32 :l_HONvhCkqekYwrpTp_11

	nop

	:l_rlwgIWHDMAXCGpRR_13
    return-object v1

	:after_last_instruction

	goto/32 :l_hfybOzgOFlqDsids_14

	nop

	:l_aVaeVfAAlLPJKlfW_15
	goto/32 :qyjUpYYVNcUKYxfk
	:l_wKxqasEOzuRqJpkC_1
	const v1, 29
	goto/32 :l_ecEHRFlRFqEccoMX_2

	nop

	:l_ecEHRFlRFqEccoMX_2
	add-int v0, v0, v1
	goto/32 :l_CIfABtjmhOkPfLTS_3

	nop

	:l_wrdyomZGtkGLtutB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_tnWrylajUQKozVmo_7

	nop

	:l_hfybOzgOFlqDsids_14
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_aVaeVfAAlLPJKlfW_15

	nop

	:l_HAnOtgugiLXvWOjt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_JdgvJCNuDtYYDryC_9

	nop

	:l_CIfABtjmhOkPfLTS_3
	rem-int v0, v0, v1
	goto/32 :l_mDqBUZptsmhlqQCq_4

	nop

	:l_HONvhCkqekYwrpTp_11
    const/4 v3, 0x0

	goto/32 :l_UZdkCyBsevLeGFZB_12

	nop

	:l_JdgvJCNuDtYYDryC_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_dinobyZhHeMDoaBS_10

	nop

	:l_QEnWWkRSDuOqFrTL_0
	const v0, 15
	goto/32 :l_wKxqasEOzuRqJpkC_1

	nop

	:l_UZdkCyBsevLeGFZB_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_rlwgIWHDMAXCGpRR_13

	nop

	:l_pVuPtkHFBpgbPRvE_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_wrdyomZGtkGLtutB_6

	nop

	:l_mDqBUZptsmhlqQCq_4
	if-lez v0, :gl_idsVgMMXDKfKhcdG

	goto/32 :NidtmMvbqEIquiKv

	:gl_idsVgMMXDKfKhcdG	goto/32 :l_pVuPtkHFBpgbPRvE_5

	nop

	:l_tnWrylajUQKozVmo_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_HAnOtgugiLXvWOjt_8

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_YtZVOhphpkQdnCZG_0

	nop

	:l_ICqkZctWITVfcVMi_3
	rem-int v0, v0, v1
	goto/32 :l_lPhFThunDfDtaZLm_4

	nop

	:l_mBFbGzTwzdUyNIiD_12
	goto/32 :SulCukKEasanRppg
	:l_itxYutReMNCYpvHz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_htcVZuJGRRxxIVXo_8

	nop

	:l_htcVZuJGRRxxIVXo_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_ITFfXVZzYoWpZXAs_9

	nop

	:l_ITFfXVZzYoWpZXAs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rfaLRvBAKSHdiLeq_10

	nop

	:l_hDKyoaNMKvTrNVPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_itxYutReMNCYpvHz_7

	nop

	:l_lPhFThunDfDtaZLm_4
	if-lez v0, :gl_BbmmEVuDdObSoaEI

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_BbmmEVuDdObSoaEI	goto/32 :l_YNwFiQOUVUBKuKOO_5

	nop

	:l_YNwFiQOUVUBKuKOO_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_hDKyoaNMKvTrNVPc_6

	nop

	:l_JzOKfgdKMjlBjdMm_11
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_mBFbGzTwzdUyNIiD_12

	nop

	:l_rfaLRvBAKSHdiLeq_10
    throw v0

	:after_last_instruction

	goto/32 :l_JzOKfgdKMjlBjdMm_11

	nop

	:l_mCCizSJNEIjkmipr_2
	add-int v0, v0, v1
	goto/32 :l_ICqkZctWITVfcVMi_3

	nop

	:l_YtZVOhphpkQdnCZG_0
	const v0, 21
	goto/32 :l_cjDdrWvsBSugNyyC_1

	nop

	:l_cjDdrWvsBSugNyyC_1
	const v1, 23
	goto/32 :l_mCCizSJNEIjkmipr_2

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_tEwpDmVlRJGFmOBm_0

	nop

	:l_iIWGmKhTmrjVkSQc_11
    const/4 v1, 0x0

	goto/32 :l_RllMVYhpuLgEYLyz_12

	nop

	:l_urNBsdFzDVNZTeYM_4
	if-lez v0, :gl_VhJwxxXrOxQhDSKn

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_VhJwxxXrOxQhDSKn	goto/32 :l_byFwmfMnHSSvpQDJ_5

	nop

	:l_mMVxctyrqpJqxBbs_2
	add-int v0, v0, v1
	goto/32 :l_mBQcDqgwKsoLEWEl_3

	nop

	:l_SdsEXGuuFWLjdLYu_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nwQplSoYUhFgxUPB_9

	nop

	:l_cYuWtRteXXBajCwR_15
	goto/32 :OCvjYwRhyOMzIIUj
	:l_tEwpDmVlRJGFmOBm_0
	const v0, 19
	goto/32 :l_EhzKzZGzspjXVHqL_1

	nop

	:l_EhzKzZGzspjXVHqL_1
	const v1, 28
	goto/32 :l_mMVxctyrqpJqxBbs_2

	nop

	:l_OEgUXyAnJjKDAojE_7
	if-eqz p1, :gl_GBGEFKTdjeYVJMDi

	goto/32 :cond_0

	:gl_GBGEFKTdjeYVJMDi
	goto/32 :l_SdsEXGuuFWLjdLYu_8

	nop

	:l_GtpEhujlYuSJaNUV_14
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_cYuWtRteXXBajCwR_15

	nop

	:l_iqjoCIFyimLsgEdx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_OEgUXyAnJjKDAojE_7

	nop

	:l_XLpzcnFCixisovIQ_10
    move-object v0, p1

    :goto_0
	goto/32 :l_iIWGmKhTmrjVkSQc_11

	nop

	:l_nwQplSoYUhFgxUPB_9
    goto :goto_0

    :cond_0
	goto/32 :l_XLpzcnFCixisovIQ_10

	nop

	:l_RllMVYhpuLgEYLyz_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_PGtfuRzOyYiqBmQN_13

	nop

	:l_mBQcDqgwKsoLEWEl_3
	rem-int v0, v0, v1
	goto/32 :l_urNBsdFzDVNZTeYM_4

	nop

	:l_PGtfuRzOyYiqBmQN_13
    return-void

	:after_last_instruction

	goto/32 :l_GtpEhujlYuSJaNUV_14

	nop

	:l_byFwmfMnHSSvpQDJ_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_iqjoCIFyimLsgEdx_6

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FsQaqcsjLcypihho_0

	nop

	:l_FsQaqcsjLcypihho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_TaiPbiUiacZuRuDi_1

	nop

	:l_TaiPbiUiacZuRuDi_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_FUaYQVIKWvcLRWFm_2

	nop

	:l_bzLOyINALGDzKrBy_4
	goto/32 :before_first_instruction

	:l_FUaYQVIKWvcLRWFm_2
    const/4 v0, 0x1

	goto/32 :l_qmHDBkoxBSDedAam_3

	nop

	:l_qmHDBkoxBSDedAam_3
    return v0

	:after_last_instruction

	goto/32 :l_bzLOyINALGDzKrBy_4

	nop

.end method
