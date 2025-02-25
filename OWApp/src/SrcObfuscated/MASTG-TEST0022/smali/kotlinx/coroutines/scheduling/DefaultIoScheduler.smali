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

	goto/32 :l_NsxmoOSGNjjvVAoj_0

	nop

	:l_JalmBGxeuidxtfhU_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_amAyXQMSatLUWxOF_9

	nop

	:l_FHYHBeLIAsVssSvF_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_JalmBGxeuidxtfhU_8

	nop

	:l_amAyXQMSatLUWxOF_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_RAAYbPFaelRXFWPd_10

	nop

	:l_jUnTZRtExkhgndUc_4
	if-lez v0, :gl_kAOTvDyddYzNWWem

	goto/32 :tfGyEhmedcnsKgPO

	:gl_kAOTvDyddYzNWWem	goto/32 :l_DUXCngeOeRQlZmMh_5

	nop

	:l_mjbuKZWcGAKfLuuZ_18
    const/4 v6, 0x0

	goto/32 :l_qWJroRvVTaFDzabD_19

	nop

	:l_NLzsHgofKmDLYmiX_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_nSIIpUIpLxQIsPOU_22

	nop

	:l_OKBPvsuWYlFdFdCF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHYHBeLIAsVssSvF_7

	nop

	:l_ZbEEQqqcyvISaENC_1
	const v1, 24
	goto/32 :l_rzmicbtsmUsThqcg_2

	nop

	:l_DUXCngeOeRQlZmMh_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_OKBPvsuWYlFdFdCF_6

	nop

	:l_vmghXGGkZELsgWHl_24
	goto/32 :HiGMjfGCNpnnEtWd
	:l_RAAYbPFaelRXFWPd_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_qmfAuyzCElLsrIHQ_11

	nop

	:l_LEJjZErCNKdWiPCI_23
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_vmghXGGkZELsgWHl_24

	nop

	:l_rzmicbtsmUsThqcg_2
	add-int v0, v0, v1
	goto/32 :l_rNPTQikYUOoePaQA_3

	nop

	:l_nSIIpUIpLxQIsPOU_22
    return-void

	:after_last_instruction

	goto/32 :l_LEJjZErCNKdWiPCI_23

	nop

	:l_ujAPEWlIUrWRNySX_14
    const/16 v7, 0xc

	goto/32 :l_XfCVDzDZKdSZACkR_15

	nop

	:l_ujwQMRgzEpfzWMio_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_ujAPEWlIUrWRNySX_14

	nop

	:l_qWJroRvVTaFDzabD_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_msHbYkIMjMQiyTae_20

	nop

	:l_nxRwaiMszrZBmZbQ_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_ujwQMRgzEpfzWMio_13

	nop

	:l_msHbYkIMjMQiyTae_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_NLzsHgofKmDLYmiX_21

	nop

	:l_qmfAuyzCElLsrIHQ_11
    const/16 v1, 0x40

	goto/32 :l_nxRwaiMszrZBmZbQ_12

	nop

	:l_zEmGqcTIGyRooddA_17
    const/4 v5, 0x0

	goto/32 :l_mjbuKZWcGAKfLuuZ_18

	nop

	:l_NsxmoOSGNjjvVAoj_0
	const v0, 9
	goto/32 :l_ZbEEQqqcyvISaENC_1

	nop

	:l_rNPTQikYUOoePaQA_3
	rem-int v0, v0, v1
	goto/32 :l_jUnTZRtExkhgndUc_4

	nop

	:l_oiHVzcDiqXFyBLDb_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_zEmGqcTIGyRooddA_17

	nop

	:l_XfCVDzDZKdSZACkR_15
    const/4 v8, 0x0

	goto/32 :l_oiHVzcDiqXFyBLDb_16

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_FBjydyryMwFUqsuU_0

	nop

	:l_FBjydyryMwFUqsuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_ERkoqXShcIwyRbBZ_1

	nop

	:l_dJVjGFhDrJSaRqpS_3
	goto/32 :before_first_instruction

	:l_ekmEmWiJhofLgIiA_2
    return-void

	:after_last_instruction

	goto/32 :l_dJVjGFhDrJSaRqpS_3

	nop

	:l_ERkoqXShcIwyRbBZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_ekmEmWiJhofLgIiA_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_UeSCcmkIjbgzcGpd_0

	nop

	:l_UiPIlTXaKApuePaG_3
	rem-int v0, v0, v1
	goto/32 :l_FOzMPPJcYXFAHLvJ_4

	nop

	:l_IMsmdiZYSTZSTMkw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwnQwaKmCAvmBfeI_7

	nop

	:l_KYsfsZBUqyfbhpry_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_KrntMTEXhrSpzDpG_9

	nop

	:l_EwnQwaKmCAvmBfeI_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_KYsfsZBUqyfbhpry_8

	nop

	:l_KrntMTEXhrSpzDpG_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VvlOtPkjnaZqUgUk_10

	nop

	:l_sHLmUUpmjiddnRUp_2
	add-int v0, v0, v1
	goto/32 :l_UiPIlTXaKApuePaG_3

	nop

	:l_FOzMPPJcYXFAHLvJ_4
	if-lez v0, :gl_GtDMcueCCNcBXHLb

	goto/32 :AOTfruSepDMxFQlz

	:gl_GtDMcueCCNcBXHLb	goto/32 :l_wjSeXayonWKZCuCf_5

	nop

	:l_PZhrLzrSyuaUakLg_1
	const v1, 29
	goto/32 :l_sHLmUUpmjiddnRUp_2

	nop

	:l_UeSCcmkIjbgzcGpd_0
	const v0, 8
	goto/32 :l_PZhrLzrSyuaUakLg_1

	nop

	:l_DkhpxdJpDoLfiYxC_11
    throw v0

	:after_last_instruction

	goto/32 :l_YtEeOmocYoQsIfZi_12

	nop

	:l_cQPQofWqEXgqKdqS_13
	goto/32 :rEsNtOezjHAotmuA
	:l_VvlOtPkjnaZqUgUk_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DkhpxdJpDoLfiYxC_11

	nop

	:l_YtEeOmocYoQsIfZi_12
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_cQPQofWqEXgqKdqS_13

	nop

	:l_wjSeXayonWKZCuCf_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_IMsmdiZYSTZSTMkw_6

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_WHBSELqfRcsVVBro_0

	nop

	:l_WHBSELqfRcsVVBro_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_YBaMYFTuXoOLWTfq_1

	nop

	:l_IPCUVUlEeBKfwcUZ_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_MPZjDHMRtnnddXpg_3

	nop

	:l_MPZjDHMRtnnddXpg_3
    return-void

	:after_last_instruction

	goto/32 :l_ycztRYbeiyQYgsDV_4

	nop

	:l_YBaMYFTuXoOLWTfq_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_IPCUVUlEeBKfwcUZ_2

	nop

	:l_ycztRYbeiyQYgsDV_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_VBsxYUWXVrkaoTle_0

	nop

	:l_SvUDSGsbjkBlFqah_3
    return-void

	:after_last_instruction

	goto/32 :l_EvMTskDQhQEKphen_4

	nop

	:l_wHEGxVnaAhOOtmdw_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_SvUDSGsbjkBlFqah_3

	nop

	:l_MTARystwhIUbKFek_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_wHEGxVnaAhOOtmdw_2

	nop

	:l_VBsxYUWXVrkaoTle_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_MTARystwhIUbKFek_1

	nop

	:l_EvMTskDQhQEKphen_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_SCMSLIMcmUtITTPm_0

	nop

	:l_LdpzKhkEQzZuLYbx_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_UZREMAVtdHgJlwxL_4

	nop

	:l_poAEULBFbmqZvCiF_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LdpzKhkEQzZuLYbx_3

	nop

	:l_PbcehziVesClZQLH_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_poAEULBFbmqZvCiF_2

	nop

	:l_UZREMAVtdHgJlwxL_4
    return-void

	:after_last_instruction

	goto/32 :l_FOUrzhJEJPeOezsw_5

	nop

	:l_FOUrzhJEJPeOezsw_5
	goto/32 :before_first_instruction

	:l_SCMSLIMcmUtITTPm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_PbcehziVesClZQLH_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_QQcjmTXxnQgdGMJt_0

	nop

	:l_lzcWpeSGWPXatlYG_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_OzEgfcSYotZcgxSD_3

	nop

	:l_QQcjmTXxnQgdGMJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_OjxOSopQKsUrTRTf_1

	nop

	:l_OjxOSopQKsUrTRTf_1
    move-object v0, p0

	goto/32 :l_lzcWpeSGWPXatlYG_2

	nop

	:l_OzEgfcSYotZcgxSD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tgOrnBFwqvITanub_4

	nop

	:l_tgOrnBFwqvITanub_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_XZoPlcTpPjCRkuqO_0

	nop

	:l_WOvCaOqXLoOdWbtd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_roJbdWNPzjymtxax_4

	nop

	:l_XZoPlcTpPjCRkuqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_ipBewiUYYfHeZuzG_1

	nop

	:l_NxofcndKTgHSeGeP_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_WOvCaOqXLoOdWbtd_3

	nop

	:l_ipBewiUYYfHeZuzG_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_NxofcndKTgHSeGeP_2

	nop

	:l_roJbdWNPzjymtxax_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_bwnXPHhWMaFmXMIm_0

	nop

	:l_fqeEdHyxBhPCGrwX_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_JsaumsvLFVaYDNCL_2

	nop

	:l_JsaumsvLFVaYDNCL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VdtvZKDdNoahwrEt_3

	nop

	:l_VdtvZKDdNoahwrEt_3
	goto/32 :before_first_instruction

	:l_bwnXPHhWMaFmXMIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_fqeEdHyxBhPCGrwX_1

	nop

.end method
