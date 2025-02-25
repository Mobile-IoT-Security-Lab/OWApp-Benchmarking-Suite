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

	goto/32 :l_NPLeCutlgRDuvqhL_0

	nop

	:l_RCytCWKtuGyIVqwK_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_mmMZuxspTOugaWgC_4

	nop

	:l_hELKLVCZlZqqtdhC_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_RCytCWKtuGyIVqwK_3

	nop

	:l_RxPWnoVhuhnMlMaU_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_hELKLVCZlZqqtdhC_2

	nop

	:l_NPLeCutlgRDuvqhL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_RxPWnoVhuhnMlMaU_1

	nop

	:l_bifryiNrjUekGbZs_5
	goto/32 :before_first_instruction

	:l_mmMZuxspTOugaWgC_4
    return-void

	:after_last_instruction

	goto/32 :l_bifryiNrjUekGbZs_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_aUKDqiqFUXLWhNUz_0

	nop

	:l_GGCsDIwHWYRUrFaX_5
    return-void

	:after_last_instruction

	goto/32 :l_AehNkvMGPJjAAdbR_6

	nop

	:l_IEVYtDWxLUJaiQUC_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_qNhFlJlDCgeqAOCD_2

	nop

	:l_AehNkvMGPJjAAdbR_6
	goto/32 :before_first_instruction

	:l_YsRaQXoMUIBHWSoK_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_GGCsDIwHWYRUrFaX_5

	nop

	:l_qNhFlJlDCgeqAOCD_2
	if-nez p3, :gl_xnnfWbDdzjgcIdTC

	goto/32 :cond_0

	:gl_xnnfWbDdzjgcIdTC
    .line 90
	goto/32 :l_ZTFmxCORfYINALQF_3

	nop

	:l_ZTFmxCORfYINALQF_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_YsRaQXoMUIBHWSoK_4

	nop

	:l_aUKDqiqFUXLWhNUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_IEVYtDWxLUJaiQUC_1

	nop

.end method

.method private final missing(ZSIB)V
    .locals 0

	goto/32 :l_ugrhrtlKGKUdExZJ_0

	nop

	:l_ugrhrtlKGKUdExZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSGxesnYwHMpPWpE_1

	nop

	:l_MMBPcDlCJheeDiRq_6
    return-void

	:after_last_instruction

	goto/32 :l_nsODjgZPzDlfHfAG_7

	nop

	:l_nsODjgZPzDlfHfAG_7
	goto/32 :before_first_instruction

	:l_FCJcWhkzFSoLcREL_5
    int-to-double p0, p3

	goto/32 :l_MMBPcDlCJheeDiRq_6

	nop

	:l_ErPUMEeicvYtjgqI_4
    add-int p3, p2, p1

	goto/32 :l_FCJcWhkzFSoLcREL_5

	nop

	:l_BxOPGmmcnLzNXeyL_2
    const/16 p1, 0xd2

	goto/32 :l_DoYvJOvqNyUoVZxB_3

	nop

	:l_DoYvJOvqNyUoVZxB_3
    mul-int p2, p0, p1

	goto/32 :l_ErPUMEeicvYtjgqI_4

	nop

	:l_lSGxesnYwHMpPWpE_1
    const/16 p0, 0x2a

	goto/32 :l_BxOPGmmcnLzNXeyL_2

	nop

.end method

.method private final missing(SBIZ)V
    .locals 0

	goto/32 :l_aUdSTbbMCKpbnvwy_0

	nop

	:l_FkaEhRkgQFuWAMYY_3
    mul-int p2, p0, p1

	goto/32 :l_SMCvAWwqVGvQuHwZ_4

	nop

	:l_UmDRqxzxEjHuKmAs_2
    const/16 p1, 0xd2

	goto/32 :l_FkaEhRkgQFuWAMYY_3

	nop

	:l_SMCvAWwqVGvQuHwZ_4
    add-int p3, p2, p1

	goto/32 :l_uKpFrBxwcCnPgJDI_5

	nop

	:l_RyDpijmChOIowAVF_6
    return-void

	:after_last_instruction

	goto/32 :l_xkeeGhaazjjWcojV_7

	nop

	:l_IIapYWfdqkteSbjt_1
    const/16 p0, 0x2a

	goto/32 :l_UmDRqxzxEjHuKmAs_2

	nop

	:l_xkeeGhaazjjWcojV_7
	goto/32 :before_first_instruction

	:l_uKpFrBxwcCnPgJDI_5
    int-to-double p0, p3

	goto/32 :l_RyDpijmChOIowAVF_6

	nop

	:l_aUdSTbbMCKpbnvwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIapYWfdqkteSbjt_1

	nop

.end method

.method private final missing(IBSZ)V
    .locals 0

	goto/32 :l_YyPzTSsLGkZVGPne_0

	nop

	:l_XYLElBzItpFRGyOt_1
    const/16 p0, 0x2a

	goto/32 :l_niIQukVciUQcUvaF_2

	nop

	:l_BxxIAKYrFGeBRJLy_3
    mul-int p2, p0, p1

	goto/32 :l_NmUybFavKyFxKloW_4

	nop

	:l_JlmjiHVdSbgXGFIK_7
	goto/32 :before_first_instruction

	:l_YyPzTSsLGkZVGPne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYLElBzItpFRGyOt_1

	nop

	:l_niIQukVciUQcUvaF_2
    const/16 p1, 0xd2

	goto/32 :l_BxxIAKYrFGeBRJLy_3

	nop

	:l_vIyoRQIwzVPoiBSk_6
    return-void

	:after_last_instruction

	goto/32 :l_JlmjiHVdSbgXGFIK_7

	nop

	:l_NmUybFavKyFxKloW_4
    add-int p3, p2, p1

	goto/32 :l_TNwPtzTZfSxgrOlE_5

	nop

	:l_TNwPtzTZfSxgrOlE_5
    int-to-double p0, p3

	goto/32 :l_vIyoRQIwzVPoiBSk_6

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_JKnzxijjKQTizLwd_0

	nop

	:l_JrNHfHPUmhxYlwtE_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_EsrJUdUuJaHdBLsz_29

	nop

	:l_IwWBNHAOkPthvcZG_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_IvyIDhcPGKiCJFAs_32

	nop

	:l_TpjmGvKAcGKlXUMf_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_aarknPMOBbwBeqXh_16

	nop

	:l_uhrpqQWKDzaXJMiE_18
    const-string v4, ". "

	goto/32 :l_jNArYYIVsghvHbvN_19

	nop

	:l_YLMhZMpqIMpCcHzM_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_pGWmyNEvbxZaiapu_22

	nop

	:l_IvyIDhcPGKiCJFAs_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_CupLAoxiOofBDXgM_33

	nop

	:l_YgkeFQfHWNOwDEJs_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MnTwCZvmQWDWuXQM_11

	nop

	:l_wrlxgLewgRfhrmjZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iUBiotSONobDzjLC_13

	nop

	:l_twrTZBkoJynJAQLJ_23
    const-string v1, ""

    :cond_1
	goto/32 :l_ECDZPKWktZySJgfG_24

	nop

	:l_jpFsQdcLmVNWRFZN_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_EtXotfNOlnPVlEDk_6

	nop

	:l_WPrCGxeEoPXRjVpb_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_iyrelUtbBKGZlBly_26

	nop

	:l_twiBBVVrEjmIXxPI_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uhrpqQWKDzaXJMiE_18

	nop

	:l_rekihDHEonUyWQPY_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_JrNHfHPUmhxYlwtE_28

	nop

	:l_iyrelUtbBKGZlBly_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_rekihDHEonUyWQPY_27

	nop

	:l_MnTwCZvmQWDWuXQM_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_wrlxgLewgRfhrmjZ_12

	nop

	:l_HUzUthIYEkAhNwEx_4
	if-lez v0, :gl_SnDnJYzpElXPmyOi

	goto/32 :HOwuJnOutVgBziMI

	:gl_SnDnJYzpElXPmyOi	goto/32 :l_jpFsQdcLmVNWRFZN_5

	nop

	:l_wrdwejjphfFicEgd_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YgkeFQfHWNOwDEJs_10

	nop

	:l_CupLAoxiOofBDXgM_33
    throw v0

	:after_last_instruction

	goto/32 :l_lrogrwyaHhAoYgrJ_34

	nop

	:l_iUBiotSONobDzjLC_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_SQrIIYdyGQgbjYpj_14

	nop

	:l_ECDZPKWktZySJgfG_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WPrCGxeEoPXRjVpb_25

	nop

	:l_wAFycTKOhmdabeba_1
	const v1, 23
	goto/32 :l_mcnlmAIMhXNywhFb_2

	nop

	:l_ytELyzMNcpdTkDrj_3
	rem-int v0, v0, v1
	goto/32 :l_HUzUthIYEkAhNwEx_4

	nop

	:l_vFjLfBCKBqeSHVLq_8
	if-nez v0, :gl_mkxeBuaPgfsixPlg

	goto/32 :cond_2

	:gl_mkxeBuaPgfsixPlg
    .line 117
	goto/32 :l_wrdwejjphfFicEgd_9

	nop

	:l_PHSBMecKUbeNDwrw_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_vFjLfBCKBqeSHVLq_8

	nop

	:l_SQrIIYdyGQgbjYpj_14
	if-nez v1, :gl_uoOKFtIyeCgpUErF

	goto/32 :cond_0

	:gl_uoOKFtIyeCgpUErF
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_TpjmGvKAcGKlXUMf_15

	nop

	:l_EtXotfNOlnPVlEDk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_PHSBMecKUbeNDwrw_7

	nop

	:l_mcnlmAIMhXNywhFb_2
	add-int v0, v0, v1
	goto/32 :l_ytELyzMNcpdTkDrj_3

	nop

	:l_EoIotMlivfEneyTo_35
	goto/32 :hdgMCBSJHRbdlzrY
	:l_pGWmyNEvbxZaiapu_22
	if-eqz v1, :gl_fFVTGKaErDnUvCmu

	goto/32 :cond_1

	:gl_fFVTGKaErDnUvCmu
    :cond_0
	goto/32 :l_twrTZBkoJynJAQLJ_23

	nop

	:l_aarknPMOBbwBeqXh_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_twiBBVVrEjmIXxPI_17

	nop

	:l_lrogrwyaHhAoYgrJ_34
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_EoIotMlivfEneyTo_35

	nop

	:l_jNArYYIVsghvHbvN_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QOmjQFpcVVpxPaqa_20

	nop

	:l_EsrJUdUuJaHdBLsz_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_ARYgvXqzJIFXALUN_30

	nop

	:l_ARYgvXqzJIFXALUN_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_IwWBNHAOkPthvcZG_31

	nop

	:l_QOmjQFpcVVpxPaqa_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YLMhZMpqIMpCcHzM_21

	nop

	:l_JKnzxijjKQTizLwd_0
	const v0, 27
	goto/32 :l_wAFycTKOhmdabeba_1

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XGLUXWSkMOLaxcuN_0

	nop

	:l_PgeDjlOhGdKTDiBI_4
    throw v0

	:after_last_instruction

	goto/32 :l_loRIPTJXYMTBHAdo_5

	nop

	:l_opyBscuiVegtlwfB_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_plzIWEKycIotgGmY_3

	nop

	:l_OBjyQEAgypOUoXYs_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_opyBscuiVegtlwfB_2

	nop

	:l_plzIWEKycIotgGmY_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_PgeDjlOhGdKTDiBI_4

	nop

	:l_loRIPTJXYMTBHAdo_5
	goto/32 :before_first_instruction

	:l_XGLUXWSkMOLaxcuN_0
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
	goto/32 :l_OBjyQEAgypOUoXYs_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_qxlAcCYQsikYDLem_0

	nop

	:l_yteWmujkSmijUGmT_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_WPXKxrrnxSLZnDEq_3

	nop

	:l_NlBimVlfCoYzUYJJ_5
	goto/32 :before_first_instruction

	:l_QguJFPxUqxAJwDQC_4
    throw v0

	:after_last_instruction

	goto/32 :l_NlBimVlfCoYzUYJJ_5

	nop

	:l_qxlAcCYQsikYDLem_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_ikRKARfwJpZWOGLA_1

	nop

	:l_WPXKxrrnxSLZnDEq_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QguJFPxUqxAJwDQC_4

	nop

	:l_ikRKARfwJpZWOGLA_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_yteWmujkSmijUGmT_2

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_pkWLJCyJEaIbISUA_0

	nop

	:l_MnAuJaUVmvuiGmwv_2
    return-void

	:after_last_instruction

	goto/32 :l_CBgXhyryPMHtTAeO_3

	nop

	:l_CBgXhyryPMHtTAeO_3
	goto/32 :before_first_instruction

	:l_pkWLJCyJEaIbISUA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_vDyUoVCWdEjsMzfy_1

	nop

	:l_vDyUoVCWdEjsMzfy_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_MnAuJaUVmvuiGmwv_2

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_NTDLdaJLMaHEmaQP_0

	nop

	:l_NTDLdaJLMaHEmaQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_qtrUwraNGaAtXcjL_1

	nop

	:l_qtrUwraNGaAtXcjL_1
    move-object v0, p0

	goto/32 :l_wuUhRZDonzJyOchR_2

	nop

	:l_qSmsQkGhmZvGOVrt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sLJWQcwygMQGzvev_4

	nop

	:l_sLJWQcwygMQGzvev_4
	goto/32 :before_first_instruction

	:l_wuUhRZDonzJyOchR_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_qSmsQkGhmZvGOVrt_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_NFrYwAUcKFmPThew_0

	nop

	:l_kTrYRQEheVhMcITN_4
    throw v0

	:after_last_instruction

	goto/32 :l_TACsscpxWTPPcUdk_5

	nop

	:l_YSVXzZWcWfynfaPs_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_LFYZSXFWShSjMaNG_2

	nop

	:l_TACsscpxWTPPcUdk_5
	goto/32 :before_first_instruction

	:l_LFYZSXFWShSjMaNG_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_OHACOAyAoKITHGiA_3

	nop

	:l_NFrYwAUcKFmPThew_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_YSVXzZWcWfynfaPs_1

	nop

	:l_OHACOAyAoKITHGiA_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_kTrYRQEheVhMcITN_4

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_BknWcpOXywHPbqPI_0

	nop

	:l_oZUsROltflYuqTka_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_tCyrQUZYDKTCxLEf_4

	nop

	:l_BknWcpOXywHPbqPI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_LqfKorRvtFTdQpvI_1

	nop

	:l_tCyrQUZYDKTCxLEf_4
    throw v0

	:after_last_instruction

	goto/32 :l_ylQRbgMCsGAZNrxm_5

	nop

	:l_tIdFEHfJNCANyONn_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_oZUsROltflYuqTka_3

	nop

	:l_ylQRbgMCsGAZNrxm_5
	goto/32 :before_first_instruction

	:l_LqfKorRvtFTdQpvI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_tIdFEHfJNCANyONn_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_DkcJDetNIMzaInCQ_0

	nop

	:l_DkcJDetNIMzaInCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_aLxLpQDGCtKlzjGb_1

	nop

	:l_xhViOMSGBGTjIqQq_4
    throw v0

	:after_last_instruction

	goto/32 :l_JAOEszPfCvFYlfTT_5

	nop

	:l_XTYXiwLPESdsmlpp_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_xhViOMSGBGTjIqQq_4

	nop

	:l_JAOEszPfCvFYlfTT_5
	goto/32 :before_first_instruction

	:l_aLxLpQDGCtKlzjGb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_oYzQTPvnAVVcrXSd_2

	nop

	:l_oYzQTPvnAVVcrXSd_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_XTYXiwLPESdsmlpp_3

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_aEcTFnmEQltVNZAM_0

	nop

	:l_pnHcTjdnxfcLNlcw_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_mVlzCwJNlBOmvTew_3

	nop

	:l_mVlzCwJNlBOmvTew_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_lbotGCHkauIerUkr_4

	nop

	:l_aEcTFnmEQltVNZAM_0
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
	goto/32 :l_lvWUVTTstkNxUaYD_1

	nop

	:l_lvWUVTTstkNxUaYD_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_pnHcTjdnxfcLNlcw_2

	nop

	:l_uDGIVegPvlFFVjko_5
	goto/32 :before_first_instruction

	:l_lbotGCHkauIerUkr_4
    throw v0

	:after_last_instruction

	goto/32 :l_uDGIVegPvlFFVjko_5

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_rOjcIXAPNmnrfMTn_0

	nop

	:l_zvwIWHgaJgybTIat_2
    return-void

	:after_last_instruction

	goto/32 :l_yQAJyWntFeuetsjq_3

	nop

	:l_SpZnTWHAedaVApZr_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_zvwIWHgaJgybTIat_2

	nop

	:l_yQAJyWntFeuetsjq_3
	goto/32 :before_first_instruction

	:l_rOjcIXAPNmnrfMTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_SpZnTWHAedaVApZr_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MMIathpOEtUFgqtt_0

	nop

	:l_nVYGfIaybFJVQGHz_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_qsLVzpaGDHgzwVmD_6

	nop

	:l_rIevcroAZuuVipyy_2
	add-int v0, v0, v1
	goto/32 :l_VvggzBvcbXYZEnrE_3

	nop

	:l_VbDhrQshxpBgFJVu_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_zszbfoETZeclBrcU_10

	nop

	:l_CBrHlBgXslTOrGfL_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UFEnsSVyCHaMSNoS_14

	nop

	:l_lnTrZdsWJHeyxpjT_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bhHKCfyglsqrhBmW_20

	nop

	:l_XRLqVJcEITGQEnqm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VbDhrQshxpBgFJVu_9

	nop

	:l_MtfaswjEqVjnjSau_28
	goto/32 :PGPgepDjbCVKkLTa
	:l_dhOITBnqcZLpkvjP_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yJZNnrqiSZXJHJJu_17

	nop

	:l_MLuKIQYkvLSCKitH_15
    const-string v2, ", cause="

	goto/32 :l_dhOITBnqcZLpkvjP_16

	nop

	:l_yJZNnrqiSZXJHJJu_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_COpmzBuabLrwioRY_18

	nop

	:l_bhHKCfyglsqrhBmW_20
    goto :goto_0

    :cond_0
	goto/32 :l_DFKHyDSftNYaMWUZ_21

	nop

	:l_wFhRgKLSUegbRYHZ_27
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_MtfaswjEqVjnjSau_28

	nop

	:l_UFEnsSVyCHaMSNoS_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MLuKIQYkvLSCKitH_15

	nop

	:l_oSHdFskkYJIrRomD_1
	const v1, 5
	goto/32 :l_rIevcroAZuuVipyy_2

	nop

	:l_BNlsHhWDOLIJUKuP_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gDwVlMUTQiKVnamd_26

	nop

	:l_zhTlpeMuKypplygR_12
	if-nez v1, :gl_PKEpszLnfLsdSwVg

	goto/32 :cond_0

	:gl_PKEpszLnfLsdSwVg
	goto/32 :l_CBrHlBgXslTOrGfL_13

	nop

	:l_VvggzBvcbXYZEnrE_3
	rem-int v0, v0, v1
	goto/32 :l_tQmYOZFJkgziaTMs_4

	nop

	:l_FJaRhvsVbMGoVysx_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BNlsHhWDOLIJUKuP_25

	nop

	:l_gDwVlMUTQiKVnamd_26
    return-object v0

	:after_last_instruction

	goto/32 :l_wFhRgKLSUegbRYHZ_27

	nop

	:l_UPqOWbbKLgaejUSh_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_zhTlpeMuKypplygR_12

	nop

	:l_zszbfoETZeclBrcU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UPqOWbbKLgaejUSh_11

	nop

	:l_DFKHyDSftNYaMWUZ_21
    const-string v1, ""

    :goto_0
	goto/32 :l_jqOvDtKECSpmGMNc_22

	nop

	:l_bvZnUUCTzmVwsdOH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XRLqVJcEITGQEnqm_8

	nop

	:l_MMIathpOEtUFgqtt_0
	const v0, 6
	goto/32 :l_oSHdFskkYJIrRomD_1

	nop

	:l_FYsmpoamOONuZCGO_23
    const/16 v1, 0x5d

	goto/32 :l_FJaRhvsVbMGoVysx_24

	nop

	:l_tQmYOZFJkgziaTMs_4
	if-lez v0, :gl_TnzXiIiYRBzDEhvV

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_TnzXiIiYRBzDEhvV	goto/32 :l_nVYGfIaybFJVQGHz_5

	nop

	:l_qsLVzpaGDHgzwVmD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_bvZnUUCTzmVwsdOH_7

	nop

	:l_COpmzBuabLrwioRY_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lnTrZdsWJHeyxpjT_19

	nop

	:l_jqOvDtKECSpmGMNc_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FYsmpoamOONuZCGO_23

	nop

.end method
