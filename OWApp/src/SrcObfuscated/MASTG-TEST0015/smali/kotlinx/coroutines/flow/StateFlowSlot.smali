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

	goto/32 :l_zcjSEDYnglIPcEfp_0

	nop

	:l_vAEIhtaUYVVXuDsg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojHgeZyZLVwpwwii_7

	nop

	:l_ZAvoaLTXMCTEuxnP_4
	if-lez v0, :gl_BsazoEkxyknZwimb

	goto/32 :gRMrOVfTuvTGGApR

	:gl_BsazoEkxyknZwimb	goto/32 :l_zhiYEwpiJaHePGiY_5

	nop

	:l_ojHgeZyZLVwpwwii_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xWiHguoUzuyGAABU_8

	nop

	:l_mvaoyKHJjoSRPfJO_12
    return-void

	:after_last_instruction

	goto/32 :l_uMYpIUtKNJPsiIRV_13

	nop

	:l_bekyRjevVNjkCDyD_14
	goto/32 :CdESjsDTRdluzzMZ
	:l_zhiYEwpiJaHePGiY_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_vAEIhtaUYVVXuDsg_6

	nop

	:l_lfmXQpQzHuEJoKkb_2
	add-int v0, v0, v1
	goto/32 :l_IJJKyJSxjXNBAQgc_3

	nop

	:l_zcjSEDYnglIPcEfp_0
	const v0, 25
	goto/32 :l_iSzpIADiUvTtwYae_1

	nop

	:l_SgkoJWdAvHlywQvj_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mvaoyKHJjoSRPfJO_12

	nop

	:l_xWiHguoUzuyGAABU_8
    const-string v1, "_state"

	goto/32 :l_zBEEiZzKqMsoZBun_9

	nop

	:l_IJJKyJSxjXNBAQgc_3
	rem-int v0, v0, v1
	goto/32 :l_ZAvoaLTXMCTEuxnP_4

	nop

	:l_HsjVMAgeWgVrNsfZ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SgkoJWdAvHlywQvj_11

	nop

	:l_iSzpIADiUvTtwYae_1
	const v1, 4
	goto/32 :l_lfmXQpQzHuEJoKkb_2

	nop

	:l_zBEEiZzKqMsoZBun_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_HsjVMAgeWgVrNsfZ_10

	nop

	:l_uMYpIUtKNJPsiIRV_13
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_bekyRjevVNjkCDyD_14

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_jfpqLbPOmQQuPoLJ_0

	nop

	:l_UQJcpOOtZumkYnER_4
    return-void

	:after_last_instruction

	goto/32 :l_uCQkwDgHBeodPvGo_5

	nop

	:l_uCQkwDgHBeodPvGo_5
	goto/32 :before_first_instruction

	:l_jfpqLbPOmQQuPoLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_bxMbXAEbifXrsRBq_1

	nop

	:l_KPZFuUykgPbgtdoT_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_UQJcpOOtZumkYnER_4

	nop

	:l_bxMbXAEbifXrsRBq_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_hSqPVLzNDoZvqSwx_2

	nop

	:l_hSqPVLzNDoZvqSwx_2
    const/4 v0, 0x0

	goto/32 :l_KPZFuUykgPbgtdoT_3

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cMItMjDGGfHOlBXW_0

	nop

	:l_GENnUfelZYyXOOfS_1
    move-object v0, p1

	goto/32 :l_CwAbBIVvBUEdSUsy_2

	nop

	:l_CwAbBIVvBUEdSUsy_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_VrlxIydulTVzMuKl_3

	nop

	:l_OzyRPDeRtSbVPAsj_5
	goto/32 :before_first_instruction

	:l_cMItMjDGGfHOlBXW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_GENnUfelZYyXOOfS_1

	nop

	:l_ONNgLBssIohVcNaP_4
    return v0

	:after_last_instruction

	goto/32 :l_OzyRPDeRtSbVPAsj_5

	nop

	:l_VrlxIydulTVzMuKl_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_ONNgLBssIohVcNaP_4

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_RhXPMlrqUkrnCoOw_0

	nop

	:l_YFxIqLnJLHMllrho_8
    return v0

	:after_last_instruction

	goto/32 :l_LckrhTIWvhmPqimp_9

	nop

	:l_GfhpAjRnespHYSsQ_2
	if-nez v0, :gl_IVokiCaUOicSeJsR

	goto/32 :cond_0

	:gl_IVokiCaUOicSeJsR
	goto/32 :l_kapfQRfJXzoScZyY_3

	nop

	:l_RhXPMlrqUkrnCoOw_0
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
	goto/32 :l_tlSyniuwKVtroutP_1

	nop

	:l_LckrhTIWvhmPqimp_9
	goto/32 :before_first_instruction

	:l_XVLzvSqEEjzfTmOZ_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_FoAeivtZRqkFTkOJ_6

	nop

	:l_tlSyniuwKVtroutP_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_GfhpAjRnespHYSsQ_2

	nop

	:l_xcQNgjQYXnjQOqkU_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_XVLzvSqEEjzfTmOZ_5

	nop

	:l_kapfQRfJXzoScZyY_3
    const/4 v0, 0x0

	goto/32 :l_xcQNgjQYXnjQOqkU_4

	nop

	:l_FoAeivtZRqkFTkOJ_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_ScimoRSgjzIXYOFk_7

	nop

	:l_ScimoRSgjzIXYOFk_7
    const/4 v0, 0x1

	goto/32 :l_YFxIqLnJLHMllrho_8

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_wFSJovxAqeRIZPja_0

	nop

	:l_tqVVRMpOguIZKHwn_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FcVdoGzgkwAqaJQd_49

	nop

	:l_DEcjGWdyHFwRDLrp_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_jGwXoflMSKMHGvbq_10

	nop

	:l_wTZorWPaYgNkYsXG_38
	if-eq v8, v9, :gl_ykQeSFgURAenfXEM

	goto/32 :cond_2

	:gl_ykQeSFgURAenfXEM
	goto/32 :l_jrsStasNFErgsOED_39

	nop

	:l_MqgmvUQtfiNeyIYD_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_AyUjDtJLBLxCFRSG_23

	nop

	:l_zcbhRYAYwzLBZzDu_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_YyqisPyMRAfhFCbA_27

	nop

	:l_kXFmAhVvizMUQmLH_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_KyfSWZtOXUScvEaD_60

	nop

	:l_WBtYtyKlHKqswtNK_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_BmEOxdyuerbuEKnx_51

	nop

	:l_lSmGvUVPzmWaTOXM_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_QniKxrPuhVfaUrif_6

	nop

	:l_TIWxlyAWNAqgyeXz_62
	goto/32 :avJPEVEfyqHgHBcT
	:l_AyUjDtJLBLxCFRSG_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_gBrusSyKUZRCYUoD_24

	nop

	:l_naNlaKnBaXayUoXE_15
    move-object v4, v3

	goto/32 :l_QsGLifDSefEowiop_16

	nop

	:l_CwhVdVSLstpyuStx_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_VSojTHPtEeQjaXxZ_31

	nop

	:l_GYHpGzLRizizPdVT_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_wTZorWPaYgNkYsXG_38

	nop

	:l_KNxevNCDTYdHeDOZ_25
    goto :goto_0

    :cond_0
	goto/32 :l_zcbhRYAYwzLBZzDu_26

	nop

	:l_oivLHoINvnpNUVeV_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tqVVRMpOguIZKHwn_48

	nop

	:l_nvyyfpJhrNxidTko_19
	if-nez v7, :gl_DOwNoTRGddwxZRZu

	goto/32 :cond_1

	:gl_DOwNoTRGddwxZRZu
    .line 433
	goto/32 :l_IeikCsGRRLZtFZrk_20

	nop

	:l_HjLupKscYSxkcifM_58
    return-object v1

    :cond_7
	goto/32 :l_kXFmAhVvizMUQmLH_59

	nop

	:l_XXeUvJeIXZDocBRa_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YjRJGVbBETlcBkff_54

	nop

	:l_jGwXoflMSKMHGvbq_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_KvnhOBXQxpydLEeS_11

	nop

	:l_pMBLUnxVkutwIgRv_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_WuZIprOgOahWBkKg_44

	nop

	:l_qJwWTQxbHkkRQBYo_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_KPQvPMmiBaxYptzB_34

	nop

	:l_QniKxrPuhVfaUrif_6
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
	goto/32 :l_KtXEDEfFYMzuUFON_7

	nop

	:l_YjRJGVbBETlcBkff_54
	if-eq v1, v2, :gl_lmhhRmprBIzBJUqt

	goto/32 :cond_6

	:gl_lmhhRmprBIzBJUqt
	goto/32 :l_QcVxzJOeAWZoHVFO_55

	nop

	:l_SNaSGCPJFhopcwMk_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CwhVdVSLstpyuStx_30

	nop

	:l_KyfSWZtOXUScvEaD_60
    return-object v0

	:after_last_instruction

	goto/32 :l_xcXCdwCwvPnibImu_61

	nop

	:l_KPQvPMmiBaxYptzB_34
	if-nez v7, :gl_FOPHMuxNPSUFvbKC

	goto/32 :cond_4

	:gl_FOPHMuxNPSUFvbKC
    .line 433
	goto/32 :l_IfTplVxlUIBRxbBD_35

	nop

	:l_JSYBpItIKjSWefbz_57
	if-eq v1, v0, :gl_hEZNbvOCtaVvLxYR

	goto/32 :cond_7

	:gl_hEZNbvOCtaVvLxYR
	goto/32 :l_HjLupKscYSxkcifM_58

	nop

	:l_AknjSxUDsEhYfSFO_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_ojgXDBdPTLlzMIGT_41

	nop

	:l_jrsStasNFErgsOED_39
    goto :goto_1

    :cond_2
	goto/32 :l_AknjSxUDsEhYfSFO_40

	nop

	:l_WuZIprOgOahWBkKg_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QWECOggpXacIAHWJ_45

	nop

	:l_kLFgcmRXVpJWSsat_42
    goto :goto_2

    :cond_3
	goto/32 :l_pMBLUnxVkutwIgRv_43

	nop

	:l_IeikCsGRRLZtFZrk_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_QvzwoeNVLvGFwtIB_21

	nop

	:l_QvzwoeNVLvGFwtIB_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_MqgmvUQtfiNeyIYD_22

	nop

	:l_sFjkWalTsVcuiAUn_4
	if-lez v0, :gl_itBpqGidLlOXGppf

	goto/32 :OhQehYJbgsKKIpPR

	:gl_itBpqGidLlOXGppf	goto/32 :l_lSmGvUVPzmWaTOXM_5

	nop

	:l_BmEOxdyuerbuEKnx_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_YBtqxMNMYjUysCDd_52

	nop

	:l_ojgXDBdPTLlzMIGT_41
	if-nez v5, :gl_mXLqKSnkOTbzWnSy

	goto/32 :cond_3

	:gl_mXLqKSnkOTbzWnSy
	goto/32 :l_kLFgcmRXVpJWSsat_42

	nop

	:l_IfTplVxlUIBRxbBD_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_TTSFxlGwXkUJrfSH_36

	nop

	:l_YyqisPyMRAfhFCbA_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cQTEvLRzeHMHIrkJ_28

	nop

	:l_KvnhOBXQxpydLEeS_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_whnUtaDibkNfeSLN_12

	nop

	:l_QsGLifDSefEowiop_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_BwLxCjbmOOWdjTLY_17

	nop

	:l_whnUtaDibkNfeSLN_12
    const/4 v5, 0x1

	goto/32 :l_EIVbrybnZpDUaytX_13

	nop

	:l_VSojTHPtEeQjaXxZ_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_jlWBBITInJtRIjYm_32

	nop

	:l_FcVdoGzgkwAqaJQd_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WBtYtyKlHKqswtNK_50

	nop

	:l_gBrusSyKUZRCYUoD_24
	if-nez v7, :gl_VozwuIiNKVckJFQK

	goto/32 :cond_0

	:gl_VozwuIiNKVckJFQK
	goto/32 :l_KNxevNCDTYdHeDOZ_25

	nop

	:l_CeyVzqNpogUERyZz_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_naNlaKnBaXayUoXE_15

	nop

	:l_QWECOggpXacIAHWJ_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_vwzGcHnvgzueImHr_46

	nop

	:l_xcXCdwCwvPnibImu_61
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_TIWxlyAWNAqgyeXz_62

	nop

	:l_vwzGcHnvgzueImHr_46
    move-object v5, v4

	goto/32 :l_oivLHoINvnpNUVeV_47

	nop

	:l_TNTngToJKBoGeLaU_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSYBpItIKjSWefbz_57

	nop

	:l_cQTEvLRzeHMHIrkJ_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_SNaSGCPJFhopcwMk_29

	nop

	:l_KtXEDEfFYMzuUFON_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_mwwnjaRFwhYQHeLY_8

	nop

	:l_wFSJovxAqeRIZPja_0
	const v0, 6
	goto/32 :l_bWrHWOOHTHroskFK_1

	nop

	:l_EIVbrybnZpDUaytX_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_CeyVzqNpogUERyZz_14

	nop

	:l_bWrHWOOHTHroskFK_1
	const v1, 16
	goto/32 :l_vtJqJIbGHdfhvCsT_2

	nop

	:l_YBtqxMNMYjUysCDd_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XXeUvJeIXZDocBRa_53

	nop

	:l_TTSFxlGwXkUJrfSH_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_GYHpGzLRizizPdVT_37

	nop

	:l_QcVxzJOeAWZoHVFO_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_TNTngToJKBoGeLaU_56

	nop

	:l_mSpnLQgtnqXpMxGw_3
	rem-int v0, v0, v1
	goto/32 :l_sFjkWalTsVcuiAUn_4

	nop

	:l_mwwnjaRFwhYQHeLY_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_DEcjGWdyHFwRDLrp_9

	nop

	:l_vtJqJIbGHdfhvCsT_2
	add-int v0, v0, v1
	goto/32 :l_mSpnLQgtnqXpMxGw_3

	nop

	:l_BwLxCjbmOOWdjTLY_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_tmGhjuAFHhuUNFAz_18

	nop

	:l_jlWBBITInJtRIjYm_32
	if-eqz v7, :gl_uIVcvxjAmqJZcSFa

	goto/32 :cond_5

	:gl_uIVcvxjAmqJZcSFa
    .line 304
	goto/32 :l_qJwWTQxbHkkRQBYo_33

	nop

	:l_tmGhjuAFHhuUNFAz_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_nvyyfpJhrNxidTko_19

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_JZdTNmdOVKIWRvaX_0

	nop

	:l_JZdTNmdOVKIWRvaX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_NKYzywJIweNHPNEv_1

	nop

	:l_ZcezxBUuLKwWibSJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RlPAixDncvLEvpTI_5

	nop

	:l_NKYzywJIweNHPNEv_1
    move-object v0, p1

	goto/32 :l_SkAUPvapkKttaRMb_2

	nop

	:l_RlPAixDncvLEvpTI_5
	goto/32 :before_first_instruction

	:l_ErXimwwSVYGzSKYS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZcezxBUuLKwWibSJ_4

	nop

	:l_SkAUPvapkKttaRMb_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_ErXimwwSVYGzSKYS_3

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_QglMiFELtkHyMnCX_0

	nop

	:l_BqjOFuIHBOwCsPlN_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_zsMUnzojOocanRVq_3

	nop

	:l_rnjdSlTRSilavhPS_5
	goto/32 :before_first_instruction

	:l_HiIsmNhPEqCpBVBn_1
    const/4 v0, 0x0

	goto/32 :l_BqjOFuIHBOwCsPlN_2

	nop

	:l_zsMUnzojOocanRVq_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_lfiTtQMpdYJrPmtI_4

	nop

	:l_QglMiFELtkHyMnCX_0
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
	goto/32 :l_HiIsmNhPEqCpBVBn_1

	nop

	:l_lfiTtQMpdYJrPmtI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rnjdSlTRSilavhPS_5

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_NfqTdmJyoPGeEfuz_0

	nop

	:l_hvqRBwPCnivPMTkg_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_YelTqgQdOZvgwmSI_10

	nop

	:l_AcQJBgtNuuhMrBiP_36
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_qQGMGVPVTvOcIOJR_37

	nop

	:l_NvaEVSSwWUbqLlCW_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AcQJBgtNuuhMrBiP_36

	nop

	:l_soOVCbauzoPBFyhS_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_hvqRBwPCnivPMTkg_9

	nop

	:l_CNqAYbaArKaIkxKe_26
	if-nez v4, :gl_jOpVpebBNAlbOoNz

	goto/32 :cond_3

	:gl_jOpVpebBNAlbOoNz
    .line 286
	goto/32 :l_BFQMUpuZsabBpCJj_27

	nop

	:l_PFnJwIGDGnxOhrJx_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wRFRJQWbwfiUJIwo_24

	nop

	:l_bSJjkLRZFhWFicqu_2
	add-int v0, v0, v1
	goto/32 :l_EbIzewmjrrYifPIg_3

	nop

	:l_FLXVfuoimRdIKJAK_14
	if-eq v2, v4, :gl_oKekXuNrvRRfEwXA

	goto/32 :cond_1

	:gl_oKekXuNrvRRfEwXA
	goto/32 :l_aIOJBtFMnuSPqKrD_15

	nop

	:l_ckZPybntqLboLsQn_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OQORSpilAsvsxkdc_30

	nop

	:l_tapvKmKieTphXGhL_17
	if-eq v2, v4, :gl_nETBvDFjBjbkHgLD

	goto/32 :cond_2

	:gl_nETBvDFjBjbkHgLD
    .line 281
	goto/32 :l_WvBBWmCywopUTggy_18

	nop

	:l_xpBsnKnJMtQJESBT_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_eDKepZUYoTjMqZlN_20

	nop

	:l_YGcSVmQlPwiZgBKF_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CNqAYbaArKaIkxKe_26

	nop

	:l_ZvfberEUBLuujzNz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_ScWzxRTyQnxHPDqK_7

	nop

	:l_BFQMUpuZsabBpCJj_27
    move-object v4, v2

	goto/32 :l_QXdTHopVQHVkbHqe_28

	nop

	:l_bxhVVhFoXdZszKDr_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_NvaEVSSwWUbqLlCW_35

	nop

	:l_eDKepZUYoTjMqZlN_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_TcYXVqehyaxWXFFI_21

	nop

	:l_aIOJBtFMnuSPqKrD_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_cgwRyLhoMjyABioW_16

	nop

	:l_QXdTHopVQHVkbHqe_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ckZPybntqLboLsQn_29

	nop

	:l_wRFRJQWbwfiUJIwo_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_YGcSVmQlPwiZgBKF_25

	nop

	:l_OqOaPRXhiLlwBbqB_4
	if-lez v0, :gl_EKpXfxkfuzcRmKLq

	goto/32 :RxXZjtDUPmmjtros

	:gl_EKpXfxkfuzcRmKLq	goto/32 :l_hdADZejLwttOkOTc_5

	nop

	:l_eyRbEDiHMYgBmASt_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GATFAZlctSXFLeHw_33

	nop

	:l_GATFAZlctSXFLeHw_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_bxhVVhFoXdZszKDr_34

	nop

	:l_OQORSpilAsvsxkdc_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GrPQUkAYCKAqYbwt_31

	nop

	:l_RTxxBYYqCfRTvYES_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_lPBftDcWRnKfapnR_13

	nop

	:l_nqchqjrFIAAxyTES_1
	const v1, 19
	goto/32 :l_bSJjkLRZFhWFicqu_2

	nop

	:l_WvBBWmCywopUTggy_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xpBsnKnJMtQJESBT_19

	nop

	:l_YelTqgQdOZvgwmSI_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_yxbpCSYqfLdzYqQb_11

	nop

	:l_cgwRyLhoMjyABioW_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_tapvKmKieTphXGhL_17

	nop

	:l_hdADZejLwttOkOTc_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_ZvfberEUBLuujzNz_6

	nop

	:l_lPBftDcWRnKfapnR_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_FLXVfuoimRdIKJAK_14

	nop

	:l_ScWzxRTyQnxHPDqK_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_soOVCbauzoPBFyhS_8

	nop

	:l_EbIzewmjrrYifPIg_3
	rem-int v0, v0, v1
	goto/32 :l_OqOaPRXhiLlwBbqB_4

	nop

	:l_NfqTdmJyoPGeEfuz_0
	const v0, 24
	goto/32 :l_nqchqjrFIAAxyTES_1

	nop

	:l_qQGMGVPVTvOcIOJR_37
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_cJcsiRdeLHOxOMRP_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_PFnJwIGDGnxOhrJx_23

	nop

	:l_TcYXVqehyaxWXFFI_21
	if-nez v4, :gl_zZbWcmtefwzrRghL

	goto/32 :cond_3

	:gl_zZbWcmtefwzrRghL
	goto/32 :l_cJcsiRdeLHOxOMRP_22

	nop

	:l_yxbpCSYqfLdzYqQb_11
	if-eqz v2, :gl_RcuoYPQOolgwfzkE

	goto/32 :cond_0

	:gl_RcuoYPQOolgwfzkE
	goto/32 :l_RTxxBYYqCfRTvYES_12

	nop

	:l_GrPQUkAYCKAqYbwt_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eyRbEDiHMYgBmASt_32

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_ILdQhbfZeHuXLDMf_0

	nop

	:l_NTiPyRTDWbHIrPob_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_tqgtMPsEuZPSCqaH_16

	nop

	:l_cmxCfEBtvCdqkiWP_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_FMsLulWRSQOCqVMk_6

	nop

	:l_DIJxWWkFaMkPryag_4
	if-lez v0, :gl_gSyiSBluHaPVhJmD

	goto/32 :pvFuCXQIToKFRmDG

	:gl_gSyiSBluHaPVhJmD	goto/32 :l_cmxCfEBtvCdqkiWP_5

	nop

	:l_dKrKqPReRUyzFnRs_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_DouchziwRyINQReK_24

	nop

	:l_DouchziwRyINQReK_24
	if-eq v0, v2, :gl_ALQKFaMAXOiYlPTV

	goto/32 :cond_2

	:gl_ALQKFaMAXOiYlPTV
	goto/32 :l_NjFkdZUNNEQuFZpt_25

	nop

	:l_TZmAkrojovCTYMNB_27
    return v3

	:after_last_instruction

	goto/32 :l_xwezxgqmjhDuxpPY_28

	nop

	:l_mNadiTZBVYjVVKLj_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_RlRuCgyprXNdpfdE_13

	nop

	:l_XzUZIcmvktmYIrVo_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_mNadiTZBVYjVVKLj_12

	nop

	:l_XZaxCxSiuIgDonDz_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_uhqXadbOpPmOavzI_9

	nop

	:l_xwezxgqmjhDuxpPY_28
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_SuKlQJExtebqazZg_29

	nop

	:l_oHvLNbFGZFDRAfeD_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_dKrKqPReRUyzFnRs_23

	nop

	:l_FZqeXttFZxgaXkOa_1
	const v1, 14
	goto/32 :l_teobbsTUUntISEXB_2

	nop

	:l_YrevtXbbduWOnktZ_14
	if-nez v2, :gl_OzVqsznuAuiVNIRX

	goto/32 :cond_1

	:gl_OzVqsznuAuiVNIRX
    .line 433
	goto/32 :l_NTiPyRTDWbHIrPob_15

	nop

	:l_teobbsTUUntISEXB_2
	add-int v0, v0, v1
	goto/32 :l_oTvCflzRCsPxHiZv_3

	nop

	:l_RlRuCgyprXNdpfdE_13
    const/4 v3, 0x1

	goto/32 :l_YrevtXbbduWOnktZ_14

	nop

	:l_NjFkdZUNNEQuFZpt_25
    goto :goto_1

    :cond_2
	goto/32 :l_AqdCzSmTSvlgWBvO_26

	nop

	:l_YsrqhUUyAgsCxvdD_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_XzUZIcmvktmYIrVo_11

	nop

	:l_uhqXadbOpPmOavzI_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YsrqhUUyAgsCxvdD_10

	nop

	:l_rZmXHUVVfxTXsulw_18
	if-nez v2, :gl_TibYQSrDMhaihOOt

	goto/32 :cond_0

	:gl_TibYQSrDMhaihOOt
	goto/32 :l_eWwnlWqomtKLmTnk_19

	nop

	:l_mNkgVfiSpyifViCJ_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XZaxCxSiuIgDonDz_8

	nop

	:l_eWwnlWqomtKLmTnk_19
    goto :goto_0

    :cond_0
	goto/32 :l_dSnogrKvliGRjmkf_20

	nop

	:l_tqgtMPsEuZPSCqaH_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_XTpHMgLGbhcPcHiR_17

	nop

	:l_oTvCflzRCsPxHiZv_3
	rem-int v0, v0, v1
	goto/32 :l_DIJxWWkFaMkPryag_4

	nop

	:l_XTpHMgLGbhcPcHiR_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_rZmXHUVVfxTXsulw_18

	nop

	:l_dSnogrKvliGRjmkf_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_VKANlQztEyougQLm_21

	nop

	:l_FMsLulWRSQOCqVMk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_mNkgVfiSpyifViCJ_7

	nop

	:l_VKANlQztEyougQLm_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oHvLNbFGZFDRAfeD_22

	nop

	:l_ILdQhbfZeHuXLDMf_0
	const v0, 1
	goto/32 :l_FZqeXttFZxgaXkOa_1

	nop

	:l_SuKlQJExtebqazZg_29
	goto/32 :uNHspOExKhUlOxTN
	:l_AqdCzSmTSvlgWBvO_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_TZmAkrojovCTYMNB_27

	nop

.end method
