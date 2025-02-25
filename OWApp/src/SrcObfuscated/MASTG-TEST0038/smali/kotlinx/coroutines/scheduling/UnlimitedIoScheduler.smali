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

	goto/32 :l_WSesRmCNcyIfybJh_0

	nop

	:l_FOAxjbYjoYrphrLD_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_zMiLOFjgDKhhZppN_2

	nop

	:l_WSesRmCNcyIfybJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOAxjbYjoYrphrLD_1

	nop

	:l_vvTFWinnStdTGJgh_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_OrPzHkoJbutZDlBy_4

	nop

	:l_OrPzHkoJbutZDlBy_4
    return-void

	:after_last_instruction

	goto/32 :l_slrfqsNDdJfbkFQl_5

	nop

	:l_zMiLOFjgDKhhZppN_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_vvTFWinnStdTGJgh_3

	nop

	:l_slrfqsNDdJfbkFQl_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GhsDEEuwWrblVYkE_0

	nop

	:l_MgHOECHeWrJSiGDA_3
	goto/32 :before_first_instruction

	:l_GyAyhXBGKMJGcABj_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_JAYqbndiGIhitFpy_2

	nop

	:l_GhsDEEuwWrblVYkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_GyAyhXBGKMJGcABj_1

	nop

	:l_JAYqbndiGIhitFpy_2
    return-void

	:after_last_instruction

	goto/32 :l_MgHOECHeWrJSiGDA_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_LvxaOTjGXSNrWbtn_0

	nop

	:l_YiuvTGdjlrIesrgS_9
    const/4 v2, 0x0

	goto/32 :l_HjJJhKKHFtrhNqTv_10

	nop

	:l_HjJJhKKHFtrhNqTv_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_japTpqehLXezDSec_11

	nop

	:l_XWugzTLWTAsuksxY_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YiuvTGdjlrIesrgS_9

	nop

	:l_OgoaEioYkkLJatOm_3
	rem-int v0, v0, v1
	goto/32 :l_fwqTegrxffNlAfnC_4

	nop

	:l_JCAhknzulIjvMFGG_13
	goto/32 :mjNChtmuPNwqzoYA
	:l_LvxaOTjGXSNrWbtn_0
	const v0, 17
	goto/32 :l_yUmEPFklvtecTkXH_1

	nop

	:l_RjTxwgpdLXjionXL_12
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_JCAhknzulIjvMFGG_13

	nop

	:l_fwqTegrxffNlAfnC_4
	if-lez v0, :gl_RlFqIqDEbsFUnjiJ

	goto/32 :zjscIqtSyuzjNiZp

	:gl_RlFqIqDEbsFUnjiJ	goto/32 :l_IjnZvyowdRESIHuY_5

	nop

	:l_japTpqehLXezDSec_11
    return-void

	:after_last_instruction

	goto/32 :l_RjTxwgpdLXjionXL_12

	nop

	:l_ofVRyJVRayGXGXuC_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_XWugzTLWTAsuksxY_8

	nop

	:l_IjnZvyowdRESIHuY_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_rkuvlbQNJYEbqvuW_6

	nop

	:l_AOHpzJIPIAYqcArh_2
	add-int v0, v0, v1
	goto/32 :l_OgoaEioYkkLJatOm_3

	nop

	:l_yUmEPFklvtecTkXH_1
	const v1, 12
	goto/32 :l_AOHpzJIPIAYqcArh_2

	nop

	:l_rkuvlbQNJYEbqvuW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_ofVRyJVRayGXGXuC_7

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_cJMpsudyWYzgESlj_0

	nop

	:l_eAXOzStDYYyvFVkN_13
	goto/32 :zIFpWacnmRVFBmsy
	:l_MHSCIxLelmxZqvCF_2
	add-int v0, v0, v1
	goto/32 :l_POOBhveIHVHOuGoI_3

	nop

	:l_zxWgOJfupBueVXDJ_4
	if-lez v0, :gl_LxmIWOZQukclJrdU

	goto/32 :QawZAJiqXdDsLbvY

	:gl_LxmIWOZQukclJrdU	goto/32 :l_XNKUViQzTYKeeYBQ_5

	nop

	:l_zhqARaQslBrynaWo_9
    const/4 v2, 0x1

	goto/32 :l_HHiWLeSBtqanlDUu_10

	nop

	:l_QnRYTssxyJnGqPxD_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_zhqARaQslBrynaWo_9

	nop

	:l_JkMXjHWEZzfJGMuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_kYgoeqGTtrKWDKPf_7

	nop

	:l_HHiWLeSBtqanlDUu_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_dSgiAkbcbMhAKsKy_11

	nop

	:l_dSgiAkbcbMhAKsKy_11
    return-void

	:after_last_instruction

	goto/32 :l_saNdcefyKhquuuHE_12

	nop

	:l_POOBhveIHVHOuGoI_3
	rem-int v0, v0, v1
	goto/32 :l_zxWgOJfupBueVXDJ_4

	nop

	:l_cJMpsudyWYzgESlj_0
	const v0, 24
	goto/32 :l_YVdpPCCasHzjFwhy_1

	nop

	:l_kYgoeqGTtrKWDKPf_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_QnRYTssxyJnGqPxD_8

	nop

	:l_XNKUViQzTYKeeYBQ_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_JkMXjHWEZzfJGMuH_6

	nop

	:l_saNdcefyKhquuuHE_12
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_eAXOzStDYYyvFVkN_13

	nop

	:l_YVdpPCCasHzjFwhy_1
	const v1, 20
	goto/32 :l_MHSCIxLelmxZqvCF_2

	nop

.end method
