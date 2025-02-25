.class final Lkotlinx/coroutines/scheduling/LimitingDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Deprecated.kt"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020+2\u00020,2\u00020\u001fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0013\u001a\u00020\n2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J#\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001b\u0010\u001a\u001a\u00020\n2\n\u0010\u0019\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u001e\u0010&\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/LimitingDispatcher;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "dispatcher",
        "",
        "parallelism",
        "",
        "name",
        "taskMode",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V",
        "",
        "afterTask",
        "()V",
        "close",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "",
        "tailDispatch",
        "(Ljava/lang/Runnable;Z)V",
        "dispatchYield",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/lang/String;",
        "I",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getTaskMode",
        "()I",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/scheduling/TaskContext;"
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
.field private static final synthetic inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private volatile synthetic inFlightTasks:I

.field private final name:Ljava/lang/String;

.field private final parallelism:I

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_GErfFDUPvalXqNWG_0

	nop

	:l_OzHRuIlqEGuihqZw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdjpxMggCkWWasvD_7

	nop

	:l_ifBIPXJQIqpbsWiw_11
    return-void

	:after_last_instruction

	goto/32 :l_cEFHshcaPDXRerKP_12

	nop

	:l_puOpVyEVOHiQYDyE_13
	goto/32 :yfwkAlyRWBAZpTUp
	:l_cEFHshcaPDXRerKP_12
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_puOpVyEVOHiQYDyE_13

	nop

	:l_VrRZDtRTFJGjmnDm_3
	rem-int v0, v0, v1
	goto/32 :l_mskvmyozmluoQwoC_4

	nop

	:l_mskvmyozmluoQwoC_4
	if-lez v0, :gl_AZrBbKNobKVTZurM

	goto/32 :dbliKUKxamZtCzZA

	:gl_AZrBbKNobKVTZurM	goto/32 :l_EEXUnyZqgvFItmrU_5

	nop

	:l_JdjpxMggCkWWasvD_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_HUlmEubDsOKviuul_8

	nop

	:l_LzFpbZuhtnrauEIo_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ifBIPXJQIqpbsWiw_11

	nop

	:l_EEXUnyZqgvFItmrU_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_OzHRuIlqEGuihqZw_6

	nop

	:l_GErfFDUPvalXqNWG_0
	const v0, 1
	goto/32 :l_GMqNEvEbiLwhPIrn_1

	nop

	:l_lDvWGDQvsnjYYjSC_2
	add-int v0, v0, v1
	goto/32 :l_VrRZDtRTFJGjmnDm_3

	nop

	:l_hwnaXypyGZoqdEka_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LzFpbZuhtnrauEIo_10

	nop

	:l_GMqNEvEbiLwhPIrn_1
	const v1, 15
	goto/32 :l_lDvWGDQvsnjYYjSC_2

	nop

	:l_HUlmEubDsOKviuul_8
    const-string v1, "inFlightTasks"

	goto/32 :l_hwnaXypyGZoqdEka_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_DcchPMofjupRkUbv_0

	nop

	:l_IRDGInhCsLKnnImm_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_YDclCNwBNPdUTZAU_2

	nop

	:l_LZPVsnMoRzebfMVE_12
	goto/32 :before_first_instruction

	:l_mchWvlzfcCoFwZYc_9
    const/4 v0, 0x0

	goto/32 :l_JXjVgyyFqBqcUvjt_10

	nop

	:l_kvioQmipwfreJNbG_11
    return-void

	:after_last_instruction

	goto/32 :l_LZPVsnMoRzebfMVE_12

	nop

	:l_sOUyyDvnFPbLMeWq_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_cTKoqerLtFqkfnup_8

	nop

	:l_ylRKbdlBBcAuPckn_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_nrdLurLiHpWMaOBf_6

	nop

	:l_zKTMYsqVLlHsWAmK_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_DEafqOLwXhukhBgB_4

	nop

	:l_JXjVgyyFqBqcUvjt_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_kvioQmipwfreJNbG_11

	nop

	:l_DcchPMofjupRkUbv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_IRDGInhCsLKnnImm_1

	nop

	:l_DEafqOLwXhukhBgB_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_ylRKbdlBBcAuPckn_5

	nop

	:l_nrdLurLiHpWMaOBf_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_sOUyyDvnFPbLMeWq_7

	nop

	:l_YDclCNwBNPdUTZAU_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_zKTMYsqVLlHsWAmK_3

	nop

	:l_cTKoqerLtFqkfnup_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_mchWvlzfcCoFwZYc_9

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_yiNhPBfBapLvmfMa_0

	nop

	:l_tqeJiodRmeTObhkF_4
    add-int p3, p2, p1

	goto/32 :l_ZOwrKRSVtOALdJFy_5

	nop

	:l_ZOwrKRSVtOALdJFy_5
    int-to-double p0, p3

	goto/32 :l_iVXjoMgRCclYeDRW_6

	nop

	:l_yiNhPBfBapLvmfMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoYAimgBlhQaUMKz_1

	nop

	:l_RqACCspXMjuxaVpr_2
    const/16 p1, 0xd2

	goto/32 :l_cNiDEapAxELsGcdz_3

	nop

	:l_ZoYAimgBlhQaUMKz_1
    const/16 p0, 0x2a

	goto/32 :l_RqACCspXMjuxaVpr_2

	nop

	:l_iVXjoMgRCclYeDRW_6
    return-void

	:after_last_instruction

	goto/32 :l_EoxzwTJYQEJEJsYd_7

	nop

	:l_EoxzwTJYQEJEJsYd_7
	goto/32 :before_first_instruction

	:l_cNiDEapAxELsGcdz_3
    mul-int p2, p0, p1

	goto/32 :l_tqeJiodRmeTObhkF_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_iRrWMVZolHvFewad_0

	nop

	:l_iwtGdHOhOBEFZlMw_7
	goto/32 :before_first_instruction

	:l_LrqkkXVWiTCkdnSi_4
    add-int p3, p2, p1

	goto/32 :l_wZKGZFOMoAMaNwyU_5

	nop

	:l_VlRpfWaniLDRxxIH_2
    const/16 p1, 0xd2

	goto/32 :l_JmlFIpYyodHfwwuh_3

	nop

	:l_jUIRqPSJoPfpIrSf_1
    const/16 p0, 0x2a

	goto/32 :l_VlRpfWaniLDRxxIH_2

	nop

	:l_wZKGZFOMoAMaNwyU_5
    int-to-double p0, p3

	goto/32 :l_RVCYkvlpDnGtgrnp_6

	nop

	:l_RVCYkvlpDnGtgrnp_6
    return-void

	:after_last_instruction

	goto/32 :l_iwtGdHOhOBEFZlMw_7

	nop

	:l_JmlFIpYyodHfwwuh_3
    mul-int p2, p0, p1

	goto/32 :l_LrqkkXVWiTCkdnSi_4

	nop

	:l_iRrWMVZolHvFewad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUIRqPSJoPfpIrSf_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_ZhHoZORWWSCLpSVV_0

	nop

	:l_KTxQaBjhkBVwQIjP_5
    int-to-double p0, p3

	goto/32 :l_NVcINLLVCdcEJYJj_6

	nop

	:l_xxismkMIjRLhdcxI_2
    const/16 p1, 0xd2

	goto/32 :l_pkJhTSFNyOEkjTAG_3

	nop

	:l_xecxaoFiuMNunuqs_4
    add-int p3, p2, p1

	goto/32 :l_KTxQaBjhkBVwQIjP_5

	nop

	:l_pDzganZGbibQzTjz_1
    const/16 p0, 0x2a

	goto/32 :l_xxismkMIjRLhdcxI_2

	nop

	:l_NVcINLLVCdcEJYJj_6
    return-void

	:after_last_instruction

	goto/32 :l_eUEeLfqQHhmSvfxl_7

	nop

	:l_pkJhTSFNyOEkjTAG_3
    mul-int p2, p0, p1

	goto/32 :l_xecxaoFiuMNunuqs_4

	nop

	:l_ZhHoZORWWSCLpSVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDzganZGbibQzTjz_1

	nop

	:l_eUEeLfqQHhmSvfxl_7
	goto/32 :before_first_instruction

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_LffTANhQJmZTtLDU_0

	nop

	:l_fNHIOHyXUNHFRmHI_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZjQwpaDzSlUXogEn_15

	nop

	:l_hurDbhVcAaxpQiVU_30
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_lzqtOGWysvfKfOzM_31

	nop

	:l_uXeMNQYlvScSylkk_11
	if-le v2, v3, :gl_MSXssjmlkyWcrkXC

	goto/32 :cond_0

	:gl_MSXssjmlkyWcrkXC
    .line 138
	goto/32 :l_vABLuERyJmwpZUOC_12

	nop

	:l_rTnDcGexvUcPhpmf_21
	if-ge v1, v3, :gl_zdbBKSiPlsKRUxhF

	goto/32 :cond_1

	:gl_zdbBKSiPlsKRUxhF
    .line 161
	goto/32 :l_MoLlYLgbxjdywKAY_22

	nop

	:l_PYioyBeYCTRAtfhx_28
    move-object v0, v1

    .end local v2    # "inFlight":I
	goto/32 :l_yfRJZTRrOAplItOq_29

	nop

	:l_ambGTDkOPIfbdjtt_26
	if-eqz v1, :gl_IIFSXuujziPSeRIN

	goto/32 :cond_2

	:gl_IIFSXuujziPSeRIN
	goto/32 :l_znhXvcWRKWiSwWoR_27

	nop

	:l_QBrfIIPWCvqQFFPe_20
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_rTnDcGexvUcPhpmf_21

	nop

	:l_NvHMNifADozHyIOO_23
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ZTRvYSJQmoeoBnLa_24

	nop

	:l_LffTANhQJmZTtLDU_0
	const v0, 14
	goto/32 :l_ZljDnGapzTerjnqj_1

	nop

	:l_ocsVPwhAufNOCvbY_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_RsBEdCbpbjuYJdiK_8

	nop

	:l_AcZrzNBLgScEfcAo_2
	add-int v0, v0, v1
	goto/32 :l_TyLBVzfQgUykQLuO_3

	nop

	:l_ZljDnGapzTerjnqj_1
	const v1, 14
	goto/32 :l_AcZrzNBLgScEfcAo_2

	nop

	:l_vABLuERyJmwpZUOC_12
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_nhDKUccpYeXJeqkH_13

	nop

	:l_dJWdahYefrmfvUKj_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_QBrfIIPWCvqQFFPe_20

	nop

	:l_yRbDdLoFmAmtLBDy_18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_dJWdahYefrmfvUKj_19

	nop

	:l_GfVjNHEJqqEdJjfU_10
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_uXeMNQYlvScSylkk_11

	nop

	:l_lzqtOGWysvfKfOzM_31
	goto/32 :IJhxMoTJsCxHfLdl
	:l_wZTlTgAnfstQwgCm_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_MEPbbruxqkGeBnRZ_6

	nop

	:l_ZTRvYSJQmoeoBnLa_24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fCcZjXndfshgHusD_25

	nop

	:l_aqHQAcDGKlppjXMP_4
	if-lez v0, :gl_XrcxSBEnhIGQGQmj

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_XrcxSBEnhIGQGQmj	goto/32 :l_wZTlTgAnfstQwgCm_5

	nop

	:l_bNMaLqUmIZyAqIDm_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_dQvZualmchHnimlN_17

	nop

	:l_TyLBVzfQgUykQLuO_3
	rem-int v0, v0, v1
	goto/32 :l_aqHQAcDGKlppjXMP_4

	nop

	:l_yfRJZTRrOAplItOq_29
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hurDbhVcAaxpQiVU_30

	nop

	:l_RsBEdCbpbjuYJdiK_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zDTkUloTCVZIbElW_9

	nop

	:l_fCcZjXndfshgHusD_25
    check-cast v1, Ljava/lang/Runnable;

	goto/32 :l_ambGTDkOPIfbdjtt_26

	nop

	:l_nhDKUccpYeXJeqkH_13
    move-object v3, p0

	goto/32 :l_fNHIOHyXUNHFRmHI_14

	nop

	:l_MoLlYLgbxjdywKAY_22
    return-void

    .line 164
    :cond_1
	goto/32 :l_NvHMNifADozHyIOO_23

	nop

	:l_dQvZualmchHnimlN_17
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_yRbDdLoFmAmtLBDy_18

	nop

	:l_zDTkUloTCVZIbElW_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    .line 137
    .local v2, "inFlight":I
	goto/32 :l_GfVjNHEJqqEdJjfU_10

	nop

	:l_ZjQwpaDzSlUXogEn_15
    invoke-virtual {v1, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_bNMaLqUmIZyAqIDm_16

	nop

	:l_znhXvcWRKWiSwWoR_27
    return-void

    :cond_2
	goto/32 :l_PYioyBeYCTRAtfhx_28

	nop

	:l_MEPbbruxqkGeBnRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_ocsVPwhAufNOCvbY_7

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_KyKWTKwjnMmvZvxi_0

	nop

	:l_engaLufzJvnMsexE_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KDEmcsxOvwjWiBIa_21

	nop

	:l_bjHakIoScQpDAnLd_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_lpSiTTOghCvjdnSx_19

	nop

	:l_ZdpZKLhFZjGxjuvI_10
    const/4 v1, 0x1

	goto/32 :l_biHBiXIRFoHqWTYj_11

	nop

	:l_fwvSdGDVxWwesOeG_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_zjfBDdtAfzwMbdiU_17

	nop

	:l_KyKWTKwjnMmvZvxi_0
	const v0, 16
	goto/32 :l_CQPVCvNYcDeLFpnn_1

	nop

	:l_lpSiTTOghCvjdnSx_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_engaLufzJvnMsexE_20

	nop

	:l_fxrXEfapyWvROOnO_2
	add-int v0, v0, v1
	goto/32 :l_MPijNoYjWwBgYtYr_3

	nop

	:l_MPijNoYjWwBgYtYr_3
	rem-int v0, v0, v1
	goto/32 :l_cpWwWjGIpBkEnTQs_4

	nop

	:l_aGdaejnSHYcOBmcf_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_mfHoirfCnzyBskby_6

	nop

	:l_oEIGmqbVjCNtUZKO_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_fwvSdGDVxWwesOeG_16

	nop

	:l_zjfBDdtAfzwMbdiU_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bjHakIoScQpDAnLd_18

	nop

	:l_cpWwWjGIpBkEnTQs_4
	if-lez v0, :gl_IkgIfUSvMMGKHqJo

	goto/32 :cExHkenADtCHXdVN

	:gl_IkgIfUSvMMGKHqJo	goto/32 :l_aGdaejnSHYcOBmcf_5

	nop

	:l_KeDuhxwYaBFYdsEz_28
	goto/32 :gUbydTWzipEqVJZV
	:l_sAQDdunEoJrmxIZW_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_nYJCfsiWeNkltJAu_13

	nop

	:l_KDEmcsxOvwjWiBIa_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_nCZDdLezODmTcKqM_22

	nop

	:l_igNSleumUUDFvOWx_26
    return-void

	:after_last_instruction

	goto/32 :l_ZSyiAcqZMijLveBE_27

	nop

	:l_UttCQvtHPhTnloGJ_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_QyHFsHHxWvpTUOFF_8

	nop

	:l_YcPNhHiJdYmPvAFK_23
    return-void

    :cond_1
	goto/32 :l_TMNbpHBJsMSlnsLb_24

	nop

	:l_biHBiXIRFoHqWTYj_11
	if-nez v0, :gl_VnSoxINYMbRdYPUP

	goto/32 :cond_0

	:gl_VnSoxINYMbRdYPUP
    .line 193
	goto/32 :l_sAQDdunEoJrmxIZW_12

	nop

	:l_oWYBCSzwtkeRyygS_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_igNSleumUUDFvOWx_26

	nop

	:l_QyHFsHHxWvpTUOFF_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_riLjaXXlunezmxGd_9

	nop

	:l_nYJCfsiWeNkltJAu_13
    move-object v3, p0

	goto/32 :l_ooYadSDwgojJpymY_14

	nop

	:l_riLjaXXlunezmxGd_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_ZdpZKLhFZjGxjuvI_10

	nop

	:l_TMNbpHBJsMSlnsLb_24
    move-object v0, v2

    .line 210
	goto/32 :l_oWYBCSzwtkeRyygS_25

	nop

	:l_mfHoirfCnzyBskby_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_UttCQvtHPhTnloGJ_7

	nop

	:l_ooYadSDwgojJpymY_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_oEIGmqbVjCNtUZKO_15

	nop

	:l_nCZDdLezODmTcKqM_22
	if-eqz v2, :gl_ENuUWjSeiANdhPVl

	goto/32 :cond_1

	:gl_ENuUWjSeiANdhPVl
	goto/32 :l_YcPNhHiJdYmPvAFK_23

	nop

	:l_CQPVCvNYcDeLFpnn_1
	const v1, 29
	goto/32 :l_fxrXEfapyWvROOnO_2

	nop

	:l_ZSyiAcqZMijLveBE_27
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_KeDuhxwYaBFYdsEz_28

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_wvekQTFHxvjmRFux_0

	nop

	:l_dUSfIdqnEvlVmWUZ_13
	goto/32 :CigYirCINEmghujU
	:l_BBOuwoIHnIqSwLEH_2
	add-int v0, v0, v1
	goto/32 :l_IyfUlOkKQjDcsznm_3

	nop

	:l_XkSPmkVmiCguNcWT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoWkzgesqCHPWjDG_7

	nop

	:l_IyfUlOkKQjDcsznm_3
	rem-int v0, v0, v1
	goto/32 :l_HNbkocJhwPEEEEIm_4

	nop

	:l_ZOmrRrOjdCOltQot_1
	const v1, 14
	goto/32 :l_BBOuwoIHnIqSwLEH_2

	nop

	:l_wvekQTFHxvjmRFux_0
	const v0, 30
	goto/32 :l_ZOmrRrOjdCOltQot_1

	nop

	:l_aoWkzgesqCHPWjDG_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_bCiybDjEaMxnIMhn_8

	nop

	:l_mhZhqvqtUxkOFfOf_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AfGzPyTklVkSUIWp_11

	nop

	:l_bCiybDjEaMxnIMhn_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_YFBgfhdmjeMpXHAY_9

	nop

	:l_aSdDbjInWxZuZcjG_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_XkSPmkVmiCguNcWT_6

	nop

	:l_AfGzPyTklVkSUIWp_11
    throw v0

	:after_last_instruction

	goto/32 :l_GlUuxwTYtWuJRAFg_12

	nop

	:l_HNbkocJhwPEEEEIm_4
	if-lez v0, :gl_EuQcnsePtuWITzDH

	goto/32 :YzFtHyMqfWyWFElE

	:gl_EuQcnsePtuWITzDH	goto/32 :l_aSdDbjInWxZuZcjG_5

	nop

	:l_GlUuxwTYtWuJRAFg_12
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_dUSfIdqnEvlVmWUZ_13

	nop

	:l_YFBgfhdmjeMpXHAY_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mhZhqvqtUxkOFfOf_10

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_DMvPKcMsVjUWzAHj_0

	nop

	:l_DMvPKcMsVjUWzAHj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_HHOcclGTdOOycBiP_1

	nop

	:l_aVZNaljPIjMHVOHT_3
    return-void

	:after_last_instruction

	goto/32 :l_QXJkPUqookaXKgEQ_4

	nop

	:l_QXJkPUqookaXKgEQ_4
	goto/32 :before_first_instruction

	:l_AWNGVXMfKrHpfcIa_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_aVZNaljPIjMHVOHT_3

	nop

	:l_HHOcclGTdOOycBiP_1
    const/4 v0, 0x0

	goto/32 :l_AWNGVXMfKrHpfcIa_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_IWtYdEhcrqMqjwQM_0

	nop

	:l_LOpREptrEtAvUjJT_4
	goto/32 :before_first_instruction

	:l_IWtYdEhcrqMqjwQM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_BxlzSIxYBdiwwADe_1

	nop

	:l_WjMunFRkFILokiCX_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_pTliUZGRYXKBBBgm_3

	nop

	:l_BxlzSIxYBdiwwADe_1
    const/4 v0, 0x1

	goto/32 :l_WjMunFRkFILokiCX_2

	nop

	:l_pTliUZGRYXKBBBgm_3
    return-void

	:after_last_instruction

	goto/32 :l_LOpREptrEtAvUjJT_4

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_EudsBFAcbTEPJlzQ_0

	nop

	:l_WDZdZBIbdcruSrdb_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_WczOmKfielpApGja_3

	nop

	:l_WczOmKfielpApGja_3
    return-void

	:after_last_instruction

	goto/32 :l_IqmZnXkxhuujGewF_4

	nop

	:l_iACfYxjZJOIHzPPE_1
    const/4 v0, 0x0

	goto/32 :l_WDZdZBIbdcruSrdb_2

	nop

	:l_EudsBFAcbTEPJlzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_iACfYxjZJOIHzPPE_1

	nop

	:l_IqmZnXkxhuujGewF_4
	goto/32 :before_first_instruction

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_TIGucDohplplyaoz_0

	nop

	:l_MfgEnmjoccCZeCQk_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_SMfmUAlbJMQAwqVd_3

	nop

	:l_CSaIajttKFfnVcJH_4
	goto/32 :before_first_instruction

	:l_SMfmUAlbJMQAwqVd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CSaIajttKFfnVcJH_4

	nop

	:l_TIGucDohplplyaoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_rdimFbSIDYTeYiHb_1

	nop

	:l_rdimFbSIDYTeYiHb_1
    move-object v0, p0

	goto/32 :l_MfgEnmjoccCZeCQk_2

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_cNYLimySJtSVOCjp_0

	nop

	:l_wayZRjuJfbaCcDHV_3
	goto/32 :before_first_instruction

	:l_OUTfgOQQWzPfWEpF_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_HcZbKvVjKrxkTRwJ_2

	nop

	:l_cNYLimySJtSVOCjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_OUTfgOQQWzPfWEpF_1

	nop

	:l_HcZbKvVjKrxkTRwJ_2
    return v0

	:after_last_instruction

	goto/32 :l_wayZRjuJfbaCcDHV_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KBQsigiDzblTmtuX_0

	nop

	:l_tPiIQMQGNOLnfAJl_4
	if-lez v0, :gl_otNGDDuBJhZvYDiT

	goto/32 :pxeNpQRHQCArPzHG

	:gl_otNGDDuBJhZvYDiT	goto/32 :l_OSkGjwbugzQeWMrH_5

	nop

	:l_PycSaPKWkWQxlRpu_21
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_xvjhYjHKjksYCQmI_22

	nop

	:l_KOcZKZGnKEcjhAYy_13
    const-string v1, "[dispatcher = "

	goto/32 :l_hugXhGlpSsxgozmU_14

	nop

	:l_NlvNPpdzZOoseHOw_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MgWIfTlCrQFfBgLZ_10

	nop

	:l_MgWIfTlCrQFfBgLZ_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gPMzOvxNztruIydC_11

	nop

	:l_xvjhYjHKjksYCQmI_22
	goto/32 :qfGingrNZwcRvFpF
	:l_cymZYDENnxrnzsfU_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_JzmxYFbNyMnkhifQ_16

	nop

	:l_hugXhGlpSsxgozmU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cymZYDENnxrnzsfU_15

	nop

	:l_IscexWfCxsdJwgou_2
	add-int v0, v0, v1
	goto/32 :l_CmgpDAOxLdEHivTd_3

	nop

	:l_gTGRKQsFbXSuIIhR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_CntupCnOOWxhvNBY_7

	nop

	:l_bZMteXNQlFqqBmYv_17
    const/16 v1, 0x5d

	goto/32 :l_NSFdRhKknFccSBHD_18

	nop

	:l_CmgpDAOxLdEHivTd_3
	rem-int v0, v0, v1
	goto/32 :l_tPiIQMQGNOLnfAJl_4

	nop

	:l_NSFdRhKknFccSBHD_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DEYTzgAUyhlpcEjV_19

	nop

	:l_DEYTzgAUyhlpcEjV_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_dJyykLTrFRtiZVpp_20

	nop

	:l_CntupCnOOWxhvNBY_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_iOIlTHzXQLBCbikN_8

	nop

	:l_JzmxYFbNyMnkhifQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bZMteXNQlFqqBmYv_17

	nop

	:l_OSkGjwbugzQeWMrH_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_gTGRKQsFbXSuIIhR_6

	nop

	:l_gPMzOvxNztruIydC_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YJaLrwVCHxPTPPAY_12

	nop

	:l_KBQsigiDzblTmtuX_0
	const v0, 9
	goto/32 :l_AXueBgWKuzhzFwAE_1

	nop

	:l_iOIlTHzXQLBCbikN_8
	if-eqz v0, :gl_lAVlmHSuXaqPLfny

	goto/32 :cond_0

	:gl_lAVlmHSuXaqPLfny
	goto/32 :l_NlvNPpdzZOoseHOw_9

	nop

	:l_dJyykLTrFRtiZVpp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PycSaPKWkWQxlRpu_21

	nop

	:l_YJaLrwVCHxPTPPAY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KOcZKZGnKEcjhAYy_13

	nop

	:l_AXueBgWKuzhzFwAE_1
	const v1, 10
	goto/32 :l_IscexWfCxsdJwgou_2

	nop

.end method
