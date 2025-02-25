.class public final Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0017J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultIoScheduler;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "()V",
        "default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "execute",
        "command",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field private static final default:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_uooYadSDwgojJpym_0

	nop

	:l_HIyfUlOkKQjDcszn_18
    const/4 v6, 0x0

	goto/32 :l_mHNbkocJhwPEEEEI_19

	nop

	:l_xZOmrRrOjdCOltQo_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_tBBOuwoIHnIqSwLE_17

	nop

	:l_KTMNbpHBJsMSlnsL_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_boWYBCSzwtkeRyyg_11

	nop

	:l_OfwvSdGDVxWwesOe_2
	add-int v0, v0, v1
	goto/32 :l_GzjfBDdtAfzwMbdi_3

	nop

	:l_GbCiybDjEaMxnIMh_24
	goto/32 :anDURgVkmqFWjlbZ
	:l_anCZDdLezODmTcKq_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_MENuUWjSeiANdhPV_8

	nop

	:l_tBBOuwoIHnIqSwLE_17
    const/4 v5, 0x0

	goto/32 :l_HIyfUlOkKQjDcszn_18

	nop

	:l_HaSdDbjInWxZuZcj_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GXkSPmkVmiCguNcW_22

	nop

	:l_MENuUWjSeiANdhPV_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_lYcPNhHiJdYmPvAF_9

	nop

	:l_zwvekQTFHxvjmRFu_15
    const/4 v8, 0x0

	goto/32 :l_xZOmrRrOjdCOltQo_16

	nop

	:l_EKeDuhxwYaBFYdsE_14
    const/16 v7, 0xc

	goto/32 :l_zwvekQTFHxvjmRFu_15

	nop

	:l_TaoWkzgesqCHPWjD_23
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_GbCiybDjEaMxnIMh_24

	nop

	:l_xengaLufzJvnMsex_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_EKDEmcsxOvwjWiBI_6

	nop

	:l_boWYBCSzwtkeRyyg_11
    const/16 v1, 0x40

	goto/32 :l_SigNSleumUUDFvOW_12

	nop

	:l_GXkSPmkVmiCguNcW_22
    return-void

	:after_last_instruction

	goto/32 :l_TaoWkzgesqCHPWjD_23

	nop

	:l_UbjHakIoScQpDAnL_4
	if-lez v0, :gl_dlpSiTTOghCvjdnS

	goto/32 :ISRNaZhSnmexGlgz

	:gl_dlpSiTTOghCvjdnS	goto/32 :l_xengaLufzJvnMsex_5

	nop

	:l_SigNSleumUUDFvOW_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_xZSyiAcqZMijLveB_13

	nop

	:l_EKDEmcsxOvwjWiBI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anCZDdLezODmTcKq_7

	nop

	:l_YoEIGmqbVjCNtUZK_1
	const v1, 11
	goto/32 :l_OfwvSdGDVxWwesOe_2

	nop

	:l_mEuQcnsePtuWITzD_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_HaSdDbjInWxZuZcj_21

	nop

	:l_mHNbkocJhwPEEEEI_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_mEuQcnsePtuWITzD_20

	nop

	:l_uooYadSDwgojJpym_0
	const v0, 32
	goto/32 :l_YoEIGmqbVjCNtUZK_1

	nop

	:l_lYcPNhHiJdYmPvAF_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_KTMNbpHBJsMSlnsL_10

	nop

	:l_GzjfBDdtAfzwMbdi_3
	rem-int v0, v0, v1
	goto/32 :l_UbjHakIoScQpDAnL_4

	nop

	:l_xZSyiAcqZMijLveB_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_EKeDuhxwYaBFYdsE_14

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_nYFBgfhdmjeMpXHA_0

	nop

	:l_nYFBgfhdmjeMpXHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_YmhZhqvqtUxkOFfO_1

	nop

	:l_YmhZhqvqtUxkOFfO_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_fAfGzPyTklVkSUIW_2

	nop

	:l_fAfGzPyTklVkSUIW_2
    return-void

	:after_last_instruction

	goto/32 :l_pGlUuxwTYtWuJRAF_3

	nop

	:l_pGlUuxwTYtWuJRAF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_gdUSfIdqnEvlVmWU_0

	nop

	:l_aaVZNaljPIjMHVOH_4
	if-lez v0, :gl_TQXJkPUqookaXKgE

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_TQXJkPUqookaXKgE	goto/32 :l_QIWtYdEhcrqMqjwQ_5

	nop

	:l_mLOpREptrEtAvUjJ_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TEudsBFAcbTEPJlz_10

	nop

	:l_ZDMvPKcMsVjUWzAH_1
	const v1, 19
	goto/32 :l_jHHOcclGTdOOycBi_2

	nop

	:l_gdUSfIdqnEvlVmWU_0
	const v0, 24
	goto/32 :l_ZDMvPKcMsVjUWzAH_1

	nop

	:l_bWczOmKfielpApGj_13
	goto/32 :csIxutryifQDgnXa
	:l_TEudsBFAcbTEPJlz_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QiACfYxjZJOIHzPP_11

	nop

	:l_MBxlzSIxYBdiwwAD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWjMunFRkFILokiC_7

	nop

	:l_PAWNGVXMfKrHpfcI_3
	rem-int v0, v0, v1
	goto/32 :l_aaVZNaljPIjMHVOH_4

	nop

	:l_EWDZdZBIbdcruSrd_12
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_bWczOmKfielpApGj_13

	nop

	:l_eWjMunFRkFILokiC_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_XpTliUZGRYXKBBBg_8

	nop

	:l_XpTliUZGRYXKBBBg_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_mLOpREptrEtAvUjJ_9

	nop

	:l_QIWtYdEhcrqMqjwQ_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_MBxlzSIxYBdiwwAD_6

	nop

	:l_jHHOcclGTdOOycBi_2
	add-int v0, v0, v1
	goto/32 :l_PAWNGVXMfKrHpfcI_3

	nop

	:l_QiACfYxjZJOIHzPP_11
    throw v0

	:after_last_instruction

	goto/32 :l_EWDZdZBIbdcruSrd_12

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_aIqmZnXkxhuujGew_0

	nop

	:l_kSMfmUAlbJMQAwqV_4
	goto/32 :before_first_instruction

	:l_FTIGucDohplplyao_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_zrdimFbSIDYTeYiH_2

	nop

	:l_zrdimFbSIDYTeYiH_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_bMfgEnmjoccCZeCQ_3

	nop

	:l_aIqmZnXkxhuujGew_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_FTIGucDohplplyao_1

	nop

	:l_bMfgEnmjoccCZeCQ_3
    return-void

	:after_last_instruction

	goto/32 :l_kSMfmUAlbJMQAwqV_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_dCSaIajttKFfnVcJ_0

	nop

	:l_pOUTfgOQQWzPfWEp_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_FHcZbKvVjKrxkTRw_3

	nop

	:l_JwayZRjuJfbaCcDH_4
	goto/32 :before_first_instruction

	:l_HcNYLimySJtSVOCj_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_pOUTfgOQQWzPfWEp_2

	nop

	:l_FHcZbKvVjKrxkTRw_3
    return-void

	:after_last_instruction

	goto/32 :l_JwayZRjuJfbaCcDH_4

	nop

	:l_dCSaIajttKFfnVcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_HcNYLimySJtSVOCj_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_VKBQsigiDzblTmtu_0

	nop

	:l_dtPiIQMQGNOLnfAJ_4
    return-void

	:after_last_instruction

	goto/32 :l_lotNGDDuBJhZvYDi_5

	nop

	:l_uCmgpDAOxLdEHivT_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_dtPiIQMQGNOLnfAJ_4

	nop

	:l_XAXueBgWKuzhzFwA_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EIscexWfCxsdJwgo_2

	nop

	:l_EIscexWfCxsdJwgo_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uCmgpDAOxLdEHivT_3

	nop

	:l_VKBQsigiDzblTmtu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_XAXueBgWKuzhzFwA_1

	nop

	:l_lotNGDDuBJhZvYDi_5
	goto/32 :before_first_instruction

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_TOSkGjwbugzQeWMr_0

	nop

	:l_NlAVlmHSuXaqPLfn_4
	goto/32 :before_first_instruction

	:l_RCntupCnOOWxhvNB_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_YiOIlTHzXQLBCbik_3

	nop

	:l_TOSkGjwbugzQeWMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_HgTGRKQsFbXSuIIh_1

	nop

	:l_HgTGRKQsFbXSuIIh_1
    move-object v0, p0

	goto/32 :l_RCntupCnOOWxhvNB_2

	nop

	:l_YiOIlTHzXQLBCbik_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NlAVlmHSuXaqPLfn_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_yNlvNPpdzZOoseHO_0

	nop

	:l_yNlvNPpdzZOoseHO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_wMgWIfTlCrQFfBgL_1

	nop

	:l_YKOcZKZGnKEcjhAY_4
	goto/32 :before_first_instruction

	:l_CYJaLrwVCHxPTPPA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YKOcZKZGnKEcjhAY_4

	nop

	:l_wMgWIfTlCrQFfBgL_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_ZgPMzOvxNztruIyd_2

	nop

	:l_ZgPMzOvxNztruIyd_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_CYJaLrwVCHxPTPPA_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_yhugXhGlpSsxgozm_0

	nop

	:l_UJzmxYFbNyMnkhif_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QbZMteXNQlFqqBmY_3

	nop

	:l_yhugXhGlpSsxgozm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_UcymZYDENnxrnzsf_1

	nop

	:l_UcymZYDENnxrnzsf_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_UJzmxYFbNyMnkhif_2

	nop

	:l_QbZMteXNQlFqqBmY_3
	goto/32 :before_first_instruction

.end method
