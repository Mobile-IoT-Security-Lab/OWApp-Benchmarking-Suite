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

	goto/32 :l_lztKClSElbtcqNPf_0

	nop

	:l_PBZHSPSiwydCaDad_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_ZWAGwberUcNRjAhM_3

	nop

	:l_lztKClSElbtcqNPf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_AosQbnxCPkynydxo_1

	nop

	:l_kasrVJBmeIhLwbeg_4
    return-void

	:after_last_instruction

	goto/32 :l_rYbjdFIqoCacgMeB_5

	nop

	:l_ZWAGwberUcNRjAhM_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_kasrVJBmeIhLwbeg_4

	nop

	:l_AosQbnxCPkynydxo_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_PBZHSPSiwydCaDad_2

	nop

	:l_rYbjdFIqoCacgMeB_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_oTDvLewENEhbOyPI_0

	nop

	:l_cdNLNoOSglvNKslC_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_SPbuexeRdrMILqYH_2

	nop

	:l_oTDvLewENEhbOyPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_cdNLNoOSglvNKslC_1

	nop

	:l_pyxrdmdhRsPohhwX_6
	goto/32 :before_first_instruction

	:l_CARMqiQLjwtKloqN_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_axKIMjlTydhlzWFw_4

	nop

	:l_axKIMjlTydhlzWFw_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_mGhSXxAUQrKoIDOc_5

	nop

	:l_mGhSXxAUQrKoIDOc_5
    return-void

	:after_last_instruction

	goto/32 :l_pyxrdmdhRsPohhwX_6

	nop

	:l_SPbuexeRdrMILqYH_2
	if-nez p3, :gl_gPTuBqnbXRLAANkw

	goto/32 :cond_0

	:gl_gPTuBqnbXRLAANkw
    .line 90
	goto/32 :l_CARMqiQLjwtKloqN_3

	nop

.end method

.method private final missing(ZSIB)V
    .locals 0

	goto/32 :l_RQThBQhBbMCxgNhm_0

	nop

	:l_DUKVjEbbCMHqWZOT_7
	goto/32 :before_first_instruction

	:l_dHtSiDsaYHWDBhnk_2
    const/16 p1, 0xd2

	goto/32 :l_eBRoCrjSAlktJhbb_3

	nop

	:l_sJcVPkHgGdnhboMv_4
    add-int p3, p2, p1

	goto/32 :l_LazTHCgATvBDVmnu_5

	nop

	:l_RQThBQhBbMCxgNhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryBcufEYDzncoPYz_1

	nop

	:l_vUMDAzuBybpKJjxn_6
    return-void

	:after_last_instruction

	goto/32 :l_DUKVjEbbCMHqWZOT_7

	nop

	:l_eBRoCrjSAlktJhbb_3
    mul-int p2, p0, p1

	goto/32 :l_sJcVPkHgGdnhboMv_4

	nop

	:l_LazTHCgATvBDVmnu_5
    int-to-double p0, p3

	goto/32 :l_vUMDAzuBybpKJjxn_6

	nop

	:l_ryBcufEYDzncoPYz_1
    const/16 p0, 0x2a

	goto/32 :l_dHtSiDsaYHWDBhnk_2

	nop

.end method

.method private final missing(SBIZ)V
    .locals 0

	goto/32 :l_zzrscbdeXUdVxuLy_0

	nop

	:l_LKLVCZlZqqtdhCRC_4
    add-int p3, p2, p1

	goto/32 :l_ytCWKtuGyIVqwKmm_5

	nop

	:l_MZuxspTOugaWgCbi_6
    return-void

	:after_last_instruction

	goto/32 :l_fryiNrjUekGbZsaU_7

	nop

	:l_ytCWKtuGyIVqwKmm_5
    int-to-double p0, p3

	goto/32 :l_MZuxspTOugaWgCbi_6

	nop

	:l_sLOCxgGNYeMRZsNP_1
    const/16 p0, 0x2a

	goto/32 :l_LeCutlgRDuvqhLRx_2

	nop

	:l_LeCutlgRDuvqhLRx_2
    const/16 p1, 0xd2

	goto/32 :l_PWnoVhuhnMlMaUhE_3

	nop

	:l_PWnoVhuhnMlMaUhE_3
    mul-int p2, p0, p1

	goto/32 :l_LKLVCZlZqqtdhCRC_4

	nop

	:l_fryiNrjUekGbZsaU_7
	goto/32 :before_first_instruction

	:l_zzrscbdeXUdVxuLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLOCxgGNYeMRZsNP_1

	nop

.end method

.method private final missing(IBSZ)V
    .locals 0

	goto/32 :l_KDqiqFUXLWhNUzIE_0

	nop

	:l_KDqiqFUXLWhNUzIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYtDWxLUJaiQUCqN_1

	nop

	:l_FmxCORfYINALQFYs_4
    add-int p3, p2, p1

	goto/32 :l_RaQXoMUIBHWSoKGG_5

	nop

	:l_hFlJlDCgeqAOCDxn_2
    const/16 p1, 0xd2

	goto/32 :l_nfWbDdzjgcIdTCZT_3

	nop

	:l_CsDIwHWYRUrFaXAe_6
    return-void

	:after_last_instruction

	goto/32 :l_hNkvMGPJjAAdbRug_7

	nop

	:l_VYtDWxLUJaiQUCqN_1
    const/16 p0, 0x2a

	goto/32 :l_hFlJlDCgeqAOCDxn_2

	nop

	:l_RaQXoMUIBHWSoKGG_5
    int-to-double p0, p3

	goto/32 :l_CsDIwHWYRUrFaXAe_6

	nop

	:l_nfWbDdzjgcIdTCZT_3
    mul-int p2, p0, p1

	goto/32 :l_FmxCORfYINALQFYs_4

	nop

	:l_hNkvMGPJjAAdbRug_7
	goto/32 :before_first_instruction

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_rhrtlKGKUdExZJlS_0

	nop

	:l_DpijmChOIowAVFxk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eeGhaazjjWcojVYy_13

	nop

	:l_aEhRkgQFuWAMYYSM_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CvAWwqVGvQuHwZuK_10

	nop

	:l_PzTSsLGkZVGPneXY_14
	if-nez v1, :gl_LElBzItpFRGyOtni

	goto/32 :cond_0

	:gl_LElBzItpFRGyOtni
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_IQukVciUQcUvaFBx_15

	nop

	:l_pFrBxwcCnPgJDIRy_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_DpijmChOIowAVFxk_12

	nop

	:l_OPGmmcnLzNXeyLDo_2
	add-int v0, v0, v1
	goto/32 :l_YvJOvqNyUoVZxBEr_3

	nop

	:l_CvAWwqVGvQuHwZuK_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pFrBxwcCnPgJDIRy_11

	nop

	:l_mjiHVdSbgXGFIKJK_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nzxijjKQTizLwdwA_21

	nop

	:l_PUMEeicvYtjgqIFC_4
	if-lez v0, :gl_JcWhkzFSoLcRELMM

	goto/32 :wuTDFRMZSlzmddvr

	:gl_JcWhkzFSoLcRELMM	goto/32 :l_BPcDlCJheeDiRqns_5

	nop

	:l_xIAKYrFGeBRJLyNm_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_UybFavKyFxKloWTN_17

	nop

	:l_dwejjphfFicEgdYg_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_keFQfHWNOwDEJsMn_32

	nop

	:l_rhrtlKGKUdExZJlS_0
	const v0, 23
	goto/32 :l_GxesnYwHMpPWpEBx_1

	nop

	:l_SBMecKUbeNDwrwvF_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_jLfBCKBqeSHVLqmk_29

	nop

	:l_lxgLewgRfhrmjZiU_34
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_BiotSONobDzjLCSQ_35

	nop

	:l_IQukVciUQcUvaFBx_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_xIAKYrFGeBRJLyNm_16

	nop

	:l_ELyzMNcpdTkDrjHU_23
    const-string v1, ""

    :cond_1
	goto/32 :l_zUthIYEkAhNwExSn_24

	nop

	:l_xeBuaPgfsixPlgwr_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_dwejjphfFicEgdYg_31

	nop

	:l_UybFavKyFxKloWTN_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wPtzTZfSxgrOlEvI_18

	nop

	:l_FycTKOhmdabebamc_22
	if-eqz v1, :gl_nlmAIMhXNywhFbyt

	goto/32 :cond_1

	:gl_nlmAIMhXNywhFbyt
    :cond_0
	goto/32 :l_ELyzMNcpdTkDrjHU_23

	nop

	:l_BPcDlCJheeDiRqns_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_ODjgZPzDlfHfAGaU_6

	nop

	:l_ODjgZPzDlfHfAGaU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_dSTbbMCKpbnvwyII_7

	nop

	:l_DnJYzpElXPmyOijp_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_FsQdcLmVNWRFZNEt_26

	nop

	:l_XotfNOlnPVlEDkPH_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_SBMecKUbeNDwrwvF_28

	nop

	:l_apYWfdqkteSbjtUm_8
	if-nez v0, :gl_DRqxzxEjHuKmAsFk

	goto/32 :cond_2

	:gl_DRqxzxEjHuKmAsFk
    .line 117
	goto/32 :l_aEhRkgQFuWAMYYSM_9

	nop

	:l_wPtzTZfSxgrOlEvI_18
    const-string v4, ". "

	goto/32 :l_yoRQIwzVPoiBSkJl_19

	nop

	:l_eeGhaazjjWcojVYy_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_PzTSsLGkZVGPneXY_14

	nop

	:l_FsQdcLmVNWRFZNEt_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_XotfNOlnPVlEDkPH_27

	nop

	:l_BiotSONobDzjLCSQ_35
	goto/32 :DAsTaDEcMwnUWpTu
	:l_nzxijjKQTizLwdwA_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_FycTKOhmdabebamc_22

	nop

	:l_dSTbbMCKpbnvwyII_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_apYWfdqkteSbjtUm_8

	nop

	:l_jLfBCKBqeSHVLqmk_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_xeBuaPgfsixPlgwr_30

	nop

	:l_zUthIYEkAhNwExSn_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DnJYzpElXPmyOijp_25

	nop

	:l_yoRQIwzVPoiBSkJl_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mjiHVdSbgXGFIKJK_20

	nop

	:l_GxesnYwHMpPWpEBx_1
	const v1, 11
	goto/32 :l_OPGmmcnLzNXeyLDo_2

	nop

	:l_keFQfHWNOwDEJsMn_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_TwCZvmQWDWuXQMwr_33

	nop

	:l_YvJOvqNyUoVZxBEr_3
	rem-int v0, v0, v1
	goto/32 :l_PUMEeicvYtjgqIFC_4

	nop

	:l_TwCZvmQWDWuXQMwr_33
    throw v0

	:after_last_instruction

	goto/32 :l_lxgLewgRfhrmjZiU_34

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rIIYdyGQgbjYpjuo_0

	nop

	:l_rIIYdyGQgbjYpjuo_0
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
	goto/32 :l_OKFtIyeCgpUErFTp_1

	nop

	:l_iBBVVrEjmIXxPIuh_4
    throw v0

	:after_last_instruction

	goto/32 :l_rpqQWKDzaXJMiEjN_5

	nop

	:l_jmGvKAcGKlXUMfaa_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_rknPMOBbwBeqXhtw_3

	nop

	:l_rknPMOBbwBeqXhtw_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_iBBVVrEjmIXxPIuh_4

	nop

	:l_OKFtIyeCgpUErFTp_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_jmGvKAcGKlXUMfaa_2

	nop

	:l_rpqQWKDzaXJMiEjN_5
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_ArYYIVsghvHbvNQO_0

	nop

	:l_WmyNEvbxZaiapufF_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_VTGKaErDnUvCmutw_4

	nop

	:l_mjQFpcVVpxPaqaYL_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_MhZMpqIMpCcHzMpG_2

	nop

	:l_MhZMpqIMpCcHzMpG_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_WmyNEvbxZaiapufF_3

	nop

	:l_ArYYIVsghvHbvNQO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_mjQFpcVVpxPaqaYL_1

	nop

	:l_VTGKaErDnUvCmutw_4
    throw v0

	:after_last_instruction

	goto/32 :l_rTZBkoJynJAQLJEC_5

	nop

	:l_rTZBkoJynJAQLJEC_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_DZPKWktZySJgfGWP_0

	nop

	:l_kihDHEonUyWQPYJr_3
	goto/32 :before_first_instruction

	:l_relUtbBKGZlBlyre_2
    return-void

	:after_last_instruction

	goto/32 :l_kihDHEonUyWQPYJr_3

	nop

	:l_rCGxeEoPXRjVpbiy_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_relUtbBKGZlBlyre_2

	nop

	:l_DZPKWktZySJgfGWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_rCGxeEoPXRjVpbiy_1

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_NHfHPUmhxYlwtEEs_0

	nop

	:l_NHfHPUmhxYlwtEEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_rJUdUuJaHdBLszAR_1

	nop

	:l_rJUdUuJaHdBLszAR_1
    move-object v0, p0

	goto/32 :l_YgvXqzJIFXALUNIw_2

	nop

	:l_yIDhcPGKiCJFAsCu_4
	goto/32 :before_first_instruction

	:l_YgvXqzJIFXALUNIw_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_WBNHAOkPthvcZGIv_3

	nop

	:l_WBNHAOkPthvcZGIv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yIDhcPGKiCJFAsCu_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_pLAoxiOofBDXgMlr_0

	nop

	:l_LUXWSkMOLaxcuNOB_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_jyQEAgypOUoXYsop_4

	nop

	:l_IotMlivfEneyToXG_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_LUXWSkMOLaxcuNOB_3

	nop

	:l_ogrwyaHhAoYgrJEo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_IotMlivfEneyToXG_2

	nop

	:l_jyQEAgypOUoXYsop_4
    throw v0

	:after_last_instruction

	goto/32 :l_yBscuiVegtlwfBpl_5

	nop

	:l_yBscuiVegtlwfBpl_5
	goto/32 :before_first_instruction

	:l_pLAoxiOofBDXgMlr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_ogrwyaHhAoYgrJEo_1

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_zIWEKycIotgGmYPg_0

	nop

	:l_RIPTJXYMTBHAdoqx_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_lAcCYQsikYDLemik_3

	nop

	:l_lAcCYQsikYDLemik_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RKARfwJpZWOGLAyt_4

	nop

	:l_eDjlOhGdKTDiBIlo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_RIPTJXYMTBHAdoqx_2

	nop

	:l_zIWEKycIotgGmYPg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_eDjlOhGdKTDiBIlo_1

	nop

	:l_eWmujkSmijUGmTWP_5
	goto/32 :before_first_instruction

	:l_RKARfwJpZWOGLAyt_4
    throw v0

	:after_last_instruction

	goto/32 :l_eWmujkSmijUGmTWP_5

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_XKxrrnxSLZnDEqQg_0

	nop

	:l_yUoVCWdEjsMzfyMn_4
    throw v0

	:after_last_instruction

	goto/32 :l_AuJaUVmvuiGmwvCB_5

	nop

	:l_BimVlfCoYzUYJJpk_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_WLJCyJEaIbISUAvD_3

	nop

	:l_WLJCyJEaIbISUAvD_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_yUoVCWdEjsMzfyMn_4

	nop

	:l_uJFPxUqxAJwDQCNl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_BimVlfCoYzUYJJpk_2

	nop

	:l_AuJaUVmvuiGmwvCB_5
	goto/32 :before_first_instruction

	:l_XKxrrnxSLZnDEqQg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_uJFPxUqxAJwDQCNl_1

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_gXhyryPMHtTAeONT_0

	nop

	:l_UhRZDonzJyOchRqS_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_msQkGhmZvGOVrtsL_4

	nop

	:l_msQkGhmZvGOVrtsL_4
    throw v0

	:after_last_instruction

	goto/32 :l_JWQcwygMQGzvevNF_5

	nop

	:l_rUwraNGaAtXcjLwu_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_UhRZDonzJyOchRqS_3

	nop

	:l_DLdaJLMaHEmaQPqt_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_rUwraNGaAtXcjLwu_2

	nop

	:l_JWQcwygMQGzvevNF_5
	goto/32 :before_first_instruction

	:l_gXhyryPMHtTAeONT_0
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
	goto/32 :l_DLdaJLMaHEmaQPqt_1

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_rYwAUcKFmPThewYS_0

	nop

	:l_rYwAUcKFmPThewYS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_VXzZWcWfynfaPsLF_1

	nop

	:l_ACOAyAoKITHGiAkT_3
	goto/32 :before_first_instruction

	:l_VXzZWcWfynfaPsLF_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_YZSXFWShSjMaNGOH_2

	nop

	:l_YZSXFWShSjMaNGOH_2
    return-void

	:after_last_instruction

	goto/32 :l_ACOAyAoKITHGiAkT_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_rYRQEheVhMcITNTA_0

	nop

	:l_ggzBvcbXYZEnrEtQ_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mYOZFJkgziaTMsTn_26

	nop

	:l_CsscpxWTPPcUdkBk_1
	const v1, 31
	goto/32 :l_nWcpOXywHPbqPILq_2

	nop

	:l_lzCwJNlBOmvTewlb_15
    const-string v2, ", cause="

	goto/32 :l_otGCHkauIerUkruD_16

	nop

	:l_xLpQDGCtKlzjGboY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zQTPvnAVVcrXSdXT_9

	nop

	:l_jcIXAPNmnrfMTnSp_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZnTWHAedaVApZrzv_19

	nop

	:l_zQTPvnAVVcrXSdXT_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_YXiwLPESdsmlppxh_10

	nop

	:l_ZnTWHAedaVApZrzv_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wIWHgaJgybTIatyQ_20

	nop

	:l_evcroAZuuVipyyVv_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ggzBvcbXYZEnrEtQ_25

	nop

	:l_fKorRvtFTdQpvItI_3
	rem-int v0, v0, v1
	goto/32 :l_dFEHfJNCANyONnoZ_4

	nop

	:l_HdFskkYJIrRomDrI_23
    const/16 v1, 0x5d

	goto/32 :l_evcroAZuuVipyyVv_24

	nop

	:l_cJDetNIMzaInCQaL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xLpQDGCtKlzjGboY_8

	nop

	:l_HcTjdnxfcLNlcwmV_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lzCwJNlBOmvTewlb_15

	nop

	:l_WUVTTstkNxUaYDpn_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HcTjdnxfcLNlcwmV_14

	nop

	:l_wIWHgaJgybTIatyQ_20
    goto :goto_0

    :cond_0
	goto/32 :l_AJyWntFeuetsjqMM_21

	nop

	:l_GIVegPvlFFVjkorO_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_jcIXAPNmnrfMTnSp_18

	nop

	:l_otGCHkauIerUkruD_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GIVegPvlFFVjkorO_17

	nop

	:l_yrQUZYDKTCxLEfyl_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_QRbgMCsGAZNrxmDk_6

	nop

	:l_nWcpOXywHPbqPILq_2
	add-int v0, v0, v1
	goto/32 :l_fKorRvtFTdQpvItI_3

	nop

	:l_QRbgMCsGAZNrxmDk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_cJDetNIMzaInCQaL_7

	nop

	:l_mYOZFJkgziaTMsTn_26
    return-object v0

	:after_last_instruction

	goto/32 :l_zXiIiYRBzDEhvVnV_27

	nop

	:l_YXiwLPESdsmlppxh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ViOMSGBGTjIqQqJA_11

	nop

	:l_zXiIiYRBzDEhvVnV_27
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_YGfIaybFJVQGHzqs_28

	nop

	:l_AJyWntFeuetsjqMM_21
    const-string v1, ""

    :goto_0
	goto/32 :l_IathpOEtUFgqttoS_22

	nop

	:l_ViOMSGBGTjIqQqJA_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_OEszPfCvFYlfTTaE_12

	nop

	:l_IathpOEtUFgqttoS_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HdFskkYJIrRomDrI_23

	nop

	:l_OEszPfCvFYlfTTaE_12
	if-nez v1, :gl_cTFnmEQltVNZAMlv

	goto/32 :cond_0

	:gl_cTFnmEQltVNZAMlv
	goto/32 :l_WUVTTstkNxUaYDpn_13

	nop

	:l_YGfIaybFJVQGHzqs_28
	goto/32 :KMWKoRTyAaWWdixC
	:l_dFEHfJNCANyONnoZ_4
	if-lez v0, :gl_UsROltflYuqTkatC

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_UsROltflYuqTkatC	goto/32 :l_yrQUZYDKTCxLEfyl_5

	nop

	:l_rYRQEheVhMcITNTA_0
	const v0, 7
	goto/32 :l_CsscpxWTPPcUdkBk_1

	nop

.end method
