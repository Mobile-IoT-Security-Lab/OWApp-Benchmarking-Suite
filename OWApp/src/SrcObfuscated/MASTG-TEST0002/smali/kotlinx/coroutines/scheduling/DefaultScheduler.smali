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

	goto/32 :l_dNgOFEUyAySuoBsv_0

	nop

	:l_IuCoKXSsBgyCNMPK_5
	goto/32 :before_first_instruction

	:l_EOxkCdWRUryTuNaC_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_TxcjeoGloYbOpayX_2

	nop

	:l_TxcjeoGloYbOpayX_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_qzLrOfChvZyFuSPN_3

	nop

	:l_ZCgSNwYyAvBwvobY_4
    return-void

	:after_last_instruction

	goto/32 :l_IuCoKXSsBgyCNMPK_5

	nop

	:l_dNgOFEUyAySuoBsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOxkCdWRUryTuNaC_1

	nop

	:l_qzLrOfChvZyFuSPN_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_ZCgSNwYyAvBwvobY_4

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_hWZApJHUtZRmzGpz_0

	nop

	:l_JZcyRrIEpTZXtZvZ_3
	rem-int v0, v0, v1
	goto/32 :l_iTLzrOZOXOkbFHad_4

	nop

	:l_gFNOTxFnMckbsPwH_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_NiafRyuswPkazNNQ_11

	nop

	:l_KDBkEzLqBTBxZmqZ_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_jlBXunzXUWHfevaS_6

	nop

	:l_MxwKUnQyFqrrCmux_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_sGveOvqDaYOITIeb_13

	nop

	:l_NLkqXsVZthYVxYjM_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_gFNOTxFnMckbsPwH_10

	nop

	:l_jootRFQPRJAQOPXj_15
	goto/32 :DvyVUGmiCIdfqByX
	:l_sGveOvqDaYOITIeb_13
    return-void

	:after_last_instruction

	goto/32 :l_RJHGpZtTGBaWaKzx_14

	nop

	:l_hWZApJHUtZRmzGpz_0
	const v0, 28
	goto/32 :l_XjCDTgfypsATZdTH_1

	nop

	:l_NiafRyuswPkazNNQ_11
    move-object v0, p0

	goto/32 :l_MxwKUnQyFqrrCmux_12

	nop

	:l_FEJTqVYeNLrfeeMR_2
	add-int v0, v0, v1
	goto/32 :l_JZcyRrIEpTZXtZvZ_3

	nop

	:l_jlBXunzXUWHfevaS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_PoIKAbiUrTSLMIgp_7

	nop

	:l_CgSTGfbkyjpNbyXK_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_NLkqXsVZthYVxYjM_9

	nop

	:l_iTLzrOZOXOkbFHad_4
	if-lez v0, :gl_gbskNpfWmzcLusXS

	goto/32 :XsYpDdMTsEerhCKg

	:gl_gbskNpfWmzcLusXS	goto/32 :l_KDBkEzLqBTBxZmqZ_5

	nop

	:l_RJHGpZtTGBaWaKzx_14
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_jootRFQPRJAQOPXj_15

	nop

	:l_XjCDTgfypsATZdTH_1
	const v1, 10
	goto/32 :l_FEJTqVYeNLrfeeMR_2

	nop

	:l_PoIKAbiUrTSLMIgp_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_CgSTGfbkyjpNbyXK_8

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_erlqquLquVxYMHVy_0

	nop

	:l_JpQntdDEjRwSpQCg_11
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_LZwsOrVmKtjCEEwA_12

	nop

	:l_HcjflqVdTkGCeoqI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_TtGsteAsPCoSsnPu_7

	nop

	:l_kDKsjKdnoGEvqWlQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lzMxyffSyuvNxEia_10

	nop

	:l_OWWcMADFJfJtIqaT_3
	rem-int v0, v0, v1
	goto/32 :l_ZZqyxnoOspgQXQga_4

	nop

	:l_qNZIHdURdtjUSKMZ_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_HcjflqVdTkGCeoqI_6

	nop

	:l_TtGsteAsPCoSsnPu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KxLxWDGrfVGiSrkF_8

	nop

	:l_lzMxyffSyuvNxEia_10
    throw v0

	:after_last_instruction

	goto/32 :l_JpQntdDEjRwSpQCg_11

	nop

	:l_LZwsOrVmKtjCEEwA_12
	goto/32 :ZJXKLXugEpyBIQyC
	:l_erlqquLquVxYMHVy_0
	const v0, 23
	goto/32 :l_vicRLkcJsTYVUgdz_1

	nop

	:l_lguaQGnQFXqOjamR_2
	add-int v0, v0, v1
	goto/32 :l_OWWcMADFJfJtIqaT_3

	nop

	:l_ZZqyxnoOspgQXQga_4
	if-lez v0, :gl_dObzypAciNbNWBjb

	goto/32 :lShAtOKcopuyIQvl

	:gl_dObzypAciNbNWBjb	goto/32 :l_qNZIHdURdtjUSKMZ_5

	nop

	:l_KxLxWDGrfVGiSrkF_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_kDKsjKdnoGEvqWlQ_9

	nop

	:l_vicRLkcJsTYVUgdz_1
	const v1, 26
	goto/32 :l_lguaQGnQFXqOjamR_2

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_BTdPTAXGCPkJMbtB_0

	nop

	:l_dCLAynAefnuoMHMZ_3
	goto/32 :before_first_instruction

	:l_rVjraEkZbjWcSpwX_2
    return-void

	:after_last_instruction

	goto/32 :l_dCLAynAefnuoMHMZ_3

	nop

	:l_BTdPTAXGCPkJMbtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_GwrhjRZjvqrtafnC_1

	nop

	:l_GwrhjRZjvqrtafnC_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_rVjraEkZbjWcSpwX_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_eNBWbhNhfLPJYsGd_0

	nop

	:l_eNBWbhNhfLPJYsGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_RrWqIEAvEZfKNQvP_1

	nop

	:l_RrWqIEAvEZfKNQvP_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_SdvdFDrxOpJwLvjl_2

	nop

	:l_kEmESnSywbdcGOVA_3
	goto/32 :before_first_instruction

	:l_SdvdFDrxOpJwLvjl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kEmESnSywbdcGOVA_3

	nop

.end method
