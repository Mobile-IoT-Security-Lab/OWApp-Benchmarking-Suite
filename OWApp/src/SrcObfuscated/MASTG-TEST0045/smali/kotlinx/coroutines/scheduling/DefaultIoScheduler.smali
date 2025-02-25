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
    .locals 7

	goto/32 :l_LJbBtdPbjoktWQgy_0

	nop

	:l_IfHXHRNigTPzzpBr_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_fMpGcTpojtBdJeId_10

	nop

	:l_YhyYbvOKymamUUGF_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_KDHBqKKmizXCqmSu_22

	nop

	:l_xGPBVIYFviNYuvUI_15
    const/4 v3, 0x0

	goto/32 :l_unDktuvLzbVWvJhF_16

	nop

	:l_SawwrmMJJIxDXMVs_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_mqnWehRVEUdmxBgv_8

	nop

	:l_AjuLpqaYQMOBTMRv_19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_OzuXQUvtKixrQkOi_20

	nop

	:l_PkIjsHUQvADMNTDR_24
	goto/32 :jkZzwONygFcxsset
	:l_OzuXQUvtKixrQkOi_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_YhyYbvOKymamUUGF_21

	nop

	:l_HavuWvliFRlyJYwV_12
    const/16 v2, 0x40

	goto/32 :l_YHeHbJDFDoXQkjtR_13

	nop

	:l_fMpGcTpojtBdJeId_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
	goto/32 :l_vihsMKvZjnVzekuH_11

	nop

	:l_iBlzqJJwnCUHoDfU_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_HZCwHnqWyLyuECdG_6

	nop

	:l_jWVTLeyxrAXFWNmI_14
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 47
	goto/32 :l_xGPBVIYFviNYuvUI_15

	nop

	:l_unDktuvLzbVWvJhF_16
    const/4 v4, 0x0

	goto/32 :l_NfRMclnSnUMasPvh_17

	nop

	:l_yjdtPQtFCPqptGyq_23
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_PkIjsHUQvADMNTDR_24

	nop

	:l_mqnWehRVEUdmxBgv_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_IfHXHRNigTPzzpBr_9

	nop

	:l_KDHBqKKmizXCqmSu_22
    return-void

	:after_last_instruction

	goto/32 :l_yjdtPQtFCPqptGyq_23

	nop

	:l_gDpckuwTXvFzZGhv_2
	add-int v0, v0, v1
	goto/32 :l_TTTWBilBqzsTOhXo_3

	nop

	:l_HZCwHnqWyLyuECdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SawwrmMJJIxDXMVs_7

	nop

	:l_wfPSeMgivLDdHTtP_18
    const/4 v6, 0x0

	goto/32 :l_AjuLpqaYQMOBTMRv_19

	nop

	:l_NfRMclnSnUMasPvh_17
    const/16 v5, 0xc

	goto/32 :l_wfPSeMgivLDdHTtP_18

	nop

	:l_vihsMKvZjnVzekuH_11
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 49
	goto/32 :l_HavuWvliFRlyJYwV_12

	nop

	:l_VlmiEwbBjYYoezEr_1
	const v1, 31
	goto/32 :l_gDpckuwTXvFzZGhv_2

	nop

	:l_YHeHbJDFDoXQkjtR_13
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v3

	goto/32 :l_jWVTLeyxrAXFWNmI_14

	nop

	:l_tVLbZHvizmzMrsYL_4
	if-lez v0, :gl_JzZkEwHaHWBAoUZh

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_JzZkEwHaHWBAoUZh	goto/32 :l_iBlzqJJwnCUHoDfU_5

	nop

	:l_LJbBtdPbjoktWQgy_0
	const v0, 24
	goto/32 :l_VlmiEwbBjYYoezEr_1

	nop

	:l_TTTWBilBqzsTOhXo_3
	rem-int v0, v0, v1
	goto/32 :l_tVLbZHvizmzMrsYL_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_eGqQyIUEiDndcZlJ_0

	nop

	:l_GTQcJmfLNnwOSjPt_3
	goto/32 :before_first_instruction

	:l_MaribSqGopNzbkNu_2
    return-void

	:after_last_instruction

	goto/32 :l_GTQcJmfLNnwOSjPt_3

	nop

	:l_DNrAqhThkGyqMssX_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_MaribSqGopNzbkNu_2

	nop

	:l_eGqQyIUEiDndcZlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_DNrAqhThkGyqMssX_1

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_DPHImGzTIvyWawCb_0

	nop

	:l_BbPXCGmVrmwjevSS_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_qgPXTCIsPIMmPzHP_8

	nop

	:l_gXxEdFipONQDoFXH_12
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_NZtlWmweFhAuwLhR_13

	nop

	:l_qgPXTCIsPIMmPzHP_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_oOLFPCTmYBdqUYEf_9

	nop

	:l_cgJHHGYkTnCRBIHA_11
    throw v0

	:after_last_instruction

	goto/32 :l_gXxEdFipONQDoFXH_12

	nop

	:l_YCXLADsRLaynMeZG_2
	add-int v0, v0, v1
	goto/32 :l_sCBImJrOtKCpbnzu_3

	nop

	:l_sCBImJrOtKCpbnzu_3
	rem-int v0, v0, v1
	goto/32 :l_ihYRTYIeGMFLlfBB_4

	nop

	:l_tOuEXEoiSicLLfvA_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_WeCLkPVFsmWuvCGZ_6

	nop

	:l_ihYRTYIeGMFLlfBB_4
	if-lez v0, :gl_mhQRRUymzWFEjHhP

	goto/32 :sVYAFWMbGFvqVyil

	:gl_mhQRRUymzWFEjHhP	goto/32 :l_tOuEXEoiSicLLfvA_5

	nop

	:l_iGxTrZmXhtfnzChf_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cgJHHGYkTnCRBIHA_11

	nop

	:l_fIzKIfcmSLEBMTKQ_1
	const v1, 19
	goto/32 :l_YCXLADsRLaynMeZG_2

	nop

	:l_WeCLkPVFsmWuvCGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbPXCGmVrmwjevSS_7

	nop

	:l_NZtlWmweFhAuwLhR_13
	goto/32 :cXSITlvYsxJjBtLY
	:l_DPHImGzTIvyWawCb_0
	const v0, 27
	goto/32 :l_fIzKIfcmSLEBMTKQ_1

	nop

	:l_oOLFPCTmYBdqUYEf_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iGxTrZmXhtfnzChf_10

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_RokQwHljljvClEZz_0

	nop

	:l_atRNlKhuWCbjFYKZ_4
	goto/32 :before_first_instruction

	:l_RokQwHljljvClEZz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_UGusbiMqWtkLLkAJ_1

	nop

	:l_UGusbiMqWtkLLkAJ_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_sWqbqOIERmYfhLCV_2

	nop

	:l_sWqbqOIERmYfhLCV_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_sGhGuDFCoafdfTjK_3

	nop

	:l_sGhGuDFCoafdfTjK_3
    return-void

	:after_last_instruction

	goto/32 :l_atRNlKhuWCbjFYKZ_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_HCDPAmgPRCtMKosG_0

	nop

	:l_HCDPAmgPRCtMKosG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_TxueDdIpVUAvtwME_1

	nop

	:l_TxueDdIpVUAvtwME_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FYIwytlmLfEHnYqr_2

	nop

	:l_zdsAHhWdxoPmKrqV_3
    return-void

	:after_last_instruction

	goto/32 :l_hOuvzaqmmmfKccuS_4

	nop

	:l_hOuvzaqmmmfKccuS_4
	goto/32 :before_first_instruction

	:l_FYIwytlmLfEHnYqr_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_zdsAHhWdxoPmKrqV_3

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_eXbnjBWXQbpTytYE_0

	nop

	:l_oQoZMaNCuQjDueec_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_ZqEIPPKqjvTXYuDE_4

	nop

	:l_eXbnjBWXQbpTytYE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_llwPhACodkdmncsU_1

	nop

	:l_llwPhACodkdmncsU_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TOmwMfNLkVwgsJBl_2

	nop

	:l_ZqEIPPKqjvTXYuDE_4
    return-void

	:after_last_instruction

	goto/32 :l_YNyMexyZBTFtHDyd_5

	nop

	:l_TOmwMfNLkVwgsJBl_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oQoZMaNCuQjDueec_3

	nop

	:l_YNyMexyZBTFtHDyd_5
	goto/32 :before_first_instruction

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_BhaDwYOtFZqbHZlv_0

	nop

	:l_XfnBvqCLoHBNsBpe_4
	goto/32 :before_first_instruction

	:l_BhaDwYOtFZqbHZlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_yoLQovGDmqAqVEDZ_1

	nop

	:l_yoLQovGDmqAqVEDZ_1
    move-object v0, p0

	goto/32 :l_qCaRcenqMEWiWBPw_2

	nop

	:l_ipoyHuDASMClYlcd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XfnBvqCLoHBNsBpe_4

	nop

	:l_qCaRcenqMEWiWBPw_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_ipoyHuDASMClYlcd_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_deufIvgjysEZrxWk_0

	nop

	:l_akuzAOFQPMIvVrkW_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_MPeFYLbeWeBdQWkl_3

	nop

	:l_deufIvgjysEZrxWk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_yAhHhUKXcuZbZHtY_1

	nop

	:l_UuUtdYgyMkddATwJ_4
	goto/32 :before_first_instruction

	:l_yAhHhUKXcuZbZHtY_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_akuzAOFQPMIvVrkW_2

	nop

	:l_MPeFYLbeWeBdQWkl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UuUtdYgyMkddATwJ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_dkCJFTkjfaSlMSuM_0

	nop

	:l_TXrciRvgQCxMwHrJ_3
	goto/32 :before_first_instruction

	:l_dkCJFTkjfaSlMSuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_EOaexYaAumWPRASv_1

	nop

	:l_MdWkgANmBHfMySJN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TXrciRvgQCxMwHrJ_3

	nop

	:l_EOaexYaAumWPRASv_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_MdWkgANmBHfMySJN_2

	nop

.end method
