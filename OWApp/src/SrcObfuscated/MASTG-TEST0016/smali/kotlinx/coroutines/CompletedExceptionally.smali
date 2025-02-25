.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lSkTWyDPofDCSmYT_0

	nop

	:l_VykXeDwVGasYjwPs_11
    return-void

	:after_last_instruction

	goto/32 :l_sadnDKALVikvdWVI_12

	nop

	:l_sadnDKALVikvdWVI_12
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_taTjjXYwlqXWTWqK_13

	nop

	:l_lSkTWyDPofDCSmYT_0
	const v0, 14
	goto/32 :l_XiznQURXuFwGaxwq_1

	nop

	:l_XiznQURXuFwGaxwq_1
	const v1, 6
	goto/32 :l_wGPurIgJsuSvMvTo_2

	nop

	:l_taTjjXYwlqXWTWqK_13
	goto/32 :gSlXQmJmFUZeFRNX
	:l_yjxebsBfVRdLuMSr_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_yoonNIlYneZaLisU_10

	nop

	:l_wGPurIgJsuSvMvTo_2
	add-int v0, v0, v1
	goto/32 :l_PZhPTDMAmbYcTSYQ_3

	nop

	:l_gMZHWetXeryDksPA_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_ggWVQssIGBdUcXpj_6

	nop

	:l_SZQzKstTYpOHmzZV_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_cqGHuwUSLiHitmtT_8

	nop

	:l_cqGHuwUSLiHitmtT_8
    const-string v1, "_handled"

	goto/32 :l_yjxebsBfVRdLuMSr_9

	nop

	:l_PZhPTDMAmbYcTSYQ_3
	rem-int v0, v0, v1
	goto/32 :l_aAKYtKMblApfawzx_4

	nop

	:l_yoonNIlYneZaLisU_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VykXeDwVGasYjwPs_11

	nop

	:l_ggWVQssIGBdUcXpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZQzKstTYpOHmzZV_7

	nop

	:l_aAKYtKMblApfawzx_4
	if-lez v0, :gl_WwGpvlrXogFQmNmW

	goto/32 :gDGtGYKTIdewjxit

	:gl_WwGpvlrXogFQmNmW	goto/32 :l_gMZHWetXeryDksPA_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_mGaBYLUoaWTcPNTX_0

	nop

	:l_hpOHuMZkMHGYPYMI_4
    return-void

	:after_last_instruction

	goto/32 :l_jstCHTjoufMtMSMC_5

	nop

	:l_mGaBYLUoaWTcPNTX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_JinmNpoDQKYtsDif_1

	nop

	:l_nNvTMNANPkLJOQDA_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_hpOHuMZkMHGYPYMI_4

	nop

	:l_MIDtslqoCaHeMJjR_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_nNvTMNANPkLJOQDA_3

	nop

	:l_jstCHTjoufMtMSMC_5
	goto/32 :before_first_instruction

	:l_JinmNpoDQKYtsDif_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_MIDtslqoCaHeMJjR_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BvInACQClEdRyknn_0

	nop

	:l_BvInACQClEdRyknn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_GzueYpxzRzgumGQU_1

	nop

	:l_yboZGwLoTEeqYKPb_2
	if-nez p3, :gl_UAxoaIzgEeRXVhJr

	goto/32 :cond_0

	:gl_UAxoaIzgEeRXVhJr
    .line 44
	goto/32 :l_mdjKCYxGvLzWZzHn_3

	nop

	:l_GzueYpxzRzgumGQU_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_yboZGwLoTEeqYKPb_2

	nop

	:l_enJHpKhzPlOtHJyb_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_zakaxBDAGKPSSPmT_5

	nop

	:l_mdjKCYxGvLzWZzHn_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_enJHpKhzPlOtHJyb_4

	nop

	:l_QOmaZyWCQIqOdkBL_6
	goto/32 :before_first_instruction

	:l_zakaxBDAGKPSSPmT_5
    return-void

	:after_last_instruction

	goto/32 :l_QOmaZyWCQIqOdkBL_6

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_YQKxzZyCQpmKcJiF_0

	nop

	:l_YQKxzZyCQpmKcJiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_rYanzdTJHzsiSdYy_1

	nop

	:l_rYanzdTJHzsiSdYy_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_RgqzNCUZkzcvEITx_2

	nop

	:l_ukOaifQZMEwPwckM_3
	goto/32 :before_first_instruction

	:l_RgqzNCUZkzcvEITx_2
    return v0

	:after_last_instruction

	goto/32 :l_ukOaifQZMEwPwckM_3

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_GWzioIZLhPquGzbZ_0

	nop

	:l_fKJFswJXjncSXinK_2
	add-int v0, v0, v1
	goto/32 :l_uugpKBLhBaRdZaAl_3

	nop

	:l_uCsGXPhsRiWADCTu_8
    const/4 v1, 0x0

	goto/32 :l_lYlpjOsLTmHdJdaz_9

	nop

	:l_lYlpjOsLTmHdJdaz_9
    const/4 v2, 0x1

	goto/32 :l_ZEBxrVGVjGIcjkNV_10

	nop

	:l_DcYyOarCIhqQaLlK_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uCsGXPhsRiWADCTu_8

	nop

	:l_ITTRhuwSGQsKddpf_12
	goto/32 :before_first_instruction

	:aXwadTtZiLheMZJS
	goto/32 :l_TyZLCxsKEeHCkScZ_13

	nop

	:l_xRYrNaTGzlUxPBZH_1
	const v1, 10
	goto/32 :l_fKJFswJXjncSXinK_2

	nop

	:l_GWzioIZLhPquGzbZ_0
	const v0, 4
	goto/32 :l_xRYrNaTGzlUxPBZH_1

	nop

	:l_TyZLCxsKEeHCkScZ_13
	goto/32 :aarYlyLXvdrJZsIK
	:l_kMZDcJnbRrjoJYve_5
	goto/32 :aXwadTtZiLheMZJS
	:ZUCHigXbWKpIFfMc
	:aarYlyLXvdrJZsIK

	goto/32 :l_RHhZqkNwXQIIJDEZ_6

	nop

	:l_RHhZqkNwXQIIJDEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_DcYyOarCIhqQaLlK_7

	nop

	:l_CLBFkkxqTboRQteq_4
	if-lez v0, :gl_AWndMGjzTYsSSlUL

	goto/32 :ZUCHigXbWKpIFfMc

	:gl_AWndMGjzTYsSSlUL	goto/32 :l_kMZDcJnbRrjoJYve_5

	nop

	:l_ZEBxrVGVjGIcjkNV_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_ecumnogwhcweIePJ_11

	nop

	:l_uugpKBLhBaRdZaAl_3
	rem-int v0, v0, v1
	goto/32 :l_CLBFkkxqTboRQteq_4

	nop

	:l_ecumnogwhcweIePJ_11
    return v0

	:after_last_instruction

	goto/32 :l_ITTRhuwSGQsKddpf_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aByHwbHhHKuedaZD_0

	nop

	:l_TulEOBSgNROOzsah_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_aZFofYwTBrLAyhSR_7

	nop

	:l_IIAJvLPTofePolbi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qIJRwguXrMzsoNKc_11

	nop

	:l_vJJboFlfNtFslaio_15
    const/16 v1, 0x5d

	goto/32 :l_RndUxpGCYXCaHdJi_16

	nop

	:l_aZFofYwTBrLAyhSR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XStNvSAWbfDOyqLW_8

	nop

	:l_RndUxpGCYXCaHdJi_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DDdywKHEcWGHPusV_17

	nop

	:l_JwLeaAEfVxNKPwkm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vJJboFlfNtFslaio_15

	nop

	:l_RadOdYMmFEnANaEc_2
	add-int v0, v0, v1
	goto/32 :l_EoaZYiyBuwxUmdAo_3

	nop

	:l_vZLHfqZFylORxafu_19
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_AOafiJYjNIOIZHIN_20

	nop

	:l_XStNvSAWbfDOyqLW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cIfbKttVsaIWTkBW_9

	nop

	:l_cbHugeBGcoeeYuKg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vZLHfqZFylORxafu_19

	nop

	:l_JEmqFpFQsnzLDNyF_4
	if-lez v0, :gl_nCCPyiOMCSEFgsUt

	goto/32 :FKVnIXTAaVrbhApl

	:gl_nCCPyiOMCSEFgsUt	goto/32 :l_pufmplFUdYiDaWDy_5

	nop

	:l_DDdywKHEcWGHPusV_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cbHugeBGcoeeYuKg_18

	nop

	:l_qIJRwguXrMzsoNKc_11
    const/16 v1, 0x5b

	goto/32 :l_TORXaengzwKoZSHv_12

	nop

	:l_FmEVByEqDajYBJJB_1
	const v1, 31
	goto/32 :l_RadOdYMmFEnANaEc_2

	nop

	:l_pufmplFUdYiDaWDy_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_TulEOBSgNROOzsah_6

	nop

	:l_cIfbKttVsaIWTkBW_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IIAJvLPTofePolbi_10

	nop

	:l_aByHwbHhHKuedaZD_0
	const v0, 20
	goto/32 :l_FmEVByEqDajYBJJB_1

	nop

	:l_KoZKYVQjLYRgCqVx_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_JwLeaAEfVxNKPwkm_14

	nop

	:l_AOafiJYjNIOIZHIN_20
	goto/32 :eojPkBYLXbywSDij
	:l_TORXaengzwKoZSHv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KoZKYVQjLYRgCqVx_13

	nop

	:l_EoaZYiyBuwxUmdAo_3
	rem-int v0, v0, v1
	goto/32 :l_JEmqFpFQsnzLDNyF_4

	nop

.end method
