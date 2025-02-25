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

	goto/32 :l_mCowLQRfjLULDYkw_0

	nop

	:l_MRETRZNFpjmIAagf_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_PzjDZfeUjScvqVOw_2

	nop

	:l_PzjDZfeUjScvqVOw_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_aCCoISXBEORNgDFW_3

	nop

	:l_pSjDorOrVJDbpvQA_5
	goto/32 :before_first_instruction

	:l_mCowLQRfjLULDYkw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_MRETRZNFpjmIAagf_1

	nop

	:l_KigvVnIiUDNpETzM_4
    return-void

	:after_last_instruction

	goto/32 :l_pSjDorOrVJDbpvQA_5

	nop

	:l_aCCoISXBEORNgDFW_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_KigvVnIiUDNpETzM_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZeJdhhtLuCVnHYOW_0

	nop

	:l_WNqDYisoQiPQowst_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_HwzedftFHZMuSaTP_2

	nop

	:l_htQkvrbCLeKzvIHA_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_CdndFkfeFRHQHKSd_4

	nop

	:l_mnPWtlJguTBDCDUc_5
    return-void

	:after_last_instruction

	goto/32 :l_SyQZgoiDckjKoGug_6

	nop

	:l_SyQZgoiDckjKoGug_6
	goto/32 :before_first_instruction

	:l_ZeJdhhtLuCVnHYOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_WNqDYisoQiPQowst_1

	nop

	:l_CdndFkfeFRHQHKSd_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_mnPWtlJguTBDCDUc_5

	nop

	:l_HwzedftFHZMuSaTP_2
	if-nez p3, :gl_XKPaOeqRsnqrrRIx

	goto/32 :cond_0

	:gl_XKPaOeqRsnqrrRIx
    .line 90
	goto/32 :l_htQkvrbCLeKzvIHA_3

	nop

.end method

.method private final missing(ZSIB)V
    .locals 0

	goto/32 :l_cfIDDsYuowQammFo_0

	nop

	:l_vgTENeWqISbbmLJE_1
    const/16 p0, 0x2a

	goto/32 :l_ogRdxJkLlpPVZOzX_2

	nop

	:l_ANkZibxWjEiTGZFM_7
	goto/32 :before_first_instruction

	:l_cfIDDsYuowQammFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgTENeWqISbbmLJE_1

	nop

	:l_KYdXNvSdTbkUXfVK_4
    add-int p3, p2, p1

	goto/32 :l_ExgXuVascnuZlNSg_5

	nop

	:l_vKskJTWIAiOgetBX_3
    mul-int p2, p0, p1

	goto/32 :l_KYdXNvSdTbkUXfVK_4

	nop

	:l_TSykIodtTUKOStXk_6
    return-void

	:after_last_instruction

	goto/32 :l_ANkZibxWjEiTGZFM_7

	nop

	:l_ogRdxJkLlpPVZOzX_2
    const/16 p1, 0xd2

	goto/32 :l_vKskJTWIAiOgetBX_3

	nop

	:l_ExgXuVascnuZlNSg_5
    int-to-double p0, p3

	goto/32 :l_TSykIodtTUKOStXk_6

	nop

.end method

.method private final missing(SBIZ)V
    .locals 0

	goto/32 :l_ssRsaotkDsPXkFiq_0

	nop

	:l_ssRsaotkDsPXkFiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMIiNKZDcFeckgGo_1

	nop

	:l_FTfDHpigRvOclDnv_7
	goto/32 :before_first_instruction

	:l_IOAPrUobuolAwQPG_5
    int-to-double p0, p3

	goto/32 :l_fdjrExhbKsjxEous_6

	nop

	:l_nZXdbeWNAdvfZTqG_3
    mul-int p2, p0, p1

	goto/32 :l_aKaTrhXMSSjhPuBy_4

	nop

	:l_fdjrExhbKsjxEous_6
    return-void

	:after_last_instruction

	goto/32 :l_FTfDHpigRvOclDnv_7

	nop

	:l_aKaTrhXMSSjhPuBy_4
    add-int p3, p2, p1

	goto/32 :l_IOAPrUobuolAwQPG_5

	nop

	:l_IMIiNKZDcFeckgGo_1
    const/16 p0, 0x2a

	goto/32 :l_raEsaeGIlIzlnUPQ_2

	nop

	:l_raEsaeGIlIzlnUPQ_2
    const/16 p1, 0xd2

	goto/32 :l_nZXdbeWNAdvfZTqG_3

	nop

.end method

.method private final missing(IBSZ)V
    .locals 0

	goto/32 :l_xunXaBwZrplIDLnF_0

	nop

	:l_FpNtDTDQilRFHDnp_6
    return-void

	:after_last_instruction

	goto/32 :l_MASPcRPTCZNSZPLk_7

	nop

	:l_OFuhTxyqxfdMFSOJ_4
    add-int p3, p2, p1

	goto/32 :l_ZcAIYeteNMdXSqXz_5

	nop

	:l_WNMxoNMPocCNkUJc_3
    mul-int p2, p0, p1

	goto/32 :l_OFuhTxyqxfdMFSOJ_4

	nop

	:l_qMvlWGsOjRHpLxIa_2
    const/16 p1, 0xd2

	goto/32 :l_WNMxoNMPocCNkUJc_3

	nop

	:l_MASPcRPTCZNSZPLk_7
	goto/32 :before_first_instruction

	:l_xunXaBwZrplIDLnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snunvJIcBdVPxfZw_1

	nop

	:l_snunvJIcBdVPxfZw_1
    const/16 p0, 0x2a

	goto/32 :l_qMvlWGsOjRHpLxIa_2

	nop

	:l_ZcAIYeteNMdXSqXz_5
    int-to-double p0, p3

	goto/32 :l_FpNtDTDQilRFHDnp_6

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_mZZwevpvaCuOMjEr_0

	nop

	:l_mSdKZvtKxpXoVWIm_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KChKLdbkoEyZruhj_10

	nop

	:l_pJpLwIQMFsPnVWAX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pzmwLQMROSEQKsVW_13

	nop

	:l_UKaAmIvDgUuhsCBO_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ynxHfjQbqpctKwBU_27

	nop

	:l_bXpTgtrVMyVwqwkM_14
	if-nez v1, :gl_YWjwbmctooFWnjZj

	goto/32 :cond_0

	:gl_YWjwbmctooFWnjZj
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_WlvqfbhNYjtGEkVI_15

	nop

	:l_BbopJfMMyyPODPyk_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_JrLluBMJXSEFItAQ_22

	nop

	:l_iUBmHHsWPAwOTryM_33
    throw v0

	:after_last_instruction

	goto/32 :l_CMhWtRrXbaRwdqSQ_34

	nop

	:l_fovrbWSKGvYJEPak_4
	if-lez v0, :gl_ThxROifffSTDwtKS

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_ThxROifffSTDwtKS	goto/32 :l_xowUurQtNwXMFMUl_5

	nop

	:l_KChKLdbkoEyZruhj_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XeZuTfVoynHSjdag_11

	nop

	:l_XuVEIzOOImZjmpPJ_35
	goto/32 :ZUnBukTRFwupZeMZ
	:l_MXCfQnYYNSynmkPM_3
	rem-int v0, v0, v1
	goto/32 :l_fovrbWSKGvYJEPak_4

	nop

	:l_WlvqfbhNYjtGEkVI_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_hWijSarAvsEOkjKn_16

	nop

	:l_bKnkBAiOITAzVnTM_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vJmlrWAeTmsggReC_20

	nop

	:l_ZhSzWuvcazioceej_18
    const-string v4, ". "

	goto/32 :l_bKnkBAiOITAzVnTM_19

	nop

	:l_XeZuTfVoynHSjdag_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_pJpLwIQMFsPnVWAX_12

	nop

	:l_CMhWtRrXbaRwdqSQ_34
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_XuVEIzOOImZjmpPJ_35

	nop

	:l_kbEqweudOLYxoKnb_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZhSzWuvcazioceej_18

	nop

	:l_ynxHfjQbqpctKwBU_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_IHHRpwzIvbQrMqQW_28

	nop

	:l_ceiKikypJIHvMnuC_2
	add-int v0, v0, v1
	goto/32 :l_MXCfQnYYNSynmkPM_3

	nop

	:l_xowUurQtNwXMFMUl_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_LuBkwgcBmhNjHdfB_6

	nop

	:l_VNkOCwlgwEesDNWm_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IxCGJkIYjuWSVruy_25

	nop

	:l_FhJLcHNIrmdAVfOV_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_JDhswxvKGnRXEImH_31

	nop

	:l_JDhswxvKGnRXEImH_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_vfHtUzIUrPAOQGUy_32

	nop

	:l_phvNPNKTckkjIuTo_23
    const-string v1, ""

    :cond_1
	goto/32 :l_VNkOCwlgwEesDNWm_24

	nop

	:l_JrLluBMJXSEFItAQ_22
	if-eqz v1, :gl_TUzCNPHVYtqzfQNJ

	goto/32 :cond_1

	:gl_TUzCNPHVYtqzfQNJ
    :cond_0
	goto/32 :l_phvNPNKTckkjIuTo_23

	nop

	:l_IxCGJkIYjuWSVruy_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_UKaAmIvDgUuhsCBO_26

	nop

	:l_OchTZsMbgjRzCdyF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_yvziDgLbSaFhTYaG_8

	nop

	:l_hWijSarAvsEOkjKn_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_kbEqweudOLYxoKnb_17

	nop

	:l_vJmlrWAeTmsggReC_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BbopJfMMyyPODPyk_21

	nop

	:l_IHHRpwzIvbQrMqQW_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_UErWlPiOihDmMqeY_29

	nop

	:l_mZZwevpvaCuOMjEr_0
	const v0, 32
	goto/32 :l_AHPgWHySoinubBOr_1

	nop

	:l_UErWlPiOihDmMqeY_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_FhJLcHNIrmdAVfOV_30

	nop

	:l_pzmwLQMROSEQKsVW_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_bXpTgtrVMyVwqwkM_14

	nop

	:l_vfHtUzIUrPAOQGUy_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_iUBmHHsWPAwOTryM_33

	nop

	:l_LuBkwgcBmhNjHdfB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_OchTZsMbgjRzCdyF_7

	nop

	:l_AHPgWHySoinubBOr_1
	const v1, 11
	goto/32 :l_ceiKikypJIHvMnuC_2

	nop

	:l_yvziDgLbSaFhTYaG_8
	if-nez v0, :gl_BMsQRlOinWIkRWnJ

	goto/32 :cond_2

	:gl_BMsQRlOinWIkRWnJ
    .line 117
	goto/32 :l_mSdKZvtKxpXoVWIm_9

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AuvaoNmXIBLMDKHd_0

	nop

	:l_yCzJUNMJOqLYRqms_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_DoEEEPuTCrMeAMvx_2

	nop

	:l_DIkDrojKVlHjMgCG_4
    throw v0

	:after_last_instruction

	goto/32 :l_nGGMDSDOwZIPjjJq_5

	nop

	:l_nGGMDSDOwZIPjjJq_5
	goto/32 :before_first_instruction

	:l_DoEEEPuTCrMeAMvx_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_umfkEFkQXuTGVydY_3

	nop

	:l_umfkEFkQXuTGVydY_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_DIkDrojKVlHjMgCG_4

	nop

	:l_AuvaoNmXIBLMDKHd_0
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
	goto/32 :l_yCzJUNMJOqLYRqms_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_RXQTCXIbqcClljcv_0

	nop

	:l_WmYoTvgwBAahZohs_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FBTZSmJJtQCyncLn_3

	nop

	:l_JTZXUKQZQGgnjunQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_WmYoTvgwBAahZohs_2

	nop

	:l_FBTZSmJJtQCyncLn_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_zhQdyhzqhoqGhtyT_4

	nop

	:l_RXQTCXIbqcClljcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_JTZXUKQZQGgnjunQ_1

	nop

	:l_zhQdyhzqhoqGhtyT_4
    throw v0

	:after_last_instruction

	goto/32 :l_WqQvIHNThoGiaggZ_5

	nop

	:l_WqQvIHNThoGiaggZ_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_dWrHBAdyYwfTNeBk_0

	nop

	:l_dWrHBAdyYwfTNeBk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_LrquBXpsSgvjLtRC_1

	nop

	:l_TmTBoxSVigdBlCPN_2
    return-void

	:after_last_instruction

	goto/32 :l_smvhTrehxVydQliq_3

	nop

	:l_LrquBXpsSgvjLtRC_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_TmTBoxSVigdBlCPN_2

	nop

	:l_smvhTrehxVydQliq_3
	goto/32 :before_first_instruction

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_xGtPofaxnRBWmpgg_0

	nop

	:l_UptyMSMVinBnzLGG_1
    move-object v0, p0

	goto/32 :l_OaklNSQhSvFSOVpN_2

	nop

	:l_lZNwqnUqZDwLNZrT_4
	goto/32 :before_first_instruction

	:l_OaklNSQhSvFSOVpN_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_VFCHZDlymmzqYCbe_3

	nop

	:l_VFCHZDlymmzqYCbe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lZNwqnUqZDwLNZrT_4

	nop

	:l_xGtPofaxnRBWmpgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_UptyMSMVinBnzLGG_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_VjSNffnjeRBxUosF_0

	nop

	:l_AuGvsHNmJwyTAGPH_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_ciLkjSPpysyvhIDp_2

	nop

	:l_ciLkjSPpysyvhIDp_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_OqhHkvFJSiqnQYWh_3

	nop

	:l_VjSNffnjeRBxUosF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_AuGvsHNmJwyTAGPH_1

	nop

	:l_QuiGpipyCunBffUZ_4
    throw v0

	:after_last_instruction

	goto/32 :l_QPmfPMgSTlelnqYo_5

	nop

	:l_OqhHkvFJSiqnQYWh_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QuiGpipyCunBffUZ_4

	nop

	:l_QPmfPMgSTlelnqYo_5
	goto/32 :before_first_instruction

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_jBySWYisxllFZEda_0

	nop

	:l_gjztvnyFlFrTdrgJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_SPpLucJGblKTcXVl_2

	nop

	:l_mcwnclinXvRPzvob_4
    throw v0

	:after_last_instruction

	goto/32 :l_nbHPCHHUtbNRxBdP_5

	nop

	:l_SPpLucJGblKTcXVl_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_vMbyKDKMBASbLAIO_3

	nop

	:l_vMbyKDKMBASbLAIO_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_mcwnclinXvRPzvob_4

	nop

	:l_jBySWYisxllFZEda_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_gjztvnyFlFrTdrgJ_1

	nop

	:l_nbHPCHHUtbNRxBdP_5
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_uCdNwcRnEdhJZfqu_0

	nop

	:l_TeApOkhhuqRTHWxL_5
	goto/32 :before_first_instruction

	:l_ZgusJrkjhGIVSYFR_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_VpbIvTSCggTWNllX_2

	nop

	:l_uCdNwcRnEdhJZfqu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_ZgusJrkjhGIVSYFR_1

	nop

	:l_oSPGSTCydoXCuNQr_4
    throw v0

	:after_last_instruction

	goto/32 :l_TeApOkhhuqRTHWxL_5

	nop

	:l_uPDdIVVxfwJMdtWr_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_oSPGSTCydoXCuNQr_4

	nop

	:l_VpbIvTSCggTWNllX_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_uPDdIVVxfwJMdtWr_3

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_RPDMIAQHqwjEjnUD_0

	nop

	:l_fRVMeolneEBURcXN_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_hDtuIPJvbLbvuzMG_2

	nop

	:l_LOPOZuoMJhJINREY_4
    throw v0

	:after_last_instruction

	goto/32 :l_yLVcYmUmcTXfZTiz_5

	nop

	:l_RPDMIAQHqwjEjnUD_0
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
	goto/32 :l_fRVMeolneEBURcXN_1

	nop

	:l_tkViQIdavOjaVgvU_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_LOPOZuoMJhJINREY_4

	nop

	:l_hDtuIPJvbLbvuzMG_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_tkViQIdavOjaVgvU_3

	nop

	:l_yLVcYmUmcTXfZTiz_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_KRFeQcQBsYeRKYGt_0

	nop

	:l_KRFeQcQBsYeRKYGt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_MryOHQLjfPYNCOhl_1

	nop

	:l_MryOHQLjfPYNCOhl_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_EaVzOuXSXrteTNml_2

	nop

	:l_cnEBPOQKBjjBKYhx_3
	goto/32 :before_first_instruction

	:l_EaVzOuXSXrteTNml_2
    return-void

	:after_last_instruction

	goto/32 :l_cnEBPOQKBjjBKYhx_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_AHPcWqTWFjztjAqP_0

	nop

	:l_NanywULsteCAeVMk_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_wvZdbbPEkUCVakAG_18

	nop

	:l_oGImXVENQwmYvAjJ_28
	goto/32 :IVgZfPdEvqhiIZrg
	:l_grfzzDyhBiNcNHLg_20
    goto :goto_0

    :cond_0
	goto/32 :l_tCbbpCkMAZJufsbo_21

	nop

	:l_zVpqKNTwPFstJTQo_4
	if-lez v0, :gl_VTWFpeQlRaDCXxpB

	goto/32 :qzasIWJKneYauvEs

	:gl_VTWFpeQlRaDCXxpB	goto/32 :l_ajxlfywcZLbvzcJR_5

	nop

	:l_OEFNRtirqoLNxSTz_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_grfzzDyhBiNcNHLg_20

	nop

	:l_gJCOzNBZQaXKvrjT_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NanywULsteCAeVMk_17

	nop

	:l_LJxQdgKyDAxKvpFB_27
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_oGImXVENQwmYvAjJ_28

	nop

	:l_FOBYHSZoMxuRrVbl_15
    const-string v2, ", cause="

	goto/32 :l_gJCOzNBZQaXKvrjT_16

	nop

	:l_qMwJTapIxjpKfiLo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FBizlIrEWMlrlFRg_8

	nop

	:l_XOZkPwVjpoCkvRON_23
    const/16 v1, 0x5d

	goto/32 :l_ZfsqiSCZLQOblape_24

	nop

	:l_AlZjgvOeJzfRCcop_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SgMJECTBCKbuaJVB_14

	nop

	:l_EiyCsWcOvRpxgyek_12
	if-nez v1, :gl_hkVuyiWlfEmkpCLN

	goto/32 :cond_0

	:gl_hkVuyiWlfEmkpCLN
	goto/32 :l_AlZjgvOeJzfRCcop_13

	nop

	:l_ajxlfywcZLbvzcJR_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_pUngupwWOUgVtfto_6

	nop

	:l_tCbbpCkMAZJufsbo_21
    const-string v1, ""

    :goto_0
	goto/32 :l_HhgedmulbPcqaSID_22

	nop

	:l_jrVLjaukeqvzfZwO_1
	const v1, 29
	goto/32 :l_YCYQKJGmriitzSFD_2

	nop

	:l_wJxilCrZYoyXmKiW_26
    return-object v0

	:after_last_instruction

	goto/32 :l_LJxQdgKyDAxKvpFB_27

	nop

	:l_tyZvuQaurhEilnOd_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wJxilCrZYoyXmKiW_26

	nop

	:l_AHPcWqTWFjztjAqP_0
	const v0, 31
	goto/32 :l_jrVLjaukeqvzfZwO_1

	nop

	:l_tfpJpkAueQJmyyfp_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_MndNDxcdlNrgrEIy_10

	nop

	:l_HhgedmulbPcqaSID_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XOZkPwVjpoCkvRON_23

	nop

	:l_zDktMiEnqSdyzjCZ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_EiyCsWcOvRpxgyek_12

	nop

	:l_SgMJECTBCKbuaJVB_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FOBYHSZoMxuRrVbl_15

	nop

	:l_FBizlIrEWMlrlFRg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tfpJpkAueQJmyyfp_9

	nop

	:l_ZfsqiSCZLQOblape_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tyZvuQaurhEilnOd_25

	nop

	:l_wvZdbbPEkUCVakAG_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OEFNRtirqoLNxSTz_19

	nop

	:l_pUngupwWOUgVtfto_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_qMwJTapIxjpKfiLo_7

	nop

	:l_YCYQKJGmriitzSFD_2
	add-int v0, v0, v1
	goto/32 :l_OzqTDBnxStqxGFYf_3

	nop

	:l_OzqTDBnxStqxGFYf_3
	rem-int v0, v0, v1
	goto/32 :l_zVpqKNTwPFstJTQo_4

	nop

	:l_MndNDxcdlNrgrEIy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zDktMiEnqSdyzjCZ_11

	nop

.end method
