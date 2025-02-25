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

	goto/32 :l_FPbLMeWqcTKoqerL_0

	nop

	:l_qBqcUvjtkvioQmip_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_wfreJNbGLZPVsnMo_4

	nop

	:l_tFqkfnupmchWvlzf_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_cCoFwZYcJXjVgyyF_2

	nop

	:l_wfreJNbGLZPVsnMo_4
    return-void

	:after_last_instruction

	goto/32 :l_RzebfMVEyiNhPBfB_5

	nop

	:l_cCoFwZYcJXjVgyyF_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_qBqcUvjtkvioQmip_3

	nop

	:l_FPbLMeWqcTKoqerL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFqkfnupmchWvlzf_1

	nop

	:l_RzebfMVEyiNhPBfB_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_apLvmfMaZoYAimgB_0

	nop

	:l_iTCkdnSiwZKGZFOM_11
    move-object v0, p0

	goto/32 :l_oAMaNwyURVCYkvlp_12

	nop

	:l_apLvmfMaZoYAimgB_0
	const v0, 9
	goto/32 :l_lhQaUMKzRqACCspX_1

	nop

	:l_oPfpIrSfVlRpfWan_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_iLDRxxIHJmlFIpYy_9

	nop

	:l_WSCLpSVVpDzganZG_15
	goto/32 :HiGMjfGCNpnnEtWd
	:l_odHfwwuhLrqkkXVW_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_iTCkdnSiwZKGZFOM_11

	nop

	:l_OBEFZlMwZhHoZORW_14
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_WSCLpSVVpDzganZG_15

	nop

	:l_lHvFewadjUIRqPSJ_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_oPfpIrSfVlRpfWan_8

	nop

	:l_iLDRxxIHJmlFIpYy_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_odHfwwuhLrqkkXVW_10

	nop

	:l_lhQaUMKzRqACCspX_1
	const v1, 24
	goto/32 :l_MjuxaVprcNiDEapA_2

	nop

	:l_oAMaNwyURVCYkvlp_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_DnGtgrnpiwtGdHOh_13

	nop

	:l_meTObhkFZOwrKRSV_4
	if-lez v0, :gl_tOALdJFyiVXjoMgR

	goto/32 :tfGyEhmedcnsKgPO

	:gl_tOALdJFyiVXjoMgR	goto/32 :l_CclYeDRWEoxzwTJY_5

	nop

	:l_xELsGcdztqeJiodR_3
	rem-int v0, v0, v1
	goto/32 :l_meTObhkFZOwrKRSV_4

	nop

	:l_QEJEJsYdiRrWMVZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_lHvFewadjUIRqPSJ_7

	nop

	:l_CclYeDRWEoxzwTJY_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_QEJEJsYdiRrWMVZo_6

	nop

	:l_DnGtgrnpiwtGdHOh_13
    return-void

	:after_last_instruction

	goto/32 :l_OBEFZlMwZhHoZORW_14

	nop

	:l_MjuxaVprcNiDEapA_2
	add-int v0, v0, v1
	goto/32 :l_xELsGcdztqeJiodR_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_bibQzTjzxxismkMI_0

	nop

	:l_JmZTtLDUZljDnGap_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_zTerjnqjAcZrzNBL_7

	nop

	:l_zTerjnqjAcZrzNBL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gScEfcAoTyLBVzfQ_8

	nop

	:l_bibQzTjzxxismkMI_0
	const v0, 8
	goto/32 :l_jRLhdcxIpkJhTSFN_1

	nop

	:l_gUykQLuOaqHQAcDG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KlppjXMPXrcxSBEn_10

	nop

	:l_HhmSvfxlLffTANhQ_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_JmZTtLDUZljDnGap_6

	nop

	:l_kBVwQIjPNVcINLLV_4
	if-lez v0, :gl_CdcEJYJjeUEeLfqQ

	goto/32 :AOTfruSepDMxFQlz

	:gl_CdcEJYJjeUEeLfqQ	goto/32 :l_HhmSvfxlLffTANhQ_5

	nop

	:l_jRLhdcxIpkJhTSFN_1
	const v1, 29
	goto/32 :l_yOEkjTAGxecxaoFi_2

	nop

	:l_KlppjXMPXrcxSBEn_10
    throw v0

	:after_last_instruction

	goto/32 :l_hIGQGQmjwZTlTgAn_11

	nop

	:l_uMNunuqsKTxQaBjh_3
	rem-int v0, v0, v1
	goto/32 :l_kBVwQIjPNVcINLLV_4

	nop

	:l_hIGQGQmjwZTlTgAn_11
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_fstQwgCmMEPbbrux_12

	nop

	:l_gScEfcAoTyLBVzfQ_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_gUykQLuOaqHQAcDG_9

	nop

	:l_yOEkjTAGxecxaoFi_2
	add-int v0, v0, v1
	goto/32 :l_uMNunuqsKTxQaBjh_3

	nop

	:l_fstQwgCmMEPbbrux_12
	goto/32 :rEsNtOezjHAotmuA
.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_qkGeBnRZocsVPwhA_0

	nop

	:l_qkGeBnRZocsVPwhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_ufNOCvbYRsBEdCbp_1

	nop

	:l_bjuYJdiKzDTkUloT_2
    return-void

	:after_last_instruction

	goto/32 :l_CVZIbElWGfVjNHEJ_3

	nop

	:l_ufNOCvbYRsBEdCbp_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_bjuYJdiKzDTkUloT_2

	nop

	:l_CVZIbElWGfVjNHEJ_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_qqEdJjfUuXeMNQYl_0

	nop

	:l_JmwpZUOCnhDKUccp_3
	goto/32 :before_first_instruction

	:l_vScSylkkMSXssjml_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_kyWcrkXCvABLuERy_2

	nop

	:l_kyWcrkXCvABLuERy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JmwpZUOCnhDKUccp_3

	nop

	:l_qqEdJjfUuXeMNQYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_vScSylkkMSXssjml_1

	nop

.end method
