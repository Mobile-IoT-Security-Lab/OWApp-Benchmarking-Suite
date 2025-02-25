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

	goto/32 :l_riDyHfdaKiSvPFmq_0

	nop

	:l_jJDIZQZbLLdJtXxY_18
    const/4 v6, 0x0

	goto/32 :l_GytFrbqQKXQuOFlt_19

	nop

	:l_RQTbEwajdhxMRljN_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_EtkeNrRWWdDnjdbz_11

	nop

	:l_fnbxtETkVnjcGBou_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_lUSdHdjdNUgEpjth_6

	nop

	:l_rufSVvNhcwoweyoK_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_KtAMinWyLzvDFjFp_13

	nop

	:l_LqOjrvAYahXgcTtF_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_RQTbEwajdhxMRljN_10

	nop

	:l_JPTIfarwGStyJaBo_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_xnIWahgnGBEmxvhE_22

	nop

	:l_BaINrcseMGuhXUhK_24
	goto/32 :xMRnLYvYpIVMuWJk
	:l_riDyHfdaKiSvPFmq_0
	const v0, 27
	goto/32 :l_OXngHjNSHPeRLEye_1

	nop

	:l_EtkeNrRWWdDnjdbz_11
    const/16 v1, 0x40

	goto/32 :l_rufSVvNhcwoweyoK_12

	nop

	:l_XWVqJgIRLKHAfgCu_2
	add-int v0, v0, v1
	goto/32 :l_bSrfVhPWCpBjPsQU_3

	nop

	:l_aEruegKlNmIGQCbB_23
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_BaINrcseMGuhXUhK_24

	nop

	:l_IdSSmSwNqWMxnUSQ_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_LqOjrvAYahXgcTtF_9

	nop

	:l_kqoJSNevYHMFcWiW_4
	if-lez v0, :gl_PeAiqAluvvRfPncr

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_PeAiqAluvvRfPncr	goto/32 :l_fnbxtETkVnjcGBou_5

	nop

	:l_gMNYIsdeWCsdWMOK_14
    const/16 v7, 0xc

	goto/32 :l_ZqlnNTIddOUWhOam_15

	nop

	:l_XsmUULxoDlMoJsUG_17
    const/4 v5, 0x0

	goto/32 :l_jJDIZQZbLLdJtXxY_18

	nop

	:l_xnIWahgnGBEmxvhE_22
    return-void

	:after_last_instruction

	goto/32 :l_aEruegKlNmIGQCbB_23

	nop

	:l_ZqlnNTIddOUWhOam_15
    const/4 v8, 0x0

	goto/32 :l_CCQhQwqIjqREuqXi_16

	nop

	:l_QGKDayIFYZrHOBgT_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_JPTIfarwGStyJaBo_21

	nop

	:l_bSrfVhPWCpBjPsQU_3
	rem-int v0, v0, v1
	goto/32 :l_kqoJSNevYHMFcWiW_4

	nop

	:l_KtAMinWyLzvDFjFp_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_gMNYIsdeWCsdWMOK_14

	nop

	:l_OXngHjNSHPeRLEye_1
	const v1, 23
	goto/32 :l_XWVqJgIRLKHAfgCu_2

	nop

	:l_CCQhQwqIjqREuqXi_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_XsmUULxoDlMoJsUG_17

	nop

	:l_BUCXcoywsEAQzFow_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_IdSSmSwNqWMxnUSQ_8

	nop

	:l_lUSdHdjdNUgEpjth_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUCXcoywsEAQzFow_7

	nop

	:l_GytFrbqQKXQuOFlt_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_QGKDayIFYZrHOBgT_20

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_vYpadxTPHKlikjxp_0

	nop

	:l_ULsjprzedIwhBUao_3
	goto/32 :before_first_instruction

	:l_rQPgUTVqBCcmDsnF_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_QeilrMNkffCXZylq_2

	nop

	:l_QeilrMNkffCXZylq_2
    return-void

	:after_last_instruction

	goto/32 :l_ULsjprzedIwhBUao_3

	nop

	:l_vYpadxTPHKlikjxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_rQPgUTVqBCcmDsnF_1

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_ASkGdNgOFEUyAySu_0

	nop

	:l_NMPKhWZApJHUtZRm_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_zGpzXjCDTgfypsAT_6

	nop

	:l_ZdTHFEJTqVYeNLrf_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_eeMRJZcyRrIEpTZX_8

	nop

	:l_usXSKDBkEzLqBTBx_11
    throw v0

	:after_last_instruction

	goto/32 :l_ZmqZjlBXunzXUWHf_12

	nop

	:l_ZmqZjlBXunzXUWHf_12
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_evaSPoIKAbiUrTSL_13

	nop

	:l_zGpzXjCDTgfypsAT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdTHFEJTqVYeNLrf_7

	nop

	:l_uSPNZCgSNwYyAvBw_4
	if-lez v0, :gl_vobYIuCoKXSsBgyC

	goto/32 :lJJjIQVtfbgPShaG

	:gl_vobYIuCoKXSsBgyC	goto/32 :l_NMPKhWZApJHUtZRm_5

	nop

	:l_tZvZiTLzrOZOXOkb_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FHadgbskNpfWmzcL_10

	nop

	:l_evaSPoIKAbiUrTSL_13
	goto/32 :tZZZryDTajdwgJYM
	:l_payXqzLrOfChvZyF_3
	rem-int v0, v0, v1
	goto/32 :l_uSPNZCgSNwYyAvBw_4

	nop

	:l_eeMRJZcyRrIEpTZX_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_tZvZiTLzrOZOXOkb_9

	nop

	:l_oBsvEOxkCdWRUryT_1
	const v1, 15
	goto/32 :l_uNaCTxcjeoGloYbO_2

	nop

	:l_ASkGdNgOFEUyAySu_0
	const v0, 30
	goto/32 :l_oBsvEOxkCdWRUryT_1

	nop

	:l_FHadgbskNpfWmzcL_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_usXSKDBkEzLqBTBx_11

	nop

	:l_uNaCTxcjeoGloYbO_2
	add-int v0, v0, v1
	goto/32 :l_payXqzLrOfChvZyF_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_MIgpCgSTGfbkyjpN_0

	nop

	:l_MIgpCgSTGfbkyjpN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_byXKNLkqXsVZthYV_1

	nop

	:l_byXKNLkqXsVZthYV_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_xYjMgFNOTxFnMckb_2

	nop

	:l_sPwHNiafRyuswPka_3
    return-void

	:after_last_instruction

	goto/32 :l_zNNQMxwKUnQyFqrr_4

	nop

	:l_xYjMgFNOTxFnMckb_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_sPwHNiafRyuswPka_3

	nop

	:l_zNNQMxwKUnQyFqrr_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_CmuxsGveOvqDaYOI_0

	nop

	:l_CmuxsGveOvqDaYOI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_TIebRJHGpZtTGBaW_1

	nop

	:l_MHVyvicRLkcJsTYV_4
	goto/32 :before_first_instruction

	:l_OPXjerlqquLquVxY_3
    return-void

	:after_last_instruction

	goto/32 :l_MHVyvicRLkcJsTYV_4

	nop

	:l_aKzxjootRFQPRJAQ_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_OPXjerlqquLquVxY_3

	nop

	:l_TIebRJHGpZtTGBaW_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_aKzxjootRFQPRJAQ_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_UgdzlguaQGnQFXqO_0

	nop

	:l_jamROWWcMADFJfJt_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IqaTZZqyxnoOspgQ_2

	nop

	:l_XQgadObzypAciNbN_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_WBjbqNZIHdURdtjU_4

	nop

	:l_WBjbqNZIHdURdtjU_4
    return-void

	:after_last_instruction

	goto/32 :l_SKMZHcjflqVdTkGC_5

	nop

	:l_SKMZHcjflqVdTkGC_5
	goto/32 :before_first_instruction

	:l_UgdzlguaQGnQFXqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_jamROWWcMADFJfJt_1

	nop

	:l_IqaTZZqyxnoOspgQ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XQgadObzypAciNbN_3

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_eoqITtGsteAsPCoS_0

	nop

	:l_snPuKxLxWDGrfVGi_1
    move-object v0, p0

	goto/32 :l_SrkFkDKsjKdnoGEv_2

	nop

	:l_eoqITtGsteAsPCoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_snPuKxLxWDGrfVGi_1

	nop

	:l_qWlQlzMxyffSyuvN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xEiaJpQntdDEjRwS_4

	nop

	:l_SrkFkDKsjKdnoGEv_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_qWlQlzMxyffSyuvN_3

	nop

	:l_xEiaJpQntdDEjRwS_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_pQCgLZwsOrVmKtjC_0

	nop

	:l_afnCrVjraEkZbjWc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SpwXdCLAynAefnuo_4

	nop

	:l_MbtBGwrhjRZjvqrt_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_afnCrVjraEkZbjWc_3

	nop

	:l_SpwXdCLAynAefnuo_4
	goto/32 :before_first_instruction

	:l_EEwABTdPTAXGCPkJ_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_MbtBGwrhjRZjvqrt_2

	nop

	:l_pQCgLZwsOrVmKtjC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_EEwABTdPTAXGCPkJ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_MHMZeNBWbhNhfLPJ_0

	nop

	:l_MHMZeNBWbhNhfLPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_YsGdRrWqIEAvEZfK_1

	nop

	:l_NQvPSdvdFDrxOpJw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LvjlkEmESnSywbdc_3

	nop

	:l_LvjlkEmESnSywbdc_3
	goto/32 :before_first_instruction

	:l_YsGdRrWqIEAvEZfK_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_NQvPSdvdFDrxOpJw_2

	nop

.end method
