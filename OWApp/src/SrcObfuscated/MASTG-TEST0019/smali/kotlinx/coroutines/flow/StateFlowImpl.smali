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

	goto/32 :l_kuEHTSmZUflyimHx_0

	nop

	:l_LYSlPnUOHDoiieki_3
    return-void

	:after_last_instruction

	goto/32 :l_xeyUEuBbOZgkHIJJ_4

	nop

	:l_CwQpYTYbujrlYyjN_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_LYSlPnUOHDoiieki_3

	nop

	:l_xeyUEuBbOZgkHIJJ_4
	goto/32 :before_first_instruction

	:l_znxvNppklNNuGVKR_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_CwQpYTYbujrlYyjN_2

	nop

	:l_kuEHTSmZUflyimHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_znxvNppklNNuGVKR_1

	nop

.end method

.method public static synthetic getValue$annotations(ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ixicvtRrbnnOpwsA_0

	nop

	:l_TPXkrbThpDGkanmo_7
	goto/32 :before_first_instruction

	:l_DYmUEaWnVWwylFkk_1
    const/16 p0, 0x2a

	goto/32 :l_sAkkfVbooiOtzaKM_2

	nop

	:l_QNejUuPhFmYYIziW_4
    add-int p3, p2, p1

	goto/32 :l_ZUmJpaVfVdwJiaJu_5

	nop

	:l_sAkkfVbooiOtzaKM_2
    const/16 p1, 0xd2

	goto/32 :l_xyJZahnbzGqvEykV_3

	nop

	:l_bNYeaFAVypakKtLh_6
    return-void

	:after_last_instruction

	goto/32 :l_TPXkrbThpDGkanmo_7

	nop

	:l_ZUmJpaVfVdwJiaJu_5
    int-to-double p0, p3

	goto/32 :l_bNYeaFAVypakKtLh_6

	nop

	:l_xyJZahnbzGqvEykV_3
    mul-int p2, p0, p1

	goto/32 :l_QNejUuPhFmYYIziW_4

	nop

	:l_ixicvtRrbnnOpwsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYmUEaWnVWwylFkk_1

	nop

.end method

.method public static synthetic getValue$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tzzLyjfofDFtTAKI_0

	nop

	:l_tzzLyjfofDFtTAKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuXRCPwGQARTWdqP_1

	nop

	:l_VuXRCPwGQARTWdqP_1
    const/16 p0, 0x2a

	goto/32 :l_woCjiNhfbotgEcMz_2

	nop

	:l_xusnmDuPtvEChZNB_5
    int-to-double p0, p3

	goto/32 :l_NhBkjzoCmRyNKnNy_6

	nop

	:l_KJJJYJvyqnDVOpTT_4
    add-int p3, p2, p1

	goto/32 :l_xusnmDuPtvEChZNB_5

	nop

	:l_woCjiNhfbotgEcMz_2
    const/16 p1, 0xd2

	goto/32 :l_vCWdOChVMAlDsqLU_3

	nop

	:l_vCWdOChVMAlDsqLU_3
    mul-int p2, p0, p1

	goto/32 :l_KJJJYJvyqnDVOpTT_4

	nop

	:l_kHiHeWpiDRlcyyLj_7
	goto/32 :before_first_instruction

	:l_NhBkjzoCmRyNKnNy_6
    return-void

	:after_last_instruction

	goto/32 :l_kHiHeWpiDRlcyyLj_7

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_KSuggINIdhmZyZYO_0

	nop

	:l_TMDXJyZzHuPbvGKw_7
	goto/32 :before_first_instruction

	:l_tRkgcoCpYGeFQtAg_5
    int-to-double p0, p3

	goto/32 :l_LpMsaXIRWcmMSqXS_6

	nop

	:l_NTmobVifIPhtrbya_2
    const/16 p1, 0xd2

	goto/32 :l_IxqtggPqVfqQJNbY_3

	nop

	:l_HNBRIQUoiJNfooAB_1
    const/16 p0, 0x2a

	goto/32 :l_NTmobVifIPhtrbya_2

	nop

	:l_KSuggINIdhmZyZYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNBRIQUoiJNfooAB_1

	nop

	:l_IxqtggPqVfqQJNbY_3
    mul-int p2, p0, p1

	goto/32 :l_rNYFTAIVyORvEEjT_4

	nop

	:l_LpMsaXIRWcmMSqXS_6
    return-void

	:after_last_instruction

	goto/32 :l_TMDXJyZzHuPbvGKw_7

	nop

	:l_rNYFTAIVyORvEEjT_4
    add-int p3, p2, p1

	goto/32 :l_tRkgcoCpYGeFQtAg_5

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_DsvaWchbxcHoIAMm_0

	nop

	:l_XHtPvIOUnABUFxwa_1
    return-void

	:after_last_instruction

	goto/32 :l_YNJNGxRFxOrOQfny_2

	nop

	:l_DsvaWchbxcHoIAMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHtPvIOUnABUFxwa_1

	nop

	:l_YNJNGxRFxOrOQfny_2
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;SZIF)V
    .locals 0

	goto/32 :l_GMdfkJMolqJvJKbo_0

	nop

	:l_DVcIoCgssOCXPJFy_4
    add-int p3, p2, p1

	goto/32 :l_wiVsTRHMJKkGhwZE_5

	nop

	:l_FeqihkYifwoYJVLk_6
    return-void

	:after_last_instruction

	goto/32 :l_ysldJuyPFSzaDdQw_7

	nop

	:l_ysldJuyPFSzaDdQw_7
	goto/32 :before_first_instruction

	:l_FUeGcIMNfSlIpnby_2
    const/16 p1, 0xd2

	goto/32 :l_eXqbHazdNreftQDG_3

	nop

	:l_GMdfkJMolqJvJKbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOfaUVThDKVtYeGy_1

	nop

	:l_mOfaUVThDKVtYeGy_1
    const/16 p0, 0x2a

	goto/32 :l_FUeGcIMNfSlIpnby_2

	nop

	:l_eXqbHazdNreftQDG_3
    mul-int p2, p0, p1

	goto/32 :l_DVcIoCgssOCXPJFy_4

	nop

	:l_wiVsTRHMJKkGhwZE_5
    int-to-double p0, p3

	goto/32 :l_FeqihkYifwoYJVLk_6

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;IFSZ)V
    .locals 0

	goto/32 :l_kqwHIsWkMVqKplnz_0

	nop

	:l_ecIgMGOHXSWqJllH_5
    int-to-double p0, p3

	goto/32 :l_FoLxdxqhxFToazFF_6

	nop

	:l_kqwHIsWkMVqKplnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyCqpLAXSeyPnIVS_1

	nop

	:l_cyCqpLAXSeyPnIVS_1
    const/16 p0, 0x2a

	goto/32 :l_ofuMIXEMAjoCDByv_2

	nop

	:l_ofuMIXEMAjoCDByv_2
    const/16 p1, 0xd2

	goto/32 :l_dJcVqQAcJSlQYFNZ_3

	nop

	:l_MJScamJYdHLzvxnq_4
    add-int p3, p2, p1

	goto/32 :l_ecIgMGOHXSWqJllH_5

	nop

	:l_dJcVqQAcJSlQYFNZ_3
    mul-int p2, p0, p1

	goto/32 :l_MJScamJYdHLzvxnq_4

	nop

	:l_ElARcvpuFipBtZml_7
	goto/32 :before_first_instruction

	:l_FoLxdxqhxFToazFF_6
    return-void

	:after_last_instruction

	goto/32 :l_ElARcvpuFipBtZml_7

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_kAmDiovVuGlXPfis_0

	nop

	:l_PFMkBGcbkmtITODQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bqSeQKIVcDlzNboH_7

	nop

	:l_SRYeJPtHABdcjpgh_1
    const/16 p0, 0x2a

	goto/32 :l_eeGLUwUwBDLWhTzl_2

	nop

	:l_ouBsYfxxJadQdUgn_5
    int-to-double p0, p3

	goto/32 :l_PFMkBGcbkmtITODQ_6

	nop

	:l_eeGLUwUwBDLWhTzl_2
    const/16 p1, 0xd2

	goto/32 :l_BRfwYORmSDwNWdnH_3

	nop

	:l_BRfwYORmSDwNWdnH_3
    mul-int p2, p0, p1

	goto/32 :l_AkCEycHddLYCZCaO_4

	nop

	:l_bqSeQKIVcDlzNboH_7
	goto/32 :before_first_instruction

	:l_kAmDiovVuGlXPfis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRYeJPtHABdcjpgh_1

	nop

	:l_AkCEycHddLYCZCaO_4
    add-int p3, p2, p1

	goto/32 :l_ouBsYfxxJadQdUgn_5

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_dPIIPvfTuNinxrfs_0

	nop

	:l_izCFXjWhLGKYvxXA_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_VkXnbmudtEjXYOZf_31

	nop

	:l_xIHmdLfvNuCcNjBd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_lwBdkXQsMoHgcqDr_7

	nop

	:l_VuUDAgeXYCpdTnDB_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_uUNuhlWMaTXdLVwg_34

	nop

	:l_BrhbcLePaaoplVal_49
    throw v3

    :goto_3
	goto/32 :l_bNophyGgpcKllwPd_50

	nop

	:l_ChJupmsrBIvxlrWN_25
    array-length v4, v2

	goto/32 :l_XOwpFEIpaLZhEGgS_26

	nop

	:l_GsZjXTzgIMeGkHaL_38
    monitor-exit p0

	goto/32 :l_wRYJCVsPHhpvyjIZ_39

	nop

	:l_pWgfPyMVapDCgWgN_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_yvheMqZRnhtyvNtE_36

	nop

	:l_LrhbvJMVjkJkoAVP_13
	if-eqz v6, :gl_WWteFQyYooluCtzF

	goto/32 :cond_0

	:gl_WWteFQyYooluCtzF
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_MXlYjLoIwvSdXNaH_14

	nop

	:l_JPnwtdsJpzOpJNFz_11
    monitor-enter p0

	goto/32 :l_dbGyZPYoXTsSNKfH_12

	nop

	:l_yWBvNgpXCUKnWXHg_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_rKreJqUCFDrFAoAk_29

	nop

	:l_pNJwPhVOplfAMvEt_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_xIHmdLfvNuCcNjBd_6

	nop

	:l_wMnrxCfpAEYNrFVD_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_uTtKTFmVIEHdtfWX_44

	nop

	:l_whcxEhdOZOTzcvKA_45
    monitor-exit p0

	goto/32 :l_uDFjWJsQvxWyIdtX_46

	nop

	:l_bNophyGgpcKllwPd_50
    goto :goto_2

	:after_last_instruction

	goto/32 :l_LRLSUrzSFbzwAekR_51

	nop

	:l_qxSgIcIQLcJnxsmC_16
    const/4 v7, 0x1

	goto/32 :l_NLvHlJdjrgkXyerQ_17

	nop

	:l_iTTpDAFdMzGMcvmd_21
    move-object v2, v1

	goto/32 :l_LffImZuEJnZuYWQC_22

	nop

	:l_FhXeDqlWVeDmUFjV_48
    goto :goto_3

    :goto_2
	goto/32 :l_BrhbcLePaaoplVal_49

	nop

	:l_eOZWAipbbryLIkQN_42
    monitor-exit p0

	goto/32 :l_wMnrxCfpAEYNrFVD_43

	nop

	:l_YZhIzkqgEEIxHAdU_3
	rem-int v0, v0, v1
	goto/32 :l_upDWensuveKsHqur_4

	nop

	:l_upDWensuveKsHqur_4
	if-lez v0, :gl_rbCNBteRgXQduMlQ

	goto/32 :sewlsyxvVzHdcftz

	:gl_rbCNBteRgXQduMlQ	goto/32 :l_pNJwPhVOplfAMvEt_5

	nop

	:l_LRLSUrzSFbzwAekR_51
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_jelrxTyyJmxNThLZ_52

	nop

	:l_zcQWxXClhJmPNWkJ_19
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

	goto/32 :l_SsgtKuxBKuYLrYlr_20

	nop

	:l_JnFwtlIKQKbmydQf_18
    monitor-exit p0

	goto/32 :l_zcQWxXClhJmPNWkJ_19

	nop

	:l_JzHiwwmfskbzrFga_15
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

	goto/32 :l_qxSgIcIQLcJnxsmC_16

	nop

	:l_vYciNQNtcxlBoneq_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_IYQnihhdfVedCBMl_10

	nop

	:l_bXOurWpAMPlNrjVK_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_vYciNQNtcxlBoneq_9

	nop

	:l_BLOWqnLJltFBuYis_27
	if-lt v6, v4, :gl_MpvmZapbxhdCwVqs

	goto/32 :cond_3

	:gl_MpvmZapbxhdCwVqs
	goto/32 :l_yWBvNgpXCUKnWXHg_28

	nop

	:l_uDFjWJsQvxWyIdtX_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_IitOKfrrRkvwKRTN_47

	nop

	:l_IitOKfrrRkvwKRTN_47
    monitor-exit p0

	goto/32 :l_FhXeDqlWVeDmUFjV_48

	nop

	:l_wRYJCVsPHhpvyjIZ_39
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

	goto/32 :l_BPOxpQVrwBwYTAyS_40

	nop

	:l_NLvHlJdjrgkXyerQ_17
	if-nez v6, :gl_UrebFkqjFnzOKlNU

	goto/32 :cond_1

	:gl_UrebFkqjFnzOKlNU
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_JnFwtlIKQKbmydQf_18

	nop

	:l_TSfaRPTzbumkUNlq_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_ChJupmsrBIvxlrWN_25

	nop

	:l_uUNuhlWMaTXdLVwg_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_pWgfPyMVapDCgWgN_35

	nop

	:l_SsgtKuxBKuYLrYlr_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_iTTpDAFdMzGMcvmd_21

	nop

	:l_BPOxpQVrwBwYTAyS_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_rTDZjTHBMiOxhXfV_41

	nop

	:l_lwBdkXQsMoHgcqDr_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_bXOurWpAMPlNrjVK_8

	nop

	:l_TAsswhApOkMmCuHr_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_VuUDAgeXYCpdTnDB_33

	nop

	:l_XOwpFEIpaLZhEGgS_26
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_BLOWqnLJltFBuYis_27

	nop

	:l_GIblLjCWvYhwduLg_23
	if-nez v2, :gl_XHXfBIXuLDvWziWI

	goto/32 :cond_4

	:gl_XHXfBIXuLDvWziWI
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_TSfaRPTzbumkUNlq_24

	nop

	:l_LffImZuEJnZuYWQC_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_GIblLjCWvYhwduLg_23

	nop

	:l_rTDZjTHBMiOxhXfV_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_eOZWAipbbryLIkQN_42

	nop

	:l_uzNjFrjEQbqibkzq_37
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
	goto/32 :l_GsZjXTzgIMeGkHaL_38

	nop

	:l_yvheMqZRnhtyvNtE_36
    monitor-enter p0

	goto/32 :l_uzNjFrjEQbqibkzq_37

	nop

	:l_RAxZkzTojMbqDzER_1
	const v1, 9
	goto/32 :l_cdqzjPOxVHStjIrB_2

	nop

	:l_jelrxTyyJmxNThLZ_52
	goto/32 :bLCEElCuANPzUbTY
	:l_uTtKTFmVIEHdtfWX_44
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
	goto/32 :l_whcxEhdOZOTzcvKA_45

	nop

	:l_IYQnihhdfVedCBMl_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_JPnwtdsJpzOpJNFz_11

	nop

	:l_dbGyZPYoXTsSNKfH_12
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

	goto/32 :l_LrhbvJMVjkJkoAVP_13

	nop

	:l_rKreJqUCFDrFAoAk_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_izCFXjWhLGKYvxXA_30

	nop

	:l_MXlYjLoIwvSdXNaH_14
    monitor-exit p0

	goto/32 :l_JzHiwwmfskbzrFga_15

	nop

	:l_cdqzjPOxVHStjIrB_2
	add-int v0, v0, v1
	goto/32 :l_YZhIzkqgEEIxHAdU_3

	nop

	:l_VkXnbmudtEjXYOZf_31
	if-nez v9, :gl_gloXBNalXpYIrRAH

	goto/32 :cond_2

	:gl_gloXBNalXpYIrRAH
	goto/32 :l_TAsswhApOkMmCuHr_32

	nop

	:l_dPIIPvfTuNinxrfs_0
	const v0, 14
	goto/32 :l_RAxZkzTojMbqDzER_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_zpXTaTVSRiRqADgP_0

	nop

	:l_NxDIalmHCKEFfgFx_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UqUyjFImtHaDzEYp_62

	nop

	:l_vABFtdUqgDRRMZlI_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DySFLaJJBSUniTxx_46

	nop

	:l_NOhsPBgKnGXwVQGm_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_YKVbrkzdMsBMAusN_18

	nop

	:l_KPTPFzhdauvqCmqV_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SwCmFQCIyyUEjviK_58

	nop

	:l_lMqQozNtXGVfeJUN_40
    move-object p1, v9

	goto/32 :l_ALoIGrCFRpVgMzka_41

	nop

	:l_dsbpwnUWCEMUQcqL_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ecsYZAGEnaZrYoCG_26

	nop

	:l_sjEBqPNeKyhxXECq_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_cAbrmmAbclwoBBEk_64

	nop

	:l_QZbmNvJnTPxvZzry_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_rKTyFCMBVogWslAL_55

	nop

	:l_cuppchIyHYymZZhO_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aRvWNUEXyrfXwpEV_38

	nop

	:l_LkISOMdWCInkyYQe_53
    move-object v3, p1

	goto/32 :l_QZbmNvJnTPxvZzry_54

	nop

	:l_cAbrmmAbclwoBBEk_64
    move-object v3, v2

	goto/32 :l_ZvUtcqoSUqCzdkfY_65

	nop

	:l_sbZQXrrUlvNTXUTi_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_NpIvKzFonSRaLOKB_8

	nop

	:l_EMefOvWNIWTYpDkg_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_ERIEoyUgmfjEhbJw_20

	nop

	:l_NlmNboRAZAcBJOQr_6
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

	goto/32 :l_sbZQXrrUlvNTXUTi_7

	nop

	:l_lFSDoDDxxIgBNQcE_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_vABFtdUqgDRRMZlI_45

	nop

	:l_NpIvKzFonSRaLOKB_8
	if-nez v0, :gl_lvDJPwhqJIcDfzak

	goto/32 :cond_0

	:gl_lvDJPwhqJIcDfzak
	goto/32 :l_OhdhzfSbXyHNeDeb_9

	nop

	:l_bakEKDWYnAdXsokT_4
	if-lez v0, :gl_NtJrJNckhrMPFMdA

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_NtJrJNckhrMPFMdA	goto/32 :l_GtZMPUUnnOXKuzcU_5

	nop

	:l_qcXIdCQkciTputKS_74
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HDgBLqKBbMmgvziY_75

	nop

	:l_vDGxTaZaWdrSUPoH_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MlmpYeDvItBTulyi_33

	nop

	:l_xlCnBfxxfAxNUPmy_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dsbpwnUWCEMUQcqL_25

	nop

	:l_TgRlKWEnzOkVERGR_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_dcwHoRVSbCQAaoRd_43

	nop

	:l_SwCmFQCIyyUEjviK_58
    move-object v5, v2

	goto/32 :l_fKJNSihCALpFNGvx_59

	nop

	:l_uhLVOcwuEhTUTVKi_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_oojVWrvsDyionSta_12

	nop

	:l_rKTyFCMBVogWslAL_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FKkPLITHXKtVjCAl_56

	nop

	:l_zAvuZrKMjHyeIgZN_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_uhLVOcwuEhTUTVKi_11

	nop

	:l_xxPxkKMPqAhtKjcw_72
    goto :goto_7

    :goto_6
	goto/32 :l_vWScmrUhKahgojiG_73

	nop

	:l_oojVWrvsDyionSta_12
    const/high16 v2, -0x80000000

	goto/32 :l_lPJJnmSMFyvmtcww_13

	nop

	:l_lCaSbYgnUgjEvluA_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rPpwWHfCFZCMendp_29

	nop

	:l_HDgBLqKBbMmgvziY_75
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_AtBVRbMbfIKngJgd_76

	nop

	:l_DySFLaJJBSUniTxx_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_AQVZPRZrFdevAvyo_47

	nop

	:l_OhdhzfSbXyHNeDeb_9
    move-object v0, p2

	goto/32 :l_zAvuZrKMjHyeIgZN_10

	nop

	:l_wAQrEWwckAUorQKG_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cuppchIyHYymZZhO_37

	nop

	:l_GtZMPUUnnOXKuzcU_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_NlmNboRAZAcBJOQr_6

	nop

	:l_HWFExuropcVDXkLJ_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wAQrEWwckAUorQKG_36

	nop

	:l_ALoIGrCFRpVgMzka_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TgRlKWEnzOkVERGR_42

	nop

	:l_UqUyjFImtHaDzEYp_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sjEBqPNeKyhxXECq_63

	nop

	:l_enQRFqFIkPiKVKtZ_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_vDGxTaZaWdrSUPoH_32

	nop

	:l_PqbyXRMKehQesWYC_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LkISOMdWCInkyYQe_53

	nop

	:l_YKVbrkzdMsBMAusN_18
    goto :goto_0

    :cond_0
	goto/32 :l_EMefOvWNIWTYpDkg_19

	nop

	:l_FKkPLITHXKtVjCAl_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KPTPFzhdauvqCmqV_57

	nop

	:l_ecsYZAGEnaZrYoCG_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wVOMkXLwiITWvRXE_27

	nop

	:l_ZvUtcqoSUqCzdkfY_65
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

	goto/32 :l_LjgufwygnJXXvNKx_66

	nop

	:l_wiNsIFGVjrLjXupl_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HWFExuropcVDXkLJ_35

	nop

	:l_YcVnawxsjziPoESy_2
	add-int v0, v0, v1
	goto/32 :l_cWZIPMzEFnulmZGv_3

	nop

	:l_MlmpYeDvItBTulyi_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_wiNsIFGVjrLjXupl_34

	nop

	:l_lPJJnmSMFyvmtcww_13
    and-int/2addr v1, v2

	goto/32 :l_REtSiiHJuhYlvosT_14

	nop

	:l_dcwHoRVSbCQAaoRd_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_lFSDoDDxxIgBNQcE_44

	nop

	:l_NfvNESgifdZJVZvz_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_MoJPEjBADIHQlzVx_69

	nop

	:l_fKJNSihCALpFNGvx_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_sScWbWRXjeNoXazC_60

	nop

	:l_ERIEoyUgmfjEhbJw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_swVVtELxTIliVIQx_21

	nop

	:l_TcRzzfapkhuKMvCA_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WsCwKCBUwmWRSXwu_50

	nop

	:l_LkbYNAcbjODqTnjB_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TcRzzfapkhuKMvCA_49

	nop

	:l_UBBKyCgRckNdIOqL_16
    sub-int/2addr p2, v2

	goto/32 :l_NOhsPBgKnGXwVQGm_17

	nop

	:l_cWZIPMzEFnulmZGv_3
	rem-int v0, v0, v1
	goto/32 :l_bakEKDWYnAdXsokT_4

	nop

	:l_OMalgpLOEPEINKal_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_xlCnBfxxfAxNUPmy_24

	nop

	:l_aRvWNUEXyrfXwpEV_38
    move-object v9, v4

	goto/32 :l_oCxNQMKdeccFjRZG_39

	nop

	:l_LjgufwygnJXXvNKx_66
	if-eq v6, v1, :gl_FqNuvcBaeBGAMufN

	goto/32 :cond_9

	:gl_FqNuvcBaeBGAMufN
    .line 383
	goto/32 :l_JWjiYmcVYJqLTTHe_67

	nop

	:l_VbDveZesGFCFUuxs_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PqbyXRMKehQesWYC_52

	nop

	:l_xxQCrDMuOvEELfli_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_xkDQoAWiqarGCHSF_71

	nop

	:l_REtSiiHJuhYlvosT_14
	if-nez v1, :gl_SYyWvzVaFAQNsOcQ

	goto/32 :cond_0

	:gl_SYyWvzVaFAQNsOcQ
	goto/32 :l_ZLNmqYvmSClFesdG_15

	nop

	:l_oCxNQMKdeccFjRZG_39
    move-object v4, p1

	goto/32 :l_lMqQozNtXGVfeJUN_40

	nop

	:l_KSrCaTImfikJddUr_1
	const v1, 21
	goto/32 :l_YcVnawxsjziPoESy_2

	nop

	:l_wVOMkXLwiITWvRXE_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lCaSbYgnUgjEvluA_28

	nop

	:l_MoJPEjBADIHQlzVx_69
    move-object v1, v3

	goto/32 :l_xxQCrDMuOvEELfli_70

	nop

	:l_WsCwKCBUwmWRSXwu_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_VbDveZesGFCFUuxs_51

	nop

	:l_zpXTaTVSRiRqADgP_0
	const v0, 26
	goto/32 :l_KSrCaTImfikJddUr_1

	nop

	:l_pThWfJwmWftfkHcy_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OMalgpLOEPEINKal_23

	nop

	:l_swVVtELxTIliVIQx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pThWfJwmWftfkHcy_22

	nop

	:l_JWjiYmcVYJqLTTHe_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_NfvNESgifdZJVZvz_68

	nop

	:l_vWScmrUhKahgojiG_73
    throw p1

    :goto_7
	goto/32 :l_qcXIdCQkciTputKS_74

	nop

	:l_xkDQoAWiqarGCHSF_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_xxPxkKMPqAhtKjcw_72

	nop

	:l_CjgfyVmelRtJuvgi_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_enQRFqFIkPiKVKtZ_31

	nop

	:l_AQVZPRZrFdevAvyo_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LkbYNAcbjODqTnjB_48

	nop

	:l_ZLNmqYvmSClFesdG_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_UBBKyCgRckNdIOqL_16

	nop

	:l_sScWbWRXjeNoXazC_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_NxDIalmHCKEFfgFx_61

	nop

	:l_AtBVRbMbfIKngJgd_76
	goto/32 :UtEGWIykdyVMMogJ
	:l_rPpwWHfCFZCMendp_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_CjgfyVmelRtJuvgi_30

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_TwoYNNGZTkLRmYIN_0

	nop

	:l_vwWBbpbyOUwUsmxf_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pntLQMjYjroCLPoT_9

	nop

	:l_pntLQMjYjroCLPoT_9
    goto :goto_0

    :cond_0
	goto/32 :l_euFcwbvYzwhpqOyi_10

	nop

	:l_sjVppophEikkLdRt_2
	add-int v0, v0, v1
	goto/32 :l_JSStjPlxiBtZGSpN_3

	nop

	:l_qMSXVJIOLFzRPhHX_16
    return v0

	:after_last_instruction

	goto/32 :l_mvNireQYjSNROsIg_17

	nop

	:l_ZFPKwutggznCavFU_13
    goto :goto_1

    :cond_1
	goto/32 :l_rZgJzTQFmXmqCgoP_14

	nop

	:l_oOTPuJbyqcpKbJSD_7
	if-eqz p1, :gl_hpPSsZMRaAkUPryH

	goto/32 :cond_0

	:gl_hpPSsZMRaAkUPryH
	goto/32 :l_vwWBbpbyOUwUsmxf_8

	nop

	:l_mSbZQCwzinMpOPKE_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_HBMGTYKrPQghWXPW_6

	nop

	:l_TwoYNNGZTkLRmYIN_0
	const v0, 14
	goto/32 :l_SFYUlhodbwYqTqZs_1

	nop

	:l_jfhjdkNQacWMVssM_11
	if-eqz p2, :gl_KluxpftWHcDxwBeu

	goto/32 :cond_1

	:gl_KluxpftWHcDxwBeu
	goto/32 :l_NaDhLoBlgTlULANN_12

	nop

	:l_mvNireQYjSNROsIg_17
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_eULsRDVuTvGOiyWv_18

	nop

	:l_euFcwbvYzwhpqOyi_10
    move-object v0, p1

    :goto_0
	goto/32 :l_jfhjdkNQacWMVssM_11

	nop

	:l_JSStjPlxiBtZGSpN_3
	rem-int v0, v0, v1
	goto/32 :l_TcztCbjxKoShEnrv_4

	nop

	:l_HBMGTYKrPQghWXPW_6
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
	goto/32 :l_oOTPuJbyqcpKbJSD_7

	nop

	:l_rZgJzTQFmXmqCgoP_14
    move-object v1, p2

    :goto_1
	goto/32 :l_KDqKSHGuJKrXlndL_15

	nop

	:l_SFYUlhodbwYqTqZs_1
	const v1, 16
	goto/32 :l_sjVppophEikkLdRt_2

	nop

	:l_NaDhLoBlgTlULANN_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZFPKwutggznCavFU_13

	nop

	:l_TcztCbjxKoShEnrv_4
	if-lez v0, :gl_XrsXUzZkJbtcXrdp

	goto/32 :pkbFMoWijuMZhnVz

	:gl_XrsXUzZkJbtcXrdp	goto/32 :l_mSbZQCwzinMpOPKE_5

	nop

	:l_eULsRDVuTvGOiyWv_18
	goto/32 :HRPLyZoeurmSrfrB
	:l_KDqKSHGuJKrXlndL_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qMSXVJIOLFzRPhHX_16

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_eeErrPSHOHFtpgAj_0

	nop

	:l_FcntBpZErMfbGGca_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DCtCchXxfqPvKXiU_4

	nop

	:l_eFzbVtBrPmISXsyv_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_FcntBpZErMfbGGca_3

	nop

	:l_eeErrPSHOHFtpgAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_DmNDqsrwLkvfdYyZ_1

	nop

	:l_DmNDqsrwLkvfdYyZ_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_eFzbVtBrPmISXsyv_2

	nop

	:l_DCtCchXxfqPvKXiU_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_oaDfvjgclkOQNSKu_0

	nop

	:l_PlvrjmaPbwJdCfOo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rziZARQAAGZpTbFb_4

	nop

	:l_rziZARQAAGZpTbFb_4
	goto/32 :before_first_instruction

	:l_WbdZazlIVfSQKnPY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_OAUOnWNubuBYftDR_2

	nop

	:l_oaDfvjgclkOQNSKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_WbdZazlIVfSQKnPY_1

	nop

	:l_OAUOnWNubuBYftDR_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_PlvrjmaPbwJdCfOo_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_RfjjkYANvHAhpNNI_0

	nop

	:l_RwtZmvqfVSyQYMUs_3
	goto/32 :before_first_instruction

	:l_FaAoQTTSaQeKnUEs_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_NZcmvQZdxTmqbOPT_2

	nop

	:l_NZcmvQZdxTmqbOPT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RwtZmvqfVSyQYMUs_3

	nop

	:l_RfjjkYANvHAhpNNI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_FaAoQTTSaQeKnUEs_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_xURsJNvACppkWQUh_0

	nop

	:l_lKpMrqpKVSGUukXk_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_HXISabNYijHCAHFB_2

	nop

	:l_HXISabNYijHCAHFB_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_IUROZQKpEqyQtyrY_3

	nop

	:l_IUROZQKpEqyQtyrY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iLrGcbwDDuexVZSO_4

	nop

	:l_iLrGcbwDDuexVZSO_4
	goto/32 :before_first_instruction

	:l_xURsJNvACppkWQUh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_lKpMrqpKVSGUukXk_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VMQsogiQPDCLtwqC_0

	nop

	:l_NRqRfNcfIGjMOSHf_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UezQDwBZBsWHyOOi_3

	nop

	:l_VMQsogiQPDCLtwqC_0
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
	goto/32 :l_abOPdorDQSOcRukv_1

	nop

	:l_UezQDwBZBsWHyOOi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NLOczJivnTuLZDcb_4

	nop

	:l_abOPdorDQSOcRukv_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_NRqRfNcfIGjMOSHf_2

	nop

	:l_NLOczJivnTuLZDcb_4
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_bRjsZfzOBIwEGHZF_0

	nop

	:l_JgQrVobGonBlPBng_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_VOYWlWZGfkvEKQZk_3

	nop

	:l_bRjsZfzOBIwEGHZF_0
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
	goto/32 :l_TlLLxAbuTKLQjCYs_1

	nop

	:l_VOYWlWZGfkvEKQZk_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_YCRfIJmiAWoBcwQx_4

	nop

	:l_YCRfIJmiAWoBcwQx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ikmNCTuhkDSAkLoc_5

	nop

	:l_ikmNCTuhkDSAkLoc_5
	goto/32 :before_first_instruction

	:l_TlLLxAbuTKLQjCYs_1
    move-object v0, p0

	goto/32 :l_JgQrVobGonBlPBng_2

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_RHuxZnhrnudvzHdx_0

	nop

	:l_KWhkhzwYSHVreTzG_4
	goto/32 :before_first_instruction

	:l_LafAppsZLvqUCdWy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvkOLVhYDwWdrLeG_2

	nop

	:l_XvkOLVhYDwWdrLeG_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_CtFKqYqDxoBAfMPE_3

	nop

	:l_CtFKqYqDxoBAfMPE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KWhkhzwYSHVreTzG_4

	nop

	:l_RHuxZnhrnudvzHdx_0
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
	goto/32 :l_LafAppsZLvqUCdWy_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_GjxsmQzNvNLURckP_0

	nop

	:l_aheDkGNemzZAjpnS_4
	if-lez v0, :gl_dAsERtRiwJGtzUpk

	goto/32 :NidtmMvbqEIquiKv

	:gl_dAsERtRiwJGtzUpk	goto/32 :l_tLlSJVPIYQrZYuaL_5

	nop

	:l_tLlSJVPIYQrZYuaL_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_BmbeNpJUBnEmhtWB_6

	nop

	:l_RCBszFPNMNAszelB_1
	const v1, 29
	goto/32 :l_IjgsjJxNePShfdfw_2

	nop

	:l_PZVgHbLFpeslKKzz_11
    const/4 v3, 0x0

	goto/32 :l_COEmJZqNXOCiloqM_12

	nop

	:l_COEmJZqNXOCiloqM_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_BPnumQyKdhteFkEs_13

	nop

	:l_KsejezxUIIISoARA_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_VsoUEZjukqLgPBza_8

	nop

	:l_gLYPITJlWcFYEQBt_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_PPbavQXpNiFMzsDO_10

	nop

	:l_BmbeNpJUBnEmhtWB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_KsejezxUIIISoARA_7

	nop

	:l_BPnumQyKdhteFkEs_13
    return-object v1

	:after_last_instruction

	goto/32 :l_EwmuralSqhQlfBGO_14

	nop

	:l_cGApmjxNiPSpGeMh_3
	rem-int v0, v0, v1
	goto/32 :l_aheDkGNemzZAjpnS_4

	nop

	:l_EwmuralSqhQlfBGO_14
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_KCjqCxdiiwcMtavY_15

	nop

	:l_IjgsjJxNePShfdfw_2
	add-int v0, v0, v1
	goto/32 :l_cGApmjxNiPSpGeMh_3

	nop

	:l_PPbavQXpNiFMzsDO_10
	if-eq v1, v0, :gl_dqTpGwXxWgUopIrX

	goto/32 :cond_0

	:gl_dqTpGwXxWgUopIrX
	goto/32 :l_PZVgHbLFpeslKKzz_11

	nop

	:l_GjxsmQzNvNLURckP_0
	const v0, 15
	goto/32 :l_RCBszFPNMNAszelB_1

	nop

	:l_KCjqCxdiiwcMtavY_15
	goto/32 :qyjUpYYVNcUKYxfk
	:l_VsoUEZjukqLgPBza_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_gLYPITJlWcFYEQBt_9

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_gnjdHusNnqItoTML_0

	nop

	:l_RctnarCBLsiljnmV_4
	if-lez v0, :gl_RKrbBuKqxHAwmWhO

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_RKrbBuKqxHAwmWhO	goto/32 :l_fukEVkJBVOXBXVKd_5

	nop

	:l_IkGvKVbefvxAzbRq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ChYuqmzTPjLtvTan_8

	nop

	:l_nCkwUAjMYgKMXSDH_2
	add-int v0, v0, v1
	goto/32 :l_hnuXTSvatcufmgoY_3

	nop

	:l_AfcLDnyYIbHBhkpz_1
	const v1, 23
	goto/32 :l_nCkwUAjMYgKMXSDH_2

	nop

	:l_hpIbklqjazshPejy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qdDUZeebwKRbFtgz_10

	nop

	:l_gnjdHusNnqItoTML_0
	const v0, 21
	goto/32 :l_AfcLDnyYIbHBhkpz_1

	nop

	:l_qdDUZeebwKRbFtgz_10
    throw v0

	:after_last_instruction

	goto/32 :l_CGdBBIUpvLxTmRqO_11

	nop

	:l_UrhGwDUWuDyEaEQN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_IkGvKVbefvxAzbRq_7

	nop

	:l_hnuXTSvatcufmgoY_3
	rem-int v0, v0, v1
	goto/32 :l_RctnarCBLsiljnmV_4

	nop

	:l_wQzbPuvfPMbtynSB_12
	goto/32 :SulCukKEasanRppg
	:l_fukEVkJBVOXBXVKd_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_UrhGwDUWuDyEaEQN_6

	nop

	:l_ChYuqmzTPjLtvTan_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_hpIbklqjazshPejy_9

	nop

	:l_CGdBBIUpvLxTmRqO_11
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_wQzbPuvfPMbtynSB_12

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UZzWkFExOKSgeKLl_0

	nop

	:l_QTRkZcXgCqnYMEms_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_vKCdQihvJReaoWlB_13

	nop

	:l_cMSleyCmTtMCJYma_11
    const/4 v1, 0x0

	goto/32 :l_QTRkZcXgCqnYMEms_12

	nop

	:l_UZzWkFExOKSgeKLl_0
	const v0, 19
	goto/32 :l_TKZYGoePFJFaxieu_1

	nop

	:l_sritPaxgzbasLXvY_7
	if-eqz p1, :gl_kSyfuXBWUHxHnQmA

	goto/32 :cond_0

	:gl_kSyfuXBWUHxHnQmA
	goto/32 :l_BMnYajIFmGRjXKDJ_8

	nop

	:l_PCgTbUVunFfsAXlV_10
    move-object v0, p1

    :goto_0
	goto/32 :l_cMSleyCmTtMCJYma_11

	nop

	:l_NjGEeLqYRXbYoApi_14
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_zQTBNZRivBerqxaz_15

	nop

	:l_zQTBNZRivBerqxaz_15
	goto/32 :OCvjYwRhyOMzIIUj
	:l_LKGORewnRnWvPyvV_9
    goto :goto_0

    :cond_0
	goto/32 :l_PCgTbUVunFfsAXlV_10

	nop

	:l_ZDHeltKqdkstVtEY_2
	add-int v0, v0, v1
	goto/32 :l_lXSJioyvJUyMPFhd_3

	nop

	:l_scctfTZnuZgRvhZF_4
	if-lez v0, :gl_RzwtDURqegsBYpHn

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_RzwtDURqegsBYpHn	goto/32 :l_IxfPbVCJkvbdNNby_5

	nop

	:l_IxfPbVCJkvbdNNby_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_jeYrqFJwKgyHHLgx_6

	nop

	:l_vKCdQihvJReaoWlB_13
    return-void

	:after_last_instruction

	goto/32 :l_NjGEeLqYRXbYoApi_14

	nop

	:l_TKZYGoePFJFaxieu_1
	const v1, 28
	goto/32 :l_ZDHeltKqdkstVtEY_2

	nop

	:l_BMnYajIFmGRjXKDJ_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LKGORewnRnWvPyvV_9

	nop

	:l_lXSJioyvJUyMPFhd_3
	rem-int v0, v0, v1
	goto/32 :l_scctfTZnuZgRvhZF_4

	nop

	:l_jeYrqFJwKgyHHLgx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_sritPaxgzbasLXvY_7

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NCQEXfvMqilGXTVq_0

	nop

	:l_VZAEOqjNCpBaJdud_2
    const/4 v0, 0x1

	goto/32 :l_kvxuRYOcnrGMhOaW_3

	nop

	:l_kvxuRYOcnrGMhOaW_3
    return v0

	:after_last_instruction

	goto/32 :l_kAsUgmVewLHvLxwY_4

	nop

	:l_MRqHGYnEXpdFnjjG_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_VZAEOqjNCpBaJdud_2

	nop

	:l_NCQEXfvMqilGXTVq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_MRqHGYnEXpdFnjjG_1

	nop

	:l_kAsUgmVewLHvLxwY_4
	goto/32 :before_first_instruction

.end method
