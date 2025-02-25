.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_PtsipQAeffaekypg_0

	nop

	:l_HOcGjypzfyDaDFQT_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_xdRSmfIOPpjWkHEJ_4

	nop

	:l_dwEodWFimcMAPWtf_5
	goto/32 :before_first_instruction

	:l_PtsipQAeffaekypg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpsXowDqudMUCSnf_1

	nop

	:l_EpsXowDqudMUCSnf_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_SrZezptTtdiTHYoa_2

	nop

	:l_SrZezptTtdiTHYoa_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_HOcGjypzfyDaDFQT_3

	nop

	:l_xdRSmfIOPpjWkHEJ_4
    return-void

	:after_last_instruction

	goto/32 :l_dwEodWFimcMAPWtf_5

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_JTUxhsLoCDXyQDLP_0

	nop

	:l_viVkuazXCwAWDyjX_14
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_SlcgMScklDefmfnt_15

	nop

	:l_juRCRCJRiLsemCFC_1
	const v1, 24
	goto/32 :l_pSMDAZIoQGbrthFl_2

	nop

	:l_JTUxhsLoCDXyQDLP_0
	const v0, 31
	goto/32 :l_juRCRCJRiLsemCFC_1

	nop

	:l_OIkpBlEEhsIFAnqs_13
    return-void

	:after_last_instruction

	goto/32 :l_viVkuazXCwAWDyjX_14

	nop

	:l_wSwhMUpIGjrTstdR_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_CBERTdjbCjvdRsKm_9

	nop

	:l_CBERTdjbCjvdRsKm_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_WUnpFiiLJyGPlIZa_10

	nop

	:l_nvhZmdZKphgViIel_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_wSwhMUpIGjrTstdR_8

	nop

	:l_WUnpFiiLJyGPlIZa_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_nqZMEYkmSXGprNUb_11

	nop

	:l_nZqFdkikmQcgIGEg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_nvhZmdZKphgViIel_7

	nop

	:l_zskCCIvIrNsZnyrJ_4
	if-lez v0, :gl_dxDZfBbkxRqOudFp

	goto/32 :cEneLPEIzNpHcTJy

	:gl_dxDZfBbkxRqOudFp	goto/32 :l_PPTWNSJfOzHbByyJ_5

	nop

	:l_szBqKfFJCWRdhHXH_3
	rem-int v0, v0, v1
	goto/32 :l_zskCCIvIrNsZnyrJ_4

	nop

	:l_PPTWNSJfOzHbByyJ_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_nZqFdkikmQcgIGEg_6

	nop

	:l_SlcgMScklDefmfnt_15
	goto/32 :llMWATUXaoZcoEfJ
	:l_nqZMEYkmSXGprNUb_11
    move-object v0, p0

	goto/32 :l_GfMMXJmBWsdwpcWC_12

	nop

	:l_GfMMXJmBWsdwpcWC_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_OIkpBlEEhsIFAnqs_13

	nop

	:l_pSMDAZIoQGbrthFl_2
	add-int v0, v0, v1
	goto/32 :l_szBqKfFJCWRdhHXH_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_hOKgnuxfihNxzZog_0

	nop

	:l_DRPWHoFgmnhtsqKY_10
    throw v0

	:after_last_instruction

	goto/32 :l_dHBjfVNbNKoVpjrG_11

	nop

	:l_doGNGsRzPAJWMOEf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AdAuTkAzWMOtWCJs_8

	nop

	:l_dHBjfVNbNKoVpjrG_11
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_FAXUuEOMsXuWNyIl_12

	nop

	:l_ZYWhumsGSQJCZpJu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DRPWHoFgmnhtsqKY_10

	nop

	:l_fNkgCkDLHcibJFQF_2
	add-int v0, v0, v1
	goto/32 :l_sBLaWXqvSbyQPRAl_3

	nop

	:l_sBLaWXqvSbyQPRAl_3
	rem-int v0, v0, v1
	goto/32 :l_ePuHnYreZwghxSqR_4

	nop

	:l_AdAuTkAzWMOtWCJs_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_ZYWhumsGSQJCZpJu_9

	nop

	:l_hOKgnuxfihNxzZog_0
	const v0, 9
	goto/32 :l_TjJuMjDxOUSfFAQa_1

	nop

	:l_FAXUuEOMsXuWNyIl_12
	goto/32 :aJkAXqJMbAezHpxU
	:l_TjJuMjDxOUSfFAQa_1
	const v1, 5
	goto/32 :l_fNkgCkDLHcibJFQF_2

	nop

	:l_bitgOHsDLJOKNYJe_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_DslfcityjtQJcOpS_6

	nop

	:l_DslfcityjtQJcOpS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_doGNGsRzPAJWMOEf_7

	nop

	:l_ePuHnYreZwghxSqR_4
	if-lez v0, :gl_HmqZJfYQkFTCAXse

	goto/32 :HpATjrcgivewZDPf

	:gl_HmqZJfYQkFTCAXse	goto/32 :l_bitgOHsDLJOKNYJe_5

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_AdmVBFxRXtxUcQaz_0

	nop

	:l_QKAnbDtqTwXXXYxF_3
	goto/32 :before_first_instruction

	:l_UcbSDasnfEVRikUh_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_HLTjKYRuViEpYTgV_2

	nop

	:l_HLTjKYRuViEpYTgV_2
    return-void

	:after_last_instruction

	goto/32 :l_QKAnbDtqTwXXXYxF_3

	nop

	:l_AdmVBFxRXtxUcQaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_UcbSDasnfEVRikUh_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_jkkxJxaBLKbsPDBe_0

	nop

	:l_iffQUlJbGUPVGGVe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SVHnxYpnejaMhuMi_3

	nop

	:l_SVHnxYpnejaMhuMi_3
	goto/32 :before_first_instruction

	:l_jkkxJxaBLKbsPDBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_VLVUdWDYyPPzQXDG_1

	nop

	:l_VLVUdWDYyPPzQXDG_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_iffQUlJbGUPVGGVe_2

	nop

.end method
