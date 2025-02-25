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

	goto/32 :l_FKmekZODZPCyDNBW_0

	nop

	:l_IEqvhYOKNVTvkiTz_5
	goto/32 :before_first_instruction

	:l_gwubsMYVSCPhceSD_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_WqKLlHOsWtcJAzUk_4

	nop

	:l_FKmekZODZPCyDNBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWneEnreQABXIhHr_1

	nop

	:l_radbwiXXlwOupknl_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_gwubsMYVSCPhceSD_3

	nop

	:l_fWneEnreQABXIhHr_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_radbwiXXlwOupknl_2

	nop

	:l_WqKLlHOsWtcJAzUk_4
    return-void

	:after_last_instruction

	goto/32 :l_IEqvhYOKNVTvkiTz_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hTQrWXiaRqMSVAxP_0

	nop

	:l_cQLiiJyyudDJnHdf_2
    return-void

	:after_last_instruction

	goto/32 :l_ufCVSufPQYkauPYl_3

	nop

	:l_hTQrWXiaRqMSVAxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_bJUZQPCZlEXPGLxT_1

	nop

	:l_ufCVSufPQYkauPYl_3
	goto/32 :before_first_instruction

	:l_bJUZQPCZlEXPGLxT_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_cQLiiJyyudDJnHdf_2

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_VjstIHGBJmVLWdqK_0

	nop

	:l_rPvEryBZfnpDGrPc_2
	add-int v0, v0, v1
	goto/32 :l_GwgDYPyzIyiijKBz_3

	nop

	:l_RGzkPUpzssApJJAb_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_tsADadPXVZZWdChd_11

	nop

	:l_SNtxZGfGvvWeXuua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_XIEGrduESRlteAml_7

	nop

	:l_XIEGrduESRlteAml_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_GlwYtpSRuAPlFdSq_8

	nop

	:l_DBXlBaiGNmOUkIrh_12
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_raHQMxgVRMZNGMoX_13

	nop

	:l_raHQMxgVRMZNGMoX_13
	goto/32 :xmkxhYMKGAyBEmBn
	:l_ORnkxnjKXivZtunp_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_SNtxZGfGvvWeXuua_6

	nop

	:l_DkZFyAJAJXbqKEpk_9
    const/4 v2, 0x0

	goto/32 :l_RGzkPUpzssApJJAb_10

	nop

	:l_tsADadPXVZZWdChd_11
    return-void

	:after_last_instruction

	goto/32 :l_DBXlBaiGNmOUkIrh_12

	nop

	:l_GwgDYPyzIyiijKBz_3
	rem-int v0, v0, v1
	goto/32 :l_qqfJADkxDBzuuVrh_4

	nop

	:l_QCAoIIAXnmizCGUv_1
	const v1, 22
	goto/32 :l_rPvEryBZfnpDGrPc_2

	nop

	:l_qqfJADkxDBzuuVrh_4
	if-lez v0, :gl_nKFgKkBWvzImpooP

	goto/32 :hOjRWWRFASwPqwZz

	:gl_nKFgKkBWvzImpooP	goto/32 :l_ORnkxnjKXivZtunp_5

	nop

	:l_GlwYtpSRuAPlFdSq_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_DkZFyAJAJXbqKEpk_9

	nop

	:l_VjstIHGBJmVLWdqK_0
	const v0, 9
	goto/32 :l_QCAoIIAXnmizCGUv_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_hHtsdeZHrGGkwZAa_0

	nop

	:l_zzvkIrqbCrvOWFtj_12
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_aDilvpkNgtzmosXf_13

	nop

	:l_hHtsdeZHrGGkwZAa_0
	const v0, 9
	goto/32 :l_iiyKmGAnAdMafafY_1

	nop

	:l_vhZjrTWPeTeYtJcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_RYhmxMCIAZEJMrqD_7

	nop

	:l_RYhmxMCIAZEJMrqD_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_nGfsUZsXxTrCvDiL_8

	nop

	:l_CATQoyQAryaVDgLB_11
    return-void

	:after_last_instruction

	goto/32 :l_zzvkIrqbCrvOWFtj_12

	nop

	:l_oCUWihquGipIDSUe_3
	rem-int v0, v0, v1
	goto/32 :l_AUAXRgdfMIQypTso_4

	nop

	:l_aDilvpkNgtzmosXf_13
	goto/32 :AvYnRhkSZDutOXhF
	:l_ZaULinNWgIHTerya_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_CATQoyQAryaVDgLB_11

	nop

	:l_WEuPRFDZJMBVAQtK_9
    const/4 v2, 0x1

	goto/32 :l_ZaULinNWgIHTerya_10

	nop

	:l_RQGmzPvRsgYTuKYi_2
	add-int v0, v0, v1
	goto/32 :l_oCUWihquGipIDSUe_3

	nop

	:l_LlbgZLUEIKbyTcVk_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_vhZjrTWPeTeYtJcJ_6

	nop

	:l_nGfsUZsXxTrCvDiL_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_WEuPRFDZJMBVAQtK_9

	nop

	:l_iiyKmGAnAdMafafY_1
	const v1, 12
	goto/32 :l_RQGmzPvRsgYTuKYi_2

	nop

	:l_AUAXRgdfMIQypTso_4
	if-lez v0, :gl_xdJyBHnDcjKftlgw

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_xdJyBHnDcjKftlgw	goto/32 :l_LlbgZLUEIKbyTcVk_5

	nop

.end method
