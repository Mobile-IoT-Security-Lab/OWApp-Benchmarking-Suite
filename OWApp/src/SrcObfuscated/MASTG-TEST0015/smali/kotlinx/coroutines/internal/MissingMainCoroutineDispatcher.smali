.class final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u001e\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "cause",
        "",
        "errorHint",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
        "",
        "missing",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "toString",
        "kotlinx-coroutines-core"
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
.field private final cause:Ljava/lang/Throwable;

.field private final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rzueQlMveeoJeuen_0

	nop

	:l_HLcOyhEIZLxjXLOa_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_ljevmDWeawkROuQN_2

	nop

	:l_pXMyaAjoAQRgBqfd_5
	goto/32 :before_first_instruction

	:l_rzueQlMveeoJeuen_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_HLcOyhEIZLxjXLOa_1

	nop

	:l_ljevmDWeawkROuQN_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_AORqGioYJSLnQLjW_3

	nop

	:l_zUrbQXfVWWCcAfgd_4
    return-void

	:after_last_instruction

	goto/32 :l_pXMyaAjoAQRgBqfd_5

	nop

	:l_AORqGioYJSLnQLjW_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_zUrbQXfVWWCcAfgd_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_vHcDryFMVucvfrZe_0

	nop

	:l_rPBMTeEhLDWaZUch_2
	if-nez p3, :gl_AtpJbbrDHWAqCzWs

	goto/32 :cond_0

	:gl_AtpJbbrDHWAqCzWs
    .line 90
	goto/32 :l_xFDJGiCxJMRRaiLP_3

	nop

	:l_KSggJApKKeYYGEif_5
    return-void

	:after_last_instruction

	goto/32 :l_CmAusPTjWjLqNpJo_6

	nop

	:l_CmAusPTjWjLqNpJo_6
	goto/32 :before_first_instruction

	:l_kDhtdxEdeiujKUhG_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_rPBMTeEhLDWaZUch_2

	nop

	:l_vHcDryFMVucvfrZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_kDhtdxEdeiujKUhG_1

	nop

	:l_xFDJGiCxJMRRaiLP_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_aFBQIOOiKRoCHhAU_4

	nop

	:l_aFBQIOOiKRoCHhAU_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_KSggJApKKeYYGEif_5

	nop

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NGQnZsViCwSRnyYW_0

	nop

	:l_KiTksplOgKyDuAeJ_7
	goto/32 :before_first_instruction

	:l_ILezzyBakPuAwYCa_4
    add-int p3, p2, p1

	goto/32 :l_yazhwjvrlNzSmpnx_5

	nop

	:l_FusRFTaTSzkciIlx_1
    const/16 p0, 0x2a

	goto/32 :l_zECQuvOzbwJAjXsV_2

	nop

	:l_ltnumvflHnLYvppg_3
    mul-int p2, p0, p1

	goto/32 :l_ILezzyBakPuAwYCa_4

	nop

	:l_NGQnZsViCwSRnyYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FusRFTaTSzkciIlx_1

	nop

	:l_zECQuvOzbwJAjXsV_2
    const/16 p1, 0xd2

	goto/32 :l_ltnumvflHnLYvppg_3

	nop

	:l_yazhwjvrlNzSmpnx_5
    int-to-double p0, p3

	goto/32 :l_qelzYehAQuIAaUQt_6

	nop

	:l_qelzYehAQuIAaUQt_6
    return-void

	:after_last_instruction

	goto/32 :l_KiTksplOgKyDuAeJ_7

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ZhjYWvfYsYaUuVBu_0

	nop

	:l_KqKiSLfsKgyztplL_6
    return-void

	:after_last_instruction

	goto/32 :l_oksrcNZEqlrbwuJf_7

	nop

	:l_ZhjYWvfYsYaUuVBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldIQldfYzAuMMsDC_1

	nop

	:l_JYwhvgauTlbeZGTk_5
    int-to-double p0, p3

	goto/32 :l_KqKiSLfsKgyztplL_6

	nop

	:l_ldIQldfYzAuMMsDC_1
    const/16 p0, 0x2a

	goto/32 :l_JfqOwKlEETlKYzBj_2

	nop

	:l_JfqOwKlEETlKYzBj_2
    const/16 p1, 0xd2

	goto/32 :l_ACIoUFxQtgwtBQCq_3

	nop

	:l_ACIoUFxQtgwtBQCq_3
    mul-int p2, p0, p1

	goto/32 :l_ptcXtXTEMdhVIiTy_4

	nop

	:l_ptcXtXTEMdhVIiTy_4
    add-int p3, p2, p1

	goto/32 :l_JYwhvgauTlbeZGTk_5

	nop

	:l_oksrcNZEqlrbwuJf_7
	goto/32 :before_first_instruction

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_vfNfpUZtJvkxXknD_0

	nop

	:l_MIRlllaNHWmegtgs_6
    return-void

	:after_last_instruction

	goto/32 :l_zRNYAWlmYxdukLyD_7

	nop

	:l_IrTogniaguKtEGQT_2
    const/16 p1, 0xd2

	goto/32 :l_sNibaLdWgLmnsNXB_3

	nop

	:l_TvSeiHNYjiPkfifu_4
    add-int p3, p2, p1

	goto/32 :l_HWxFVAbPeQITkDGo_5

	nop

	:l_sNibaLdWgLmnsNXB_3
    mul-int p2, p0, p1

	goto/32 :l_TvSeiHNYjiPkfifu_4

	nop

	:l_HWxFVAbPeQITkDGo_5
    int-to-double p0, p3

	goto/32 :l_MIRlllaNHWmegtgs_6

	nop

	:l_zRNYAWlmYxdukLyD_7
	goto/32 :before_first_instruction

	:l_iYxPFJqeTiAehKAX_1
    const/16 p0, 0x2a

	goto/32 :l_IrTogniaguKtEGQT_2

	nop

	:l_vfNfpUZtJvkxXknD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYxPFJqeTiAehKAX_1

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_UUaGNpdFoILjhMic_0

	nop

	:l_IQzSvdqPpbidrpVj_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_tHsbGmSmklVphJbB_14

	nop

	:l_jTYawFFaUqPVUkCq_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_LSrjuCBMWdzaVXki_32

	nop

	:l_iwKDDSLGxeZUDgZg_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_qPFNECUPqbdNVQjR_21

	nop

	:l_zGfeYbqzWpdAWkDq_8
	if-nez v0, :gl_yOBgpopSsvaImasn

	goto/32 :cond_2

	:gl_yOBgpopSsvaImasn
    .line 117
	goto/32 :l_BmUzVRyDYpckMume_9

	nop

	:l_olvSbvJTQQWPTvRc_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_uRoWumiRiBoUPegS_17

	nop

	:l_ilrnzmBcsxujLouZ_35
	goto/32 :bngngCnbbRCCBsJd
	:l_BmUzVRyDYpckMume_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_erbKCJNnkNOkBQmo_10

	nop

	:l_UUaGNpdFoILjhMic_0
	const v0, 31
	goto/32 :l_tQSlIKgTAEdsuGUn_1

	nop

	:l_MvySQXUYdxGcTcln_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IQzSvdqPpbidrpVj_13

	nop

	:l_gBFJWZODDnuiAOrt_22
	if-eqz v1, :gl_oiDpUNwiuiDMUNtW

	goto/32 :cond_1

	:gl_oiDpUNwiuiDMUNtW
    :cond_0
	goto/32 :l_eLANiqxiBJpqhODW_23

	nop

	:l_uMzuhruGEfVxVJWT_18
    const-string v4, ". "

	goto/32 :l_QkGpkuLwGtgRewqs_19

	nop

	:l_kURFVQmoXbRNbGfr_5
	goto/32 :qYaayUMXCKJYIMgh
	:SilnrwKKKZueUSYX
	:bngngCnbbRCCBsJd

	goto/32 :l_JhBvUQgoyRaeQIVO_6

	nop

	:l_QMbjhelyVkHwWXjX_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_pOGOsehGtsrepyUC_29

	nop

	:l_ikuNgCNoKFVfOpMS_4
	if-lez v0, :gl_ORWrGxlNuHCCBXjo

	goto/32 :SilnrwKKKZueUSYX

	:gl_ORWrGxlNuHCCBXjo	goto/32 :l_kURFVQmoXbRNbGfr_5

	nop

	:l_rCqIFHpioopgXPQc_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_tzLiBoVLgfSiirjw_27

	nop

	:l_tQSlIKgTAEdsuGUn_1
	const v1, 17
	goto/32 :l_yfJhaHLcWmedndrm_2

	nop

	:l_yfJhaHLcWmedndrm_2
	add-int v0, v0, v1
	goto/32 :l_gCHvvYHbvLTeBPHd_3

	nop

	:l_tzLiBoVLgfSiirjw_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_QMbjhelyVkHwWXjX_28

	nop

	:l_tmuLgeSJLEAyPTXp_34
	goto/32 :before_first_instruction

	:qYaayUMXCKJYIMgh
	goto/32 :l_ilrnzmBcsxujLouZ_35

	nop

	:l_gCHvvYHbvLTeBPHd_3
	rem-int v0, v0, v1
	goto/32 :l_ikuNgCNoKFVfOpMS_4

	nop

	:l_JhBvUQgoyRaeQIVO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_uGfWrOlrXDpemcyZ_7

	nop

	:l_tHsbGmSmklVphJbB_14
	if-nez v1, :gl_gZWkozLFfjEasAKm

	goto/32 :cond_0

	:gl_gZWkozLFfjEasAKm
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_YGBmCzvUsmSjZjVo_15

	nop

	:l_UeJoTeGorkYFIruh_33
    throw v0

	:after_last_instruction

	goto/32 :l_tmuLgeSJLEAyPTXp_34

	nop

	:l_uRoWumiRiBoUPegS_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uMzuhruGEfVxVJWT_18

	nop

	:l_xdjyAhlHbNtAHeyI_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_otLiCPjaiXDHvcVO_25

	nop

	:l_QkGpkuLwGtgRewqs_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iwKDDSLGxeZUDgZg_20

	nop

	:l_oYhBxhOgoLWHRnaM_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_jTYawFFaUqPVUkCq_31

	nop

	:l_ufMJIZHToEVVzYWx_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_MvySQXUYdxGcTcln_12

	nop

	:l_YGBmCzvUsmSjZjVo_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_olvSbvJTQQWPTvRc_16

	nop

	:l_qPFNECUPqbdNVQjR_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_gBFJWZODDnuiAOrt_22

	nop

	:l_eLANiqxiBJpqhODW_23
    const-string v1, ""

    :cond_1
	goto/32 :l_xdjyAhlHbNtAHeyI_24

	nop

	:l_uGfWrOlrXDpemcyZ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_zGfeYbqzWpdAWkDq_8

	nop

	:l_otLiCPjaiXDHvcVO_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_rCqIFHpioopgXPQc_26

	nop

	:l_LSrjuCBMWdzaVXki_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_UeJoTeGorkYFIruh_33

	nop

	:l_pOGOsehGtsrepyUC_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_oYhBxhOgoLWHRnaM_30

	nop

	:l_erbKCJNnkNOkBQmo_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ufMJIZHToEVVzYWx_11

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mjpukXxEVSSTWbuN_0

	nop

	:l_mjpukXxEVSSTWbuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
	goto/32 :l_gjUSbdPFYrxJQCDU_1

	nop

	:l_CkWycdJbrkIoRcpe_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_cJtLpCPPAuXiMhaR_3

	nop

	:l_gjUSbdPFYrxJQCDU_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_CkWycdJbrkIoRcpe_2

	nop

	:l_RdvQjCksRWiBFtsV_5
	goto/32 :before_first_instruction

	:l_cJtLpCPPAuXiMhaR_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_fpDoLSQeTlipXhnm_4

	nop

	:l_fpDoLSQeTlipXhnm_4
    throw v0

	:after_last_instruction

	goto/32 :l_RdvQjCksRWiBFtsV_5

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_scsbXwWMsyEmWGOS_0

	nop

	:l_eYiMDhRchXOViqDD_4
    throw v0

	:after_last_instruction

	goto/32 :l_AZZTeThnElrAfQBP_5

	nop

	:l_dSCPwjxZazKdntqD_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_eYiMDhRchXOViqDD_4

	nop

	:l_AZZTeThnElrAfQBP_5
	goto/32 :before_first_instruction

	:l_ICIKbRBtdFrIHtPS_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_UVTpeCNtntHceENY_2

	nop

	:l_UVTpeCNtntHceENY_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_dSCPwjxZazKdntqD_3

	nop

	:l_scsbXwWMsyEmWGOS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_ICIKbRBtdFrIHtPS_1

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_tOcpuurCUbnzKNgr_0

	nop

	:l_tOcpuurCUbnzKNgr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_DEztQVAvONuLYgXN_1

	nop

	:l_DEztQVAvONuLYgXN_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_gsMZANkhAzhWUBFr_2

	nop

	:l_gsMZANkhAzhWUBFr_2
    return-void

	:after_last_instruction

	goto/32 :l_azmfYmihdPmDVeER_3

	nop

	:l_azmfYmihdPmDVeER_3
	goto/32 :before_first_instruction

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_JvugWYXCtmDnwPri_0

	nop

	:l_XonoVrxSqJnsoahI_1
    move-object v0, p0

	goto/32 :l_bLxiNuOJwDKDpqwD_2

	nop

	:l_JvugWYXCtmDnwPri_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_XonoVrxSqJnsoahI_1

	nop

	:l_mBXDHUbEplWqdoBt_4
	goto/32 :before_first_instruction

	:l_bLxiNuOJwDKDpqwD_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_JPYuFtVKhYZSoksf_3

	nop

	:l_JPYuFtVKhYZSoksf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mBXDHUbEplWqdoBt_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_RpSqtWjIfopoCxIC_0

	nop

	:l_RpSqtWjIfopoCxIC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_lLQhhWqyaQelGxDk_1

	nop

	:l_mQXAATORaCcUQEhT_4
    throw v0

	:after_last_instruction

	goto/32 :l_jJbbMmOZTsvjxfnt_5

	nop

	:l_XPXAWoAVVRYlnTMb_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_fvlZFVFZpCsuOyyT_3

	nop

	:l_lLQhhWqyaQelGxDk_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_XPXAWoAVVRYlnTMb_2

	nop

	:l_jJbbMmOZTsvjxfnt_5
	goto/32 :before_first_instruction

	:l_fvlZFVFZpCsuOyyT_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_mQXAATORaCcUQEhT_4

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_dKcVbSbAwaifsKSo_0

	nop

	:l_JdXjaBJcTMSvgEpM_5
	goto/32 :before_first_instruction

	:l_dKcVbSbAwaifsKSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_mLPrZWAtrBZAYDIl_1

	nop

	:l_jTkItKIKaOTnZzxZ_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_yNDfLHXOUUxwQdsK_3

	nop

	:l_KtLXiUfqTbZuwjIy_4
    throw v0

	:after_last_instruction

	goto/32 :l_JdXjaBJcTMSvgEpM_5

	nop

	:l_mLPrZWAtrBZAYDIl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_jTkItKIKaOTnZzxZ_2

	nop

	:l_yNDfLHXOUUxwQdsK_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_KtLXiUfqTbZuwjIy_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_iBLtMMaoxgepqSjs_0

	nop

	:l_khEHyrdOPXwRTqgv_4
    throw v0

	:after_last_instruction

	goto/32 :l_EKrHOxibDYZephvi_5

	nop

	:l_EKrHOxibDYZephvi_5
	goto/32 :before_first_instruction

	:l_LoMrFJjuPdfTKjom_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_vyHbRNFwyOErbMpz_3

	nop

	:l_iIVJLcNANzRxSNra_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_LoMrFJjuPdfTKjom_2

	nop

	:l_vyHbRNFwyOErbMpz_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_khEHyrdOPXwRTqgv_4

	nop

	:l_iBLtMMaoxgepqSjs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_iIVJLcNANzRxSNra_1

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_kJUfvQYwegnFNlGO_0

	nop

	:l_RScJxbEcFhVfYMsl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_CmMXivFECgOFMJXm_2

	nop

	:l_CmMXivFECgOFMJXm_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ouUaEZFlYEZrraGT_3

	nop

	:l_ouUaEZFlYEZrraGT_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_gkrWHiPGzxAVlPKq_4

	nop

	:l_kJUfvQYwegnFNlGO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 111
	goto/32 :l_RScJxbEcFhVfYMsl_1

	nop

	:l_gkrWHiPGzxAVlPKq_4
    throw v0

	:after_last_instruction

	goto/32 :l_XAXtWBvMxRAPLwMC_5

	nop

	:l_XAXtWBvMxRAPLwMC_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_DMAGsLbzhOONjqSJ_0

	nop

	:l_dGZOolKRrlNnmgtH_3
	goto/32 :before_first_instruction

	:l_DMAGsLbzhOONjqSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_nuzGhqfdZsQUlyTl_1

	nop

	:l_nuzGhqfdZsQUlyTl_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_zNRlQfciRZjIXcMx_2

	nop

	:l_zNRlQfciRZjIXcMx_2
    return-void

	:after_last_instruction

	goto/32 :l_dGZOolKRrlNnmgtH_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_fucyneffMONDhzsZ_0

	nop

	:l_dmrZkkVsHxUzTTJX_26
    return-object v0

	:after_last_instruction

	goto/32 :l_vWBxXuKOHpgyFEnn_27

	nop

	:l_cNUhJtuIFRCpKOWb_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tNIZNUrVwtryMeJw_23

	nop

	:l_kiQkSoqsUfdUBnaV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ewZRGDLdUpnswAPn_8

	nop

	:l_DvgTzYxUQqqweGxU_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qtvJOtNDmMuiyxnN_19

	nop

	:l_xLeWqZPyDizfPpEB_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_damMiowlPXhXxjRf_25

	nop

	:l_BcMHckpCAWGwqWFd_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DGdXyoopPbtOkzsi_17

	nop

	:l_UGeBEiwupqevySdt_3
	rem-int v0, v0, v1
	goto/32 :l_QypynnLaXXMuHacF_4

	nop

	:l_qtvJOtNDmMuiyxnN_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jlOmqauIKbaOMEPD_20

	nop

	:l_YTHbslRWtpIxmtYU_28
	goto/32 :jVETnzHgRhRWcDxd
	:l_DGfiYeaCdsurEjPM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_kiQkSoqsUfdUBnaV_7

	nop

	:l_lSGGGkObkXISKIMI_1
	const v1, 25
	goto/32 :l_IgdjWDqMIufLxDFn_2

	nop

	:l_hIuveFOVVKEuAFCN_15
    const-string v2, ", cause="

	goto/32 :l_BcMHckpCAWGwqWFd_16

	nop

	:l_shWksoMIqFdGsuaj_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_DGfiYeaCdsurEjPM_6

	nop

	:l_jlOmqauIKbaOMEPD_20
    goto :goto_0

    :cond_0
	goto/32 :l_XeqmGnHmQBdAQIBw_21

	nop

	:l_jSeLczODBakzphlm_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sFrFZAbxGgKEopUb_14

	nop

	:l_lpxMmHMquFpenpvZ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_VMUSOXEzJbvaeEbz_12

	nop

	:l_fucyneffMONDhzsZ_0
	const v0, 21
	goto/32 :l_lSGGGkObkXISKIMI_1

	nop

	:l_sFrFZAbxGgKEopUb_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hIuveFOVVKEuAFCN_15

	nop

	:l_tNIZNUrVwtryMeJw_23
    const/16 v1, 0x5d

	goto/32 :l_xLeWqZPyDizfPpEB_24

	nop

	:l_XeqmGnHmQBdAQIBw_21
    const-string v1, ""

    :goto_0
	goto/32 :l_cNUhJtuIFRCpKOWb_22

	nop

	:l_ewZRGDLdUpnswAPn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kHVskgGdJNLZPcnL_9

	nop

	:l_DGdXyoopPbtOkzsi_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_DvgTzYxUQqqweGxU_18

	nop

	:l_fOLtKcIBVOLnDNxy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lpxMmHMquFpenpvZ_11

	nop

	:l_QypynnLaXXMuHacF_4
	if-lez v0, :gl_GGjaVtiiDKdmVfBs

	goto/32 :USOXHHDfUBEGTueI

	:gl_GGjaVtiiDKdmVfBs	goto/32 :l_shWksoMIqFdGsuaj_5

	nop

	:l_damMiowlPXhXxjRf_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dmrZkkVsHxUzTTJX_26

	nop

	:l_vWBxXuKOHpgyFEnn_27
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_YTHbslRWtpIxmtYU_28

	nop

	:l_VMUSOXEzJbvaeEbz_12
	if-nez v1, :gl_YTpQimkuGkoBrZFt

	goto/32 :cond_0

	:gl_YTpQimkuGkoBrZFt
	goto/32 :l_jSeLczODBakzphlm_13

	nop

	:l_IgdjWDqMIufLxDFn_2
	add-int v0, v0, v1
	goto/32 :l_UGeBEiwupqevySdt_3

	nop

	:l_kHVskgGdJNLZPcnL_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_fOLtKcIBVOLnDNxy_10

	nop

.end method
