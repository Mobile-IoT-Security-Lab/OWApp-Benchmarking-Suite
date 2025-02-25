.class final Lkotlinx/coroutines/flow/StateFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,430:1\n155#2,2:431\n1#3:433\n314#4,11:434\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n276#1:431,2\n300#1:434,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0013B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c0\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0002J\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "flow",
        "",
        "allocateLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)Z",
        "",
        "awaitPending",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "freeLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "makePending",
        "takePending",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;"
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
.field static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_icvdOeSgPLyFbYDY_0

	nop

	:l_CjJhlbHcotnPoHQl_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_sZeaaYGzaRTKIpok_10

	nop

	:l_dTwGHkmvUExiDQhb_3
	rem-int v0, v0, v1
	goto/32 :l_zsGlXCeGChTyErwe_4

	nop

	:l_WxOvvinlVdWcAAzv_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_itmuCaafbMoZgIgR_6

	nop

	:l_icvdOeSgPLyFbYDY_0
	const v0, 23
	goto/32 :l_pgjXnXnngjOpxukR_1

	nop

	:l_mAhicmppAxWrIuCl_14
	goto/32 :VHmEtJfHcvwleGBG
	:l_zsGlXCeGChTyErwe_4
	if-lez v0, :gl_EvxYKKwehYeJwjTL

	goto/32 :DFfPiwtYnDFufxPb

	:gl_EvxYKKwehYeJwjTL	goto/32 :l_WxOvvinlVdWcAAzv_5

	nop

	:l_ujgeVYNTaDMsBgrh_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GddQkASIOugRhEhU_8

	nop

	:l_rJyvXpDAUiiwpSIq_13
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_mAhicmppAxWrIuCl_14

	nop

	:l_itmuCaafbMoZgIgR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujgeVYNTaDMsBgrh_7

	nop

	:l_deFkGivosKbBRnIg_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KEFFCyveamMAtPnm_12

	nop

	:l_KEFFCyveamMAtPnm_12
    return-void

	:after_last_instruction

	goto/32 :l_rJyvXpDAUiiwpSIq_13

	nop

	:l_WMJeczfdTwrYakdb_2
	add-int v0, v0, v1
	goto/32 :l_dTwGHkmvUExiDQhb_3

	nop

	:l_GddQkASIOugRhEhU_8
    const-string v1, "_state"

	goto/32 :l_CjJhlbHcotnPoHQl_9

	nop

	:l_sZeaaYGzaRTKIpok_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_deFkGivosKbBRnIg_11

	nop

	:l_pgjXnXnngjOpxukR_1
	const v1, 19
	goto/32 :l_WMJeczfdTwrYakdb_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_jPBWtBDJJjeuwsIK_0

	nop

	:l_kEAhPwVXbRJSsURX_5
	goto/32 :before_first_instruction

	:l_zeAsUbwjDhuWaRuN_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_vzWlpsMtawLGKJLV_4

	nop

	:l_goSpGqgZLzIJzGBo_2
    const/4 v0, 0x0

	goto/32 :l_zeAsUbwjDhuWaRuN_3

	nop

	:l_CQFyxAOucFyxiMSY_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_goSpGqgZLzIJzGBo_2

	nop

	:l_vzWlpsMtawLGKJLV_4
    return-void

	:after_last_instruction

	goto/32 :l_kEAhPwVXbRJSsURX_5

	nop

	:l_jPBWtBDJJjeuwsIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_CQFyxAOucFyxiMSY_1

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pNCRAMNPuaEPIvGB_0

	nop

	:l_DASVYtIBjwdusSXf_1
    move-object v0, p1

	goto/32 :l_RHvGoKCNEXnhdRRB_2

	nop

	:l_DcSqtKTjkTxyEaFs_5
	goto/32 :before_first_instruction

	:l_RHvGoKCNEXnhdRRB_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_MhKnaCEqOJZJQDFj_3

	nop

	:l_MhKnaCEqOJZJQDFj_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_mOiAzBkMbIshIhJA_4

	nop

	:l_pNCRAMNPuaEPIvGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_DASVYtIBjwdusSXf_1

	nop

	:l_mOiAzBkMbIshIhJA_4
    return v0

	:after_last_instruction

	goto/32 :l_DcSqtKTjkTxyEaFs_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_BEBAPdBABZEUGDOz_0

	nop

	:l_DQicytBClFwzcyvE_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_AAJInZXhWolalyHs_6

	nop

	:l_PZMCnlKoOcvFKxfD_8
    return v0

	:after_last_instruction

	goto/32 :l_vIwEIYrhTIVeghiC_9

	nop

	:l_vIwEIYrhTIVeghiC_9
	goto/32 :before_first_instruction

	:l_ahiuzhUVbPCtlSQu_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_jTitDYmmlpqEZDda_2

	nop

	:l_JSCjVBVLddwZCLyj_7
    const/4 v0, 0x1

	goto/32 :l_PZMCnlKoOcvFKxfD_8

	nop

	:l_jTitDYmmlpqEZDda_2
	if-nez v0, :gl_qIBCWcBtyFykxaVa

	goto/32 :cond_0

	:gl_qIBCWcBtyFykxaVa
	goto/32 :l_HtIxTtezgBgCovzF_3

	nop

	:l_zVgMOZjWUCLWvjSZ_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_DQicytBClFwzcyvE_5

	nop

	:l_HtIxTtezgBgCovzF_3
    const/4 v0, 0x0

	goto/32 :l_zVgMOZjWUCLWvjSZ_4

	nop

	:l_BEBAPdBABZEUGDOz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 264
	goto/32 :l_ahiuzhUVbPCtlSQu_1

	nop

	:l_AAJInZXhWolalyHs_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_JSCjVBVLddwZCLyj_7

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_YSEcZBLjTbGAeeCD_0

	nop

	:l_VolBVyuEogfoLwBV_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_NiRChVEvoVRpujXi_9

	nop

	:l_NnlqrEcXOwMcJvOz_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SnFscGkPpZZNmCdr_49

	nop

	:l_fWFZGOZfQAkpjlaN_38
	if-eq v8, v9, :gl_ntTrbfYGJccrPRzm

	goto/32 :cond_2

	:gl_ntTrbfYGJccrPRzm
	goto/32 :l_ovjngmcOIzzHhIeZ_39

	nop

	:l_ALvKTloCdQRDohog_60
    return-object v0

	:after_last_instruction

	goto/32 :l_pBDKEEcnNPnsiSOL_61

	nop

	:l_HQpNnjZmxtseuUBt_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_CefWvLeFLhAWtAMH_22

	nop

	:l_RhcjnjFaQtyrsUAO_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LPZhWljEmcRAiheh_57

	nop

	:l_uRZdhQHTNPYpkmiv_34
	if-nez v7, :gl_vaaKUEZmEzIbahpS

	goto/32 :cond_4

	:gl_vaaKUEZmEzIbahpS
    .line 433
	goto/32 :l_OoBhxFhrLTbmnGSP_35

	nop

	:l_lZcKvZwDimQuoCZQ_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_wemWzioLcAGoxEgq_18

	nop

	:l_AwiNlWchaJhhqOfK_25
    goto :goto_0

    :cond_0
	goto/32 :l_MCjNAeigixkbKpuM_26

	nop

	:l_TWDpOApXnguIhJIb_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KttCEoFvmGxeqDEG_28

	nop

	:l_cisWbCAdNoZHJtWQ_41
	if-nez v5, :gl_elOhuQwNLNzBkMOq

	goto/32 :cond_3

	:gl_elOhuQwNLNzBkMOq
	goto/32 :l_wNhrJLfWsoDeGlRU_42

	nop

	:l_pBDKEEcnNPnsiSOL_61
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_YirisWqTeICsMaBe_62

	nop

	:l_YirisWqTeICsMaBe_62
	goto/32 :nuqZATAhXZFWdAuj
	:l_SnFscGkPpZZNmCdr_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fsZuhdKoMGHqcVoV_50

	nop

	:l_LPZhWljEmcRAiheh_57
	if-eq v1, v0, :gl_uJZTKoxwFLGptvZy

	goto/32 :cond_7

	:gl_uJZTKoxwFLGptvZy
	goto/32 :l_uWWAzZHqXLxgZJvO_58

	nop

	:l_VotgkcYylGAyjTaT_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_qVWUrIezRRxoDWuA_6

	nop

	:l_fvFGPAnIbJyIPOQx_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_uRZdhQHTNPYpkmiv_34

	nop

	:l_ByMrQTTbCNHSpvSJ_1
	const v1, 9
	goto/32 :l_WgxtCZYLwGlSfphv_2

	nop

	:l_OoBhxFhrLTbmnGSP_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_aoRVrsssrnSAiBFy_36

	nop

	:l_qoCpQyoYQvOIANzm_15
    move-object v4, v3

	goto/32 :l_xxdruqsBmajLhaVB_16

	nop

	:l_axlFwZmBCwswbmiT_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sAsEoLQSLsZzsuwg_45

	nop

	:l_sAsEoLQSLsZzsuwg_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_HktUhfxMjpHFGgjH_46

	nop

	:l_YlTNQrRRjaPkbYXa_19
	if-nez v7, :gl_fcrowwlKSiNpRUvh

	goto/32 :cond_1

	:gl_fcrowwlKSiNpRUvh
    .line 433
	goto/32 :l_yjriWlpdRdeVoPkt_20

	nop

	:l_qVWUrIezRRxoDWuA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
	goto/32 :l_NEQrvCscztkBuYQx_7

	nop

	:l_FzanTIUXPwwlivet_4
	if-lez v0, :gl_vfoEmDMapfrDuwlB

	goto/32 :kxQkDDoajdFmttIq

	:gl_vfoEmDMapfrDuwlB	goto/32 :l_VotgkcYylGAyjTaT_5

	nop

	:l_jRgnuXoiCVAPBWsR_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zLJxAegndBBYghbu_54

	nop

	:l_ZYNbVdPZUYhbxyDk_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_cisWbCAdNoZHJtWQ_41

	nop

	:l_fFvwleNeSuswmAoU_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_fWFZGOZfQAkpjlaN_38

	nop

	:l_MCjNAeigixkbKpuM_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_TWDpOApXnguIhJIb_27

	nop

	:l_HktUhfxMjpHFGgjH_46
    move-object v5, v4

	goto/32 :l_gBFfznkXLiSeqFap_47

	nop

	:l_SeDHxJAjciVKnlNY_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_ALvKTloCdQRDohog_60

	nop

	:l_NKEtZiFdQOnmJBCw_12
    const/4 v5, 0x1

	goto/32 :l_scRCkPtQkjgVxcft_13

	nop

	:l_fsZuhdKoMGHqcVoV_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_yaMYdXguweKoaOUC_51

	nop

	:l_kmiIULZuxzRTCmRj_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_RhcjnjFaQtyrsUAO_56

	nop

	:l_ezuAbuffXLBAwogs_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_vlhGGuSzFiNceNiV_31

	nop

	:l_yjriWlpdRdeVoPkt_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_HQpNnjZmxtseuUBt_21

	nop

	:l_scRCkPtQkjgVxcft_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JAuOtpUwKKKQCTeJ_14

	nop

	:l_ZrsMSaVmyJDRzQfW_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_axlFwZmBCwswbmiT_44

	nop

	:l_aoRVrsssrnSAiBFy_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_fFvwleNeSuswmAoU_37

	nop

	:l_xxdruqsBmajLhaVB_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_lZcKvZwDimQuoCZQ_17

	nop

	:l_wemWzioLcAGoxEgq_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_YlTNQrRRjaPkbYXa_19

	nop

	:l_JAuOtpUwKKKQCTeJ_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_qoCpQyoYQvOIANzm_15

	nop

	:l_sNPOOuthgjvtbrae_32
	if-eqz v7, :gl_KAhpzrgxNOFpXFkl

	goto/32 :cond_5

	:gl_KAhpzrgxNOFpXFkl
    .line 304
	goto/32 :l_fvFGPAnIbJyIPOQx_33

	nop

	:l_CefWvLeFLhAWtAMH_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_HJScxxaIauIbEiFe_23

	nop

	:l_ovjngmcOIzzHhIeZ_39
    goto :goto_1

    :cond_2
	goto/32 :l_ZYNbVdPZUYhbxyDk_40

	nop

	:l_FXznMkChAZJtuHgU_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jRgnuXoiCVAPBWsR_53

	nop

	:l_vlhGGuSzFiNceNiV_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_sNPOOuthgjvtbrae_32

	nop

	:l_yaMYdXguweKoaOUC_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_FXznMkChAZJtuHgU_52

	nop

	:l_zLJxAegndBBYghbu_54
	if-eq v1, v2, :gl_XrPTIURmFBRHdXeP

	goto/32 :cond_6

	:gl_XrPTIURmFBRHdXeP
	goto/32 :l_kmiIULZuxzRTCmRj_55

	nop

	:l_HJScxxaIauIbEiFe_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_fKsCXjanAfSzVfmi_24

	nop

	:l_yhCSJvAOPioDyVzi_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_NKEtZiFdQOnmJBCw_12

	nop

	:l_fKsCXjanAfSzVfmi_24
	if-nez v7, :gl_XtrUFSknuGuPuENA

	goto/32 :cond_0

	:gl_XtrUFSknuGuPuENA
	goto/32 :l_AwiNlWchaJhhqOfK_25

	nop

	:l_cHslFmSImGhPGmiT_3
	rem-int v0, v0, v1
	goto/32 :l_FzanTIUXPwwlivet_4

	nop

	:l_NiRChVEvoVRpujXi_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_fOVwCDwRAsjOphEW_10

	nop

	:l_NEQrvCscztkBuYQx_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_VolBVyuEogfoLwBV_8

	nop

	:l_wNhrJLfWsoDeGlRU_42
    goto :goto_2

    :cond_3
	goto/32 :l_ZrsMSaVmyJDRzQfW_43

	nop

	:l_pVmAJlJraoJzkaWX_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ezuAbuffXLBAwogs_30

	nop

	:l_fOVwCDwRAsjOphEW_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_yhCSJvAOPioDyVzi_11

	nop

	:l_gBFfznkXLiSeqFap_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NnlqrEcXOwMcJvOz_48

	nop

	:l_WgxtCZYLwGlSfphv_2
	add-int v0, v0, v1
	goto/32 :l_cHslFmSImGhPGmiT_3

	nop

	:l_KttCEoFvmGxeqDEG_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_pVmAJlJraoJzkaWX_29

	nop

	:l_uWWAzZHqXLxgZJvO_58
    return-object v1

    :cond_7
	goto/32 :l_SeDHxJAjciVKnlNY_59

	nop

	:l_YSEcZBLjTbGAeeCD_0
	const v0, 22
	goto/32 :l_ByMrQTTbCNHSpvSJ_1

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_wrrfDvNjOQMboYhl_0

	nop

	:l_GaotghfrxQoPXnBK_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jeVowcpTlgCAlCxN_4

	nop

	:l_dClpnQILatevylBf_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_GaotghfrxQoPXnBK_3

	nop

	:l_jeVowcpTlgCAlCxN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hNKYiTbJqBfZSLPM_5

	nop

	:l_wrrfDvNjOQMboYhl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_WIahygMQvVXrLQwg_1

	nop

	:l_hNKYiTbJqBfZSLPM_5
	goto/32 :before_first_instruction

	:l_WIahygMQvVXrLQwg_1
    move-object v0, p1

	goto/32 :l_dClpnQILatevylBf_2

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_MonimkHMOyzPGhOe_0

	nop

	:l_csJxXDsTbgHrFCtr_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_rArablGbkQvONduI_4

	nop

	:l_rArablGbkQvONduI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lciCMdPDDSMGMCQY_5

	nop

	:l_MonimkHMOyzPGhOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 270
	goto/32 :l_qsnfEBRVehfcyODj_1

	nop

	:l_lPdbPQrXKhduAPQY_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_csJxXDsTbgHrFCtr_3

	nop

	:l_qsnfEBRVehfcyODj_1
    const/4 v0, 0x0

	goto/32 :l_lPdbPQrXKhduAPQY_2

	nop

	:l_lciCMdPDDSMGMCQY_5
	goto/32 :before_first_instruction

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_EMedVEwnFPNFvvJT_0

	nop

	:l_TSyAATxPRZBKyjby_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_mWNvOeqfTemMnLma_26

	nop

	:l_rerKUerDZYKrZXDF_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_YdWKEvdFrOsOKzXm_34

	nop

	:l_RTrNYXVHzkSHfmWr_36
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_rhrHbnGqGhmXyNqM_37

	nop

	:l_CzjAWUWhyCRYNqhW_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_PMDIavIXYlonfmNs_16

	nop

	:l_oembOKYyPpGRsxPH_4
	if-lez v0, :gl_UKScmzaLhjZIpGam

	goto/32 :sewlsyxvVzHdcftz

	:gl_UKScmzaLhjZIpGam	goto/32 :l_kFuOeyPgHEBoRzvB_5

	nop

	:l_pmwZWOjlDTvbZjeG_11
	if-eqz v2, :gl_JupPoyQPhgwddEkl

	goto/32 :cond_0

	:gl_JupPoyQPhgwddEkl
	goto/32 :l_nzEkLeMyInVPertm_12

	nop

	:l_yQgfiyqLZYiiDqSw_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_pmwZWOjlDTvbZjeG_11

	nop

	:l_vvkWWjlrgxIAJrSA_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_TSyAATxPRZBKyjby_25

	nop

	:l_CBApLdhbNoGKBfMo_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_yUBbjWzQgLgXsFhP_8

	nop

	:l_rhrHbnGqGhmXyNqM_37
	goto/32 :bLCEElCuANPzUbTY
	:l_rtCzMCynAXEYDReI_14
	if-eq v2, v4, :gl_YwFrktcGxkmbssaq

	goto/32 :cond_1

	:gl_YwFrktcGxkmbssaq
	goto/32 :l_CzjAWUWhyCRYNqhW_15

	nop

	:l_ElNKsugxsOZwzHns_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_IbCwNCPpCahutFFh_20

	nop

	:l_MrzLgPsdVqqKqkCj_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_rtCzMCynAXEYDReI_14

	nop

	:l_pfomVaNfAOahTmgU_21
	if-nez v4, :gl_ZnQWjANhLOwJkLQJ

	goto/32 :cond_3

	:gl_ZnQWjANhLOwJkLQJ
	goto/32 :l_wGOkUSOyrGhgwpmj_22

	nop

	:l_wGOkUSOyrGhgwpmj_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_ZEXSUVMUmxVoKVpo_23

	nop

	:l_IbCwNCPpCahutFFh_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_pfomVaNfAOahTmgU_21

	nop

	:l_EMedVEwnFPNFvvJT_0
	const v0, 14
	goto/32 :l_iiYNrpMcciPjNbeO_1

	nop

	:l_mWNvOeqfTemMnLma_26
	if-nez v4, :gl_ywKMBcAOzrjpagqH

	goto/32 :cond_3

	:gl_ywKMBcAOzrjpagqH
    .line 286
	goto/32 :l_wRAfphxjGOxnzJGO_27

	nop

	:l_kFuOeyPgHEBoRzvB_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_sHFztAhPmSTTqqYU_6

	nop

	:l_ESxtkoJEAQnxKYQC_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RTrNYXVHzkSHfmWr_36

	nop

	:l_PMDIavIXYlonfmNs_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_aktHUvXsfEyfaXfl_17

	nop

	:l_cEfrymHEJGVDEkTA_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ElNKsugxsOZwzHns_19

	nop

	:l_dztmmuugDXooBhxZ_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_kfQXhnGKhMMHwBzp_29

	nop

	:l_wRAfphxjGOxnzJGO_27
    move-object v4, v2

	goto/32 :l_dztmmuugDXooBhxZ_28

	nop

	:l_nzEkLeMyInVPertm_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_MrzLgPsdVqqKqkCj_13

	nop

	:l_sHFztAhPmSTTqqYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_CBApLdhbNoGKBfMo_7

	nop

	:l_kfQXhnGKhMMHwBzp_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gbnSzgFDoLzdhvJo_30

	nop

	:l_XPOqgBOokqeaMlZj_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rerKUerDZYKrZXDF_33

	nop

	:l_gbnSzgFDoLzdhvJo_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MKuzcuDuIHMQfPuW_31

	nop

	:l_MKuzcuDuIHMQfPuW_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XPOqgBOokqeaMlZj_32

	nop

	:l_kUALuNJwMwgZWJSU_2
	add-int v0, v0, v1
	goto/32 :l_HeCZJyhzpuOeFrOe_3

	nop

	:l_yUBbjWzQgLgXsFhP_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_BUItOgztiBEQZrow_9

	nop

	:l_iiYNrpMcciPjNbeO_1
	const v1, 9
	goto/32 :l_kUALuNJwMwgZWJSU_2

	nop

	:l_ZEXSUVMUmxVoKVpo_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vvkWWjlrgxIAJrSA_24

	nop

	:l_YdWKEvdFrOsOKzXm_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_ESxtkoJEAQnxKYQC_35

	nop

	:l_BUItOgztiBEQZrow_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_yQgfiyqLZYiiDqSw_10

	nop

	:l_HeCZJyhzpuOeFrOe_3
	rem-int v0, v0, v1
	goto/32 :l_oembOKYyPpGRsxPH_4

	nop

	:l_aktHUvXsfEyfaXfl_17
	if-eq v2, v4, :gl_czaMpWXKQHZbvznU

	goto/32 :cond_2

	:gl_czaMpWXKQHZbvznU
    .line 281
	goto/32 :l_cEfrymHEJGVDEkTA_18

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_negcYSozcSQoELAh_0

	nop

	:l_iohfeZTlNTQeffhV_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_HQfCfwFxALqsZihp_12

	nop

	:l_brAZnXzBTfwBAxNG_13
    const/4 v3, 0x1

	goto/32 :l_cIGxArSzwKXzXvFH_14

	nop

	:l_qKWUgCjBVbdOVERd_29
	goto/32 :UtEGWIykdyVMMogJ
	:l_fTLYSiqyJrnUrGqp_1
	const v1, 21
	goto/32 :l_IFtuvSBurNTgVKyJ_2

	nop

	:l_OKpVqBgDgeWEAMKM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_uvRRoCiphLntyieb_7

	nop

	:l_zExBqGrZcJBLQHbf_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SXNZhjNKrChtKHny_22

	nop

	:l_negcYSozcSQoELAh_0
	const v0, 26
	goto/32 :l_fTLYSiqyJrnUrGqp_1

	nop

	:l_XbKlhginUpwEmyUn_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AkVdedxoRPXrnCvV_10

	nop

	:l_FFtHsTbqfzmOaMeC_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_XbKlhginUpwEmyUn_9

	nop

	:l_LEZVbAqCBuFHFobb_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_yqzEUrRIhXgKjwwy_24

	nop

	:l_OwUEDzFfnpQzmGpq_4
	if-lez v0, :gl_pveXwpVrvxZdhDey

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_pveXwpVrvxZdhDey	goto/32 :l_ofCqlbAsVOfgwNON_5

	nop

	:l_HQfCfwFxALqsZihp_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_brAZnXzBTfwBAxNG_13

	nop

	:l_ofCqlbAsVOfgwNON_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_OKpVqBgDgeWEAMKM_6

	nop

	:l_TYGEvfysBjuEacJE_19
    goto :goto_0

    :cond_0
	goto/32 :l_AYiHQIkQpMabcjTD_20

	nop

	:l_uvRRoCiphLntyieb_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FFtHsTbqfzmOaMeC_8

	nop

	:l_cIGxArSzwKXzXvFH_14
	if-nez v2, :gl_QyUpLNtmuwCCcPwq

	goto/32 :cond_1

	:gl_QyUpLNtmuwCCcPwq
    .line 433
	goto/32 :l_DWPrQVkfOzBrGCfh_15

	nop

	:l_yqzEUrRIhXgKjwwy_24
	if-eq v0, v2, :gl_UwxvqAFcCtbeBmLP

	goto/32 :cond_2

	:gl_UwxvqAFcCtbeBmLP
	goto/32 :l_kpenNWTtJrtyDXXz_25

	nop

	:l_kpenNWTtJrtyDXXz_25
    goto :goto_1

    :cond_2
	goto/32 :l_zajAXQjhARFbJQvZ_26

	nop

	:l_ixzHHCGMoXIkceDt_28
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_qKWUgCjBVbdOVERd_29

	nop

	:l_AkVdedxoRPXrnCvV_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_iohfeZTlNTQeffhV_11

	nop

	:l_ESwlSRSjTgnCGfvS_27
    return v3

	:after_last_instruction

	goto/32 :l_ixzHHCGMoXIkceDt_28

	nop

	:l_BsFwCayccFtzqSja_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_gOQSokNzyhECZrJc_17

	nop

	:l_AYiHQIkQpMabcjTD_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_zExBqGrZcJBLQHbf_21

	nop

	:l_SXNZhjNKrChtKHny_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_LEZVbAqCBuFHFobb_23

	nop

	:l_zajAXQjhARFbJQvZ_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_ESwlSRSjTgnCGfvS_27

	nop

	:l_gOQSokNzyhECZrJc_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_vQjwCqvdAgXYpNHU_18

	nop

	:l_yvNUKSBhDhvovGJi_3
	rem-int v0, v0, v1
	goto/32 :l_OwUEDzFfnpQzmGpq_4

	nop

	:l_vQjwCqvdAgXYpNHU_18
	if-nez v2, :gl_MjCeyqnXFBCYTDnX

	goto/32 :cond_0

	:gl_MjCeyqnXFBCYTDnX
	goto/32 :l_TYGEvfysBjuEacJE_19

	nop

	:l_DWPrQVkfOzBrGCfh_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_BsFwCayccFtzqSja_16

	nop

	:l_IFtuvSBurNTgVKyJ_2
	add-int v0, v0, v1
	goto/32 :l_yvNUKSBhDhvovGJi_3

	nop

.end method
