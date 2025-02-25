.class public abstract Lkotlinx/coroutines/AbstractCoroutine;
.super Lkotlinx/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008 J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\tH\u0014J\u0015\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010&J\u0012\u0010\'\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0004J\u001c\u0010(\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&JM\u0010+\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010,2\u0006\u0010+\u001a\u00020-2\u0006\u0010.\u001a\u0002H,2\'\u0010/\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001800\u00a2\u0006\u0002\u00081\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102R\u0017\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "initParentJob",
        "",
        "active",
        "(Lkotlin/coroutines/CoroutineContext;ZZ)V",
        "context",
        "getContext$annotations",
        "()V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext",
        "isActive",
        "()Z",
        "afterResume",
        "",
        "state",
        "",
        "cancellationExceptionMessage",
        "",
        "handleOnCompletionException",
        "exception",
        "",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "onCancelled",
        "cause",
        "handled",
        "onCompleted",
        "value",
        "(Ljava/lang/Object;)V",
        "onCompletionInternal",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "start",
        "R",
        "Lkotlinx/coroutines/CoroutineStart;",
        "receiver",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
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
.field private final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 1

	goto/32 :l_bAPemGQgsMjFLAqP_0

	nop

	:l_bAPemGQgsMjFLAqP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_PWouqzqUKdaRUYPZ_1

	nop

	:l_OsrYgiejGpMTiUrq_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ECXhpKotPTHThfvg_5

	nop

	:l_wdAWVyLHXVjEZYZm_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_nIlbviKiHIiAUFrt_11

	nop

	:l_WklsgtYnTDjKTMbr_8
    move-object v0, p0

	goto/32 :l_zxzmKjOatPKmehBX_9

	nop

	:l_snPoGxTeBRnzzRsX_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_sUsDfODFAWPHFjeq_7

	nop

	:l_dyQiAloqmaTwZFsm_2
	if-nez p2, :gl_gBKqBqRkIEHKrHkF

	goto/32 :cond_0

	:gl_gBKqBqRkIEHKrHkF
	goto/32 :l_TXrHKqLmzqmwHEmS_3

	nop

	:l_qMhBWeJDHuWqoKxh_13
	goto/32 :before_first_instruction

	:l_ECXhpKotPTHThfvg_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_snPoGxTeBRnzzRsX_6

	nop

	:l_TXrHKqLmzqmwHEmS_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_OsrYgiejGpMTiUrq_4

	nop

	:l_nIlbviKiHIiAUFrt_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_GUUUIKAlVkWHZjAk_12

	nop

	:l_zxzmKjOatPKmehBX_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wdAWVyLHXVjEZYZm_10

	nop

	:l_GUUUIKAlVkWHZjAk_12
    return-void

	:after_last_instruction

	goto/32 :l_qMhBWeJDHuWqoKxh_13

	nop

	:l_PWouqzqUKdaRUYPZ_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_dyQiAloqmaTwZFsm_2

	nop

	:l_sUsDfODFAWPHFjeq_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_WklsgtYnTDjKTMbr_8

	nop

.end method

.method public static synthetic getContext$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_GxvhXiFgKXEWqwqp_0

	nop

	:l_MyncVJAFxhVWHCcg_3
    mul-int p2, p0, p1

	goto/32 :l_dmdwJKsTcMMDcjTX_4

	nop

	:l_dmdwJKsTcMMDcjTX_4
    add-int p3, p2, p1

	goto/32 :l_CbqHIRwVEsXsamVg_5

	nop

	:l_CFXReOkgjoYqFfzl_6
    return-void

	:after_last_instruction

	goto/32 :l_AEhXAQItTFsYVvMy_7

	nop

	:l_vYpIGmLNhHybvpPC_1
    const/16 p0, 0x2a

	goto/32 :l_mJJcZFjRAzcYpJRs_2

	nop

	:l_mJJcZFjRAzcYpJRs_2
    const/16 p1, 0xd2

	goto/32 :l_MyncVJAFxhVWHCcg_3

	nop

	:l_AEhXAQItTFsYVvMy_7
	goto/32 :before_first_instruction

	:l_GxvhXiFgKXEWqwqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYpIGmLNhHybvpPC_1

	nop

	:l_CbqHIRwVEsXsamVg_5
    int-to-double p0, p3

	goto/32 :l_CFXReOkgjoYqFfzl_6

	nop

.end method

.method public static synthetic getContext$annotations(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WTQofwAhxCNdUYaB_0

	nop

	:l_jYFUlSpcbuQTryHS_3
    mul-int p2, p0, p1

	goto/32 :l_tcQPxWhhGDviEfzU_4

	nop

	:l_GRjoxPVCfOflGnCz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbuZlKyisElKQeuw_7

	nop

	:l_VMGUVvljeVDaxpOd_1
    const/16 p0, 0x2a

	goto/32 :l_nBKRrXQANMkXoDuj_2

	nop

	:l_nBKRrXQANMkXoDuj_2
    const/16 p1, 0xd2

	goto/32 :l_jYFUlSpcbuQTryHS_3

	nop

	:l_WTQofwAhxCNdUYaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMGUVvljeVDaxpOd_1

	nop

	:l_ZbuZlKyisElKQeuw_7
	goto/32 :before_first_instruction

	:l_cTNQrztWjbOAWLyj_5
    int-to-double p0, p3

	goto/32 :l_GRjoxPVCfOflGnCz_6

	nop

	:l_tcQPxWhhGDviEfzU_4
    add-int p3, p2, p1

	goto/32 :l_cTNQrztWjbOAWLyj_5

	nop

.end method

.method public static synthetic getContext$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yybUWAlCnMdDmVko_0

	nop

	:l_jSTWZVYFEFsQSFoB_5
    int-to-double p0, p3

	goto/32 :l_kjILqlXmzsldiVpU_6

	nop

	:l_yybUWAlCnMdDmVko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HScjZHiIWVKxEjSh_1

	nop

	:l_HhQduMWPeBkTGToN_3
    mul-int p2, p0, p1

	goto/32 :l_XZaRkVsvwCoWRzmb_4

	nop

	:l_jDIGPhetDiWiJEZy_2
    const/16 p1, 0xd2

	goto/32 :l_HhQduMWPeBkTGToN_3

	nop

	:l_arGnFqiRjcyTKpEw_7
	goto/32 :before_first_instruction

	:l_XZaRkVsvwCoWRzmb_4
    add-int p3, p2, p1

	goto/32 :l_jSTWZVYFEFsQSFoB_5

	nop

	:l_kjILqlXmzsldiVpU_6
    return-void

	:after_last_instruction

	goto/32 :l_arGnFqiRjcyTKpEw_7

	nop

	:l_HScjZHiIWVKxEjSh_1
    const/16 p0, 0x2a

	goto/32 :l_jDIGPhetDiWiJEZy_2

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_GzpjuAKFDgSFsAck_0

	nop

	:l_GzpjuAKFDgSFsAck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVYYciJGDHFlBGWl_1

	nop

	:l_dVYYciJGDHFlBGWl_1
    return-void

	:after_last_instruction

	goto/32 :l_yvpwYTaCgrbPuLll_2

	nop

	:l_yvpwYTaCgrbPuLll_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vctsaWrhfkQwUznr_0

	nop

	:l_agLIWfljLkAgBGjA_2
    return-void

	:after_last_instruction

	goto/32 :l_gHQLAGiWYMgBQkGo_3

	nop

	:l_gHQLAGiWYMgBQkGo_3
	goto/32 :before_first_instruction

	:l_uMDfUFtTMynHdOWb_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_agLIWfljLkAgBGjA_2

	nop

	:l_vctsaWrhfkQwUznr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_uMDfUFtTMynHdOWb_1

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_qCyEgiVevRstEuLh_0

	nop

	:l_pNZPbwCZOShHHNSo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IdRfwXLJnTUVtBcj_15

	nop

	:l_UnVjDCHhlFooratu_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pNZPbwCZOShHHNSo_14

	nop

	:l_lIfwewFxGdkXvJVS_16
	goto/32 :RavLdgEssBMqVlPm
	:l_mYFbuOkcCrlnnKPu_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_mKUJkrnFvwVSLJSd_6

	nop

	:l_TatuudeMdQvxpRax_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mqaljIEvcGlenNsY_9

	nop

	:l_BmzjzRNaQevJEkIN_11
    const-string v1, " was cancelled"

	goto/32 :l_IZZofBhXxvesodpy_12

	nop

	:l_IdRfwXLJnTUVtBcj_15
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_lIfwewFxGdkXvJVS_16

	nop

	:l_kUybNBfNaHRqvOFE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BmzjzRNaQevJEkIN_11

	nop

	:l_mKUJkrnFvwVSLJSd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_vtTUSbmNATQVAYHA_7

	nop

	:l_kUocRQpFVPExPHgM_3
	rem-int v0, v0, v1
	goto/32 :l_ChRteqczlEcYuOLh_4

	nop

	:l_ohoNsGUgWTaKFQCM_1
	const v1, 2
	goto/32 :l_nFZZvGSVHFsPtnnY_2

	nop

	:l_nFZZvGSVHFsPtnnY_2
	add-int v0, v0, v1
	goto/32 :l_kUocRQpFVPExPHgM_3

	nop

	:l_vtTUSbmNATQVAYHA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TatuudeMdQvxpRax_8

	nop

	:l_ChRteqczlEcYuOLh_4
	if-lez v0, :gl_UzpACjGNQCNDMiFx

	goto/32 :LXUYbOdsjkeszFFF

	:gl_UzpACjGNQCNDMiFx	goto/32 :l_mYFbuOkcCrlnnKPu_5

	nop

	:l_qCyEgiVevRstEuLh_0
	const v0, 12
	goto/32 :l_ohoNsGUgWTaKFQCM_1

	nop

	:l_IZZofBhXxvesodpy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UnVjDCHhlFooratu_13

	nop

	:l_mqaljIEvcGlenNsY_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kUybNBfNaHRqvOFE_10

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_cwviDnhOIgREJYin_0

	nop

	:l_cwviDnhOIgREJYin_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_FFRuDmxPNTLTbzla_1

	nop

	:l_remgIZgSrWpmKBKr_3
	goto/32 :before_first_instruction

	:l_FFRuDmxPNTLTbzla_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VBkycgtbLvSYAQgN_2

	nop

	:l_VBkycgtbLvSYAQgN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_remgIZgSrWpmKBKr_3

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_owuOaTlckbJnUuYq_0

	nop

	:l_klAigBSmcrNdLrRl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aWPmhficKwWEXwSI_3

	nop

	:l_aWPmhficKwWEXwSI_3
	goto/32 :before_first_instruction

	:l_NxGcdDyJmXSYhnbE_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_klAigBSmcrNdLrRl_2

	nop

	:l_owuOaTlckbJnUuYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_NxGcdDyJmXSYhnbE_1

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ERTvGaFXqmqmJmYp_0

	nop

	:l_ERTvGaFXqmqmJmYp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_YoOXxUrDbVjgIamY_1

	nop

	:l_YoOXxUrDbVjgIamY_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zrNKigtvgcdGTNtx_2

	nop

	:l_ivtzSwkZFyHlYZMM_4
	goto/32 :before_first_instruction

	:l_zrNKigtvgcdGTNtx_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_hpWFLqcrlUqClVQG_3

	nop

	:l_hpWFLqcrlUqClVQG_3
    return-void

	:after_last_instruction

	goto/32 :l_ivtzSwkZFyHlYZMM_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_cJtwmQZVGnpqiwkG_0

	nop

	:l_oyVxZwytPrKiyLZJ_3
	goto/32 :before_first_instruction

	:l_cJtwmQZVGnpqiwkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_FoZfiWdURmUTpVZF_1

	nop

	:l_WnpMzpaqcvhQNnFZ_2
    return v0

	:after_last_instruction

	goto/32 :l_oyVxZwytPrKiyLZJ_3

	nop

	:l_FoZfiWdURmUTpVZF_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_WnpMzpaqcvhQNnFZ_2

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_uYqUpbGjELShgAyo_0

	nop

	:l_mZXkQqfJftGExCjb_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YeBiMUBhpVWjtndX_17

	nop

	:l_uYqUpbGjELShgAyo_0
	const v0, 21
	goto/32 :l_txmWOQLbVGANwNTN_1

	nop

	:l_wKYvzBeeJqqKEgvi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_fteMRnAuumuTGdWj_7

	nop

	:l_qjeJfUEhyzJxwqoX_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_wKYvzBeeJqqKEgvi_6

	nop

	:l_YeBiMUBhpVWjtndX_17
    const-string v2, "\":"

	goto/32 :l_VvfoXQQVvKHqIscI_18

	nop

	:l_fteMRnAuumuTGdWj_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CvFEOjNRGwxbHcHH_8

	nop

	:l_CvFEOjNRGwxbHcHH_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KCCVyuFQVKLjpfWB_9

	nop

	:l_gPSwWjNgGThkTixF_23
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_vynBBGtAMNejUnMO_24

	nop

	:l_fuCOVgrrlILTRoYz_3
	rem-int v0, v0, v1
	goto/32 :l_bswhPzYLnffqJQfD_4

	nop

	:l_dtvKaqtDYwxRsiTb_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KadvEDelGuZsoDpQ_22

	nop

	:l_txmWOQLbVGANwNTN_1
	const v1, 7
	goto/32 :l_JEEXEfZQusYpxLUv_2

	nop

	:l_fcRjclyqFETJMDoi_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bzWhqsRbcxCAngLN_11

	nop

	:l_VmFCZLvHdpVxObSy_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mZXkQqfJftGExCjb_16

	nop

	:l_vynBBGtAMNejUnMO_24
	goto/32 :TMvmzVYTREVoOUrK
	:l_bswhPzYLnffqJQfD_4
	if-lez v0, :gl_xXOQRDyzGMxonzvG

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_xXOQRDyzGMxonzvG	goto/32 :l_qjeJfUEhyzJxwqoX_5

	nop

	:l_UvwDFViHFXpKHaWN_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TdOsIfDNdjtgsMOp_20

	nop

	:l_vlvSTpVpvZwpcrjY_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nXjuIcTGtcrwvNsX_14

	nop

	:l_nXjuIcTGtcrwvNsX_14
    const/16 v2, 0x22

	goto/32 :l_VmFCZLvHdpVxObSy_15

	nop

	:l_ECnGNlrSuKTkNAcV_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vlvSTpVpvZwpcrjY_13

	nop

	:l_KCCVyuFQVKLjpfWB_9
	if-eqz v0, :gl_UZJgBSdHDJmoKLuP

	goto/32 :cond_0

	:gl_UZJgBSdHDJmoKLuP
	goto/32 :l_fcRjclyqFETJMDoi_10

	nop

	:l_bzWhqsRbcxCAngLN_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_ECnGNlrSuKTkNAcV_12

	nop

	:l_JEEXEfZQusYpxLUv_2
	add-int v0, v0, v1
	goto/32 :l_fuCOVgrrlILTRoYz_3

	nop

	:l_TdOsIfDNdjtgsMOp_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dtvKaqtDYwxRsiTb_21

	nop

	:l_KadvEDelGuZsoDpQ_22
    return-object v1

	:after_last_instruction

	goto/32 :l_gPSwWjNgGThkTixF_23

	nop

	:l_VvfoXQQVvKHqIscI_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UvwDFViHFXpKHaWN_19

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_KeHTUhVoXcyLBRiH_0

	nop

	:l_tKiTapCmVjqWJznj_1
    return-void

	:after_last_instruction

	goto/32 :l_ZwwhGgKAYyailoyK_2

	nop

	:l_KeHTUhVoXcyLBRiH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_tKiTapCmVjqWJznj_1

	nop

	:l_ZwwhGgKAYyailoyK_2
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qOxITojtmarUinjQ_0

	nop

	:l_qOxITojtmarUinjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_AQBphbVRbVgShxHd_1

	nop

	:l_AQBphbVRbVgShxHd_1
    return-void

	:after_last_instruction

	goto/32 :l_fVaJwQymbeNyVYtK_2

	nop

	:l_fVaJwQymbeNyVYtK_2
	goto/32 :before_first_instruction

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_yYZZqJhZCCgKyoxi_0

	nop

	:l_sdYszNRZiOxdkWJh_18
    return-void

	:after_last_instruction

	goto/32 :l_WuTeQcPqQAzearDz_19

	nop

	:l_rEbEJZxoMxsInjYN_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DwmTazcFehXqlcrr_8

	nop

	:l_yYZZqJhZCCgKyoxi_0
	const v0, 15
	goto/32 :l_FRlRMlvaRKVjWvDu_1

	nop

	:l_VvYGaImCQTDnZrGB_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_gFdOMdupsUxwCgpS_11

	nop

	:l_DwmTazcFehXqlcrr_8
	if-nez v0, :gl_MYimfmARjMBWSeNE

	goto/32 :cond_0

	:gl_MYimfmARjMBWSeNE
    .line 91
	goto/32 :l_WoWUQQCcYmTdzlXr_9

	nop

	:l_dsseHVNuecFPaxpi_2
	add-int v0, v0, v1
	goto/32 :l_PStrbIwZeipqdPYS_3

	nop

	:l_LEbuizhMhcffQEqY_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_ekoCyJzMoHVYTGcM_17

	nop

	:l_nlKFBiNBVmpBqDrS_12
    move-object v1, p1

	goto/32 :l_zJxCFSBPUssbsYVW_13

	nop

	:l_cyIKPjCkHiJhtafJ_4
	if-lez v0, :gl_uVIfdFKPmcxkhlTi

	goto/32 :KwlEVbJkppMcnHee

	:gl_uVIfdFKPmcxkhlTi	goto/32 :l_OuUYtfmwThrQMrUJ_5

	nop

	:l_FRlRMlvaRKVjWvDu_1
	const v1, 17
	goto/32 :l_dsseHVNuecFPaxpi_2

	nop

	:l_PStrbIwZeipqdPYS_3
	rem-int v0, v0, v1
	goto/32 :l_cyIKPjCkHiJhtafJ_4

	nop

	:l_gztCllMHibBKdrnv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_rEbEJZxoMxsInjYN_7

	nop

	:l_zJxCFSBPUssbsYVW_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_lTdHDLqwWxBaQiEd_14

	nop

	:l_gFdOMdupsUxwCgpS_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_nlKFBiNBVmpBqDrS_12

	nop

	:l_OuUYtfmwThrQMrUJ_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_gztCllMHibBKdrnv_6

	nop

	:l_lTdHDLqwWxBaQiEd_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_ccvGqvutKKsNkCug_15

	nop

	:l_ccvGqvutKKsNkCug_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_LEbuizhMhcffQEqY_16

	nop

	:l_WuTeQcPqQAzearDz_19
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_KRDYlRlgZfKcZGCi_20

	nop

	:l_KRDYlRlgZfKcZGCi_20
	goto/32 :ZmADznSnQgBJXdpS
	:l_ekoCyJzMoHVYTGcM_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_sdYszNRZiOxdkWJh_18

	nop

	:l_WoWUQQCcYmTdzlXr_9
    move-object v0, p1

	goto/32 :l_VvYGaImCQTDnZrGB_10

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CTkLmdqAqCtfNNFM_0

	nop

	:l_glsdlAnHZQFCMPcF_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_JlvkmFlDrNOFdwJf_6

	nop

	:l_OXMscVEJDxdxIUrW_16
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_sOZCuBtieawsLqNe_17

	nop

	:l_kmXAWpOyKXinZWvm_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_LsnvUGVQzWFyqyec_14

	nop

	:l_TFdxcyJuGUXuHdPN_8
    const/4 v1, 0x1

	goto/32 :l_sdxemtnnazHcIWok_9

	nop

	:l_sdxemtnnazHcIWok_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DbuBYkcznbpFHZqz_10

	nop

	:l_CbvrLxefttoGgKlm_15
    return-void

	:after_last_instruction

	goto/32 :l_OXMscVEJDxdxIUrW_16

	nop

	:l_LsnvUGVQzWFyqyec_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_CbvrLxefttoGgKlm_15

	nop

	:l_CTkLmdqAqCtfNNFM_0
	const v0, 30
	goto/32 :l_iyefTVivMXisOXBY_1

	nop

	:l_ligPcZnjyrGKprgE_4
	if-lez v0, :gl_kDoDSvNjBAyncfVU

	goto/32 :rqbtHirwErOEOmiX

	:gl_kDoDSvNjBAyncfVU	goto/32 :l_glsdlAnHZQFCMPcF_5

	nop

	:l_OAmAtnjyksYFkRVL_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nYcQbfWDAxflygtM_12

	nop

	:l_AHWNkWlcbaAOutVw_7
    const/4 v0, 0x0

	goto/32 :l_TFdxcyJuGUXuHdPN_8

	nop

	:l_iyefTVivMXisOXBY_1
	const v1, 7
	goto/32 :l_PnHSkBeQyUktevIK_2

	nop

	:l_PnHSkBeQyUktevIK_2
	add-int v0, v0, v1
	goto/32 :l_JLrrJpFECCcVQTND_3

	nop

	:l_DbuBYkcznbpFHZqz_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_OAmAtnjyksYFkRVL_11

	nop

	:l_JlvkmFlDrNOFdwJf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_AHWNkWlcbaAOutVw_7

	nop

	:l_nYcQbfWDAxflygtM_12
	if-eq v0, v1, :gl_oxBkNfBNOqpLImjK

	goto/32 :cond_0

	:gl_oxBkNfBNOqpLImjK
	goto/32 :l_kmXAWpOyKXinZWvm_13

	nop

	:l_JLrrJpFECCcVQTND_3
	rem-int v0, v0, v1
	goto/32 :l_ligPcZnjyrGKprgE_4

	nop

	:l_sOZCuBtieawsLqNe_17
	goto/32 :vLSeEjEXcTRWqnnV
.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_KskUjBYRGCFUrGJR_0

	nop

	:l_JUXDbCXPzsvDkZiM_5
	goto/32 :before_first_instruction

	:l_KskUjBYRGCFUrGJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 126
	goto/32 :l_xrWtwMrhnvzQXIiZ_1

	nop

	:l_KALMaiILgIGYpHaG_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_mNvLiVSJHOqyBmhZ_4

	nop

	:l_lSLxylZWjQUeIwAY_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KALMaiILgIGYpHaG_3

	nop

	:l_xrWtwMrhnvzQXIiZ_1
    move-object v0, p0

	goto/32 :l_lSLxylZWjQUeIwAY_2

	nop

	:l_mNvLiVSJHOqyBmhZ_4
    return-void

	:after_last_instruction

	goto/32 :l_JUXDbCXPzsvDkZiM_5

	nop

.end method
