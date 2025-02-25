.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_xsGBYEobvwfRnRJo_0

	nop

	:l_JBjycqxuTwiPALqb_5
	goto/32 :before_first_instruction

	:l_aaJbAeelAEQXbMVC_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_DLUPOlDsfDxrvIiO_2

	nop

	:l_GGNuOqICRmIpJzGB_4
    return-void

	:after_last_instruction

	goto/32 :l_JBjycqxuTwiPALqb_5

	nop

	:l_DLUPOlDsfDxrvIiO_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_mOjwidrDdlmIOjfg_3

	nop

	:l_xsGBYEobvwfRnRJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaJbAeelAEQXbMVC_1

	nop

	:l_mOjwidrDdlmIOjfg_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_GGNuOqICRmIpJzGB_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_mNRFnVOERiBrKNyA_0

	nop

	:l_aMAuEnLfTYLheTqB_3
	goto/32 :before_first_instruction

	:l_mNRFnVOERiBrKNyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_LebKfFkNVSkRnCFg_1

	nop

	:l_LebKfFkNVSkRnCFg_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_butUMCMfoyixsrTO_2

	nop

	:l_butUMCMfoyixsrTO_2
    return-void

	:after_last_instruction

	goto/32 :l_aMAuEnLfTYLheTqB_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_ujRXxTbpJHtsLRam_0

	nop

	:l_ujRXxTbpJHtsLRam_0
	const v0, 24
	goto/32 :l_rcHgksYmtVGsgKvO_1

	nop

	:l_KmYPYTbxcchSdaTb_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_GLaLBRfnWQGQTNHN_11

	nop

	:l_rcHgksYmtVGsgKvO_1
	const v1, 20
	goto/32 :l_dxUMmRVmCNMVUcpb_2

	nop

	:l_VKsFqmjseTEtmCXL_4
	if-lez v0, :gl_ZyVlviOpoLetNcim

	goto/32 :QawZAJiqXdDsLbvY

	:gl_ZyVlviOpoLetNcim	goto/32 :l_RFyqUjJZWbcDuPLK_5

	nop

	:l_GLaLBRfnWQGQTNHN_11
    return-void

	:after_last_instruction

	goto/32 :l_GvRrKCZUviEaMlcj_12

	nop

	:l_mGmxsqaWHvAGnDcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_qlpHDhLNbxaIPWEx_7

	nop

	:l_dxUMmRVmCNMVUcpb_2
	add-int v0, v0, v1
	goto/32 :l_HyiMYqXOZjFHKJSZ_3

	nop

	:l_qlpHDhLNbxaIPWEx_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_hwLUupTPPCwfkpxX_8

	nop

	:l_HyiMYqXOZjFHKJSZ_3
	rem-int v0, v0, v1
	goto/32 :l_VKsFqmjseTEtmCXL_4

	nop

	:l_RFyqUjJZWbcDuPLK_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_mGmxsqaWHvAGnDcl_6

	nop

	:l_PslvrUcvYzkQRPvP_13
	goto/32 :zIFpWacnmRVFBmsy
	:l_GvRrKCZUviEaMlcj_12
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_PslvrUcvYzkQRPvP_13

	nop

	:l_hwLUupTPPCwfkpxX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_EoAxsAqjwoJEhRrn_9

	nop

	:l_EoAxsAqjwoJEhRrn_9
    const/4 v2, 0x0

	goto/32 :l_KmYPYTbxcchSdaTb_10

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_DzVBqYYuChMNmBCl_0

	nop

	:l_AtIXAkjNSjnblWwl_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_sVJUEfipQDgbTnsC_6

	nop

	:l_wNwuAIBtSYisSwLs_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_gXKSHfbpFiizKrpb_8

	nop

	:l_gXKSHfbpFiizKrpb_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_uzlAvNTbbYvAOaxP_9

	nop

	:l_DzVBqYYuChMNmBCl_0
	const v0, 30
	goto/32 :l_pUVQrKWpZCMmviKQ_1

	nop

	:l_TBVwEKCZdmxasyLc_13
	goto/32 :tZbidnCmDCsLMHaB
	:l_uzlAvNTbbYvAOaxP_9
    const/4 v2, 0x1

	goto/32 :l_dqJwTxoFriLGuQMt_10

	nop

	:l_sVJUEfipQDgbTnsC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_wNwuAIBtSYisSwLs_7

	nop

	:l_sSwIRPuazkrUDLxw_12
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_TBVwEKCZdmxasyLc_13

	nop

	:l_BjzndXxqBEJUrsvf_2
	add-int v0, v0, v1
	goto/32 :l_CvUrStFulshIGsUs_3

	nop

	:l_pUVQrKWpZCMmviKQ_1
	const v1, 23
	goto/32 :l_BjzndXxqBEJUrsvf_2

	nop

	:l_viCISXYDvZQfFIAM_11
    return-void

	:after_last_instruction

	goto/32 :l_sSwIRPuazkrUDLxw_12

	nop

	:l_xCyNigGcRbxHrVyP_4
	if-lez v0, :gl_BEKKKWqHsfvgqFjs

	goto/32 :mFjmymeLUpyAFHFS

	:gl_BEKKKWqHsfvgqFjs	goto/32 :l_AtIXAkjNSjnblWwl_5

	nop

	:l_dqJwTxoFriLGuQMt_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_viCISXYDvZQfFIAM_11

	nop

	:l_CvUrStFulshIGsUs_3
	rem-int v0, v0, v1
	goto/32 :l_xCyNigGcRbxHrVyP_4

	nop

.end method
