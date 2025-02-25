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

	goto/32 :l_uPupATiueTzEXsnB_0

	nop

	:l_AFBaoHaaubWILvmd_3
	rem-int v0, v0, v1
	goto/32 :l_TSFnFjfSpCktAyCJ_4

	nop

	:l_nRCEPHvKvufgYetN_2
	add-int v0, v0, v1
	goto/32 :l_AFBaoHaaubWILvmd_3

	nop

	:l_tKzJaaUcugeEoCvF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mquNszFeQSvlQMoc_7

	nop

	:l_FQORJIhrzsMUZmzj_8
    const-string v1, "_handled"

	goto/32 :l_kzkXygmlRsiLtgTU_9

	nop

	:l_ZhuTxOmelSkTWyDP_11
    return-void

	:after_last_instruction

	goto/32 :l_ofDCSmYTXiznQURX_12

	nop

	:l_AXzslOibVmyuCwnQ_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZhuTxOmelSkTWyDP_11

	nop

	:l_uFwGaxwqwGPurIgJ_13
	goto/32 :fNJTbIqKqaJkAoPL
	:l_YSuwqPEVzruhpKHt_5
	goto/32 :KHHmXAtiYPDVdkpJ
	:kISuAbRZkjWwpPYp
	:fNJTbIqKqaJkAoPL

	goto/32 :l_tKzJaaUcugeEoCvF_6

	nop

	:l_TSFnFjfSpCktAyCJ_4
	if-lez v0, :gl_XJrcAPJuOWwKmBMy

	goto/32 :kISuAbRZkjWwpPYp

	:gl_XJrcAPJuOWwKmBMy	goto/32 :l_YSuwqPEVzruhpKHt_5

	nop

	:l_mquNszFeQSvlQMoc_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_FQORJIhrzsMUZmzj_8

	nop

	:l_kzkXygmlRsiLtgTU_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_AXzslOibVmyuCwnQ_10

	nop

	:l_ofDCSmYTXiznQURX_12
	goto/32 :before_first_instruction

	:KHHmXAtiYPDVdkpJ
	goto/32 :l_uFwGaxwqwGPurIgJ_13

	nop

	:l_tISNtqCbJZjoojLB_1
	const v1, 19
	goto/32 :l_nRCEPHvKvufgYetN_2

	nop

	:l_uPupATiueTzEXsnB_0
	const v0, 13
	goto/32 :l_tISNtqCbJZjoojLB_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_suSvMvToPZhPTDMA_0

	nop

	:l_eryDksPAggWVQssI_4
    return-void

	:after_last_instruction

	goto/32 :l_GBdUcXpjSZQzKstT_5

	nop

	:l_mbYcTSYQaAKYtKMb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_lApfawzxWwGpvlrX_2

	nop

	:l_GBdUcXpjSZQzKstT_5
	goto/32 :before_first_instruction

	:l_ogFQmNmWgMZHWetX_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_eryDksPAggWVQssI_4

	nop

	:l_lApfawzxWwGpvlrX_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_ogFQmNmWgMZHWetX_3

	nop

	:l_suSvMvToPZhPTDMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_mbYcTSYQaAKYtKMb_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YpOHmzZVcqGHuwUS_0

	nop

	:l_VikvdWVItaTjjXYw_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_lqXWTWqKmGaBYLUo_5

	nop

	:l_GasYjwPssadnDKAL_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_VikvdWVItaTjjXYw_4

	nop

	:l_lqXWTWqKmGaBYLUo_5
    return-void

	:after_last_instruction

	goto/32 :l_aWTcPNTXJinmNpoD_6

	nop

	:l_LiHitmtTyjxebsBf_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_VRdLuMSryoonNIlY_2

	nop

	:l_VRdLuMSryoonNIlY_2
	if-nez p3, :gl_neZaLisUVykXeDwV

	goto/32 :cond_0

	:gl_neZaLisUVykXeDwV
    .line 44
	goto/32 :l_GasYjwPssadnDKAL_3

	nop

	:l_aWTcPNTXJinmNpoD_6
	goto/32 :before_first_instruction

	:l_YpOHmzZVcqGHuwUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_LiHitmtTyjxebsBf_1

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_QKYtsDifMIDtslqo_0

	nop

	:l_QKYtsDifMIDtslqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_CaHeMJjRnNvTMNAN_1

	nop

	:l_MHGYPYMIjstCHTjo_3
	goto/32 :before_first_instruction

	:l_PkLJOQDAhpOHuMZk_2
    return v0

	:after_last_instruction

	goto/32 :l_MHGYPYMIjstCHTjo_3

	nop

	:l_CaHeMJjRnNvTMNAN_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_PkLJOQDAhpOHuMZk_2

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_ufMtMSMCBvInACQC_0

	nop

	:l_kzcvEITxukOaifQZ_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_MEwPwckMGWzioIZL_11

	nop

	:l_PlOtHJybzakaxBDA_5
	goto/32 :bYHarsHyniRTnMhQ
	:JuKwjwKbAdHfooOb
	:IYOJcJqevYFWyyEK

	goto/32 :l_GKPSSPmTQOmaZyWC_6

	nop

	:l_HzsiSdYyRgqzNCUZ_9
    const/4 v2, 0x1

	goto/32 :l_kzcvEITxukOaifQZ_10

	nop

	:l_RzgumGQUyboZGwLo_2
	add-int v0, v0, v1
	goto/32 :l_TEeqYKPbUAxoaIzg_3

	nop

	:l_zlUxPBZHfKJFswJX_13
	goto/32 :IYOJcJqevYFWyyEK
	:l_hPquGzbZxRYrNaTG_12
	goto/32 :before_first_instruction

	:bYHarsHyniRTnMhQ
	goto/32 :l_zlUxPBZHfKJFswJX_13

	nop

	:l_ufMtMSMCBvInACQC_0
	const v0, 21
	goto/32 :l_lEdRyknnGzueYpxz_1

	nop

	:l_QIqOdkBLYQKxzZyC_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QpmKcJiFrYanzdTJ_8

	nop

	:l_EeRXVhJrmdjKCYxG_4
	if-lez v0, :gl_vLzWZzHnenJHpKhz

	goto/32 :JuKwjwKbAdHfooOb

	:gl_vLzWZzHnenJHpKhz	goto/32 :l_PlOtHJybzakaxBDA_5

	nop

	:l_lEdRyknnGzueYpxz_1
	const v1, 12
	goto/32 :l_RzgumGQUyboZGwLo_2

	nop

	:l_TEeqYKPbUAxoaIzg_3
	rem-int v0, v0, v1
	goto/32 :l_EeRXVhJrmdjKCYxG_4

	nop

	:l_MEwPwckMGWzioIZL_11
    return v0

	:after_last_instruction

	goto/32 :l_hPquGzbZxRYrNaTG_12

	nop

	:l_QpmKcJiFrYanzdTJ_8
    const/4 v1, 0x0

	goto/32 :l_HzsiSdYyRgqzNCUZ_9

	nop

	:l_GKPSSPmTQOmaZyWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_QIqOdkBLYQKxzZyC_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jncSXinKuugpKBLh_0

	nop

	:l_EeHCkScZaByHwbHh_11
    const/16 v1, 0x5b

	goto/32 :l_HKuedaZDFmEVByEq_12

	nop

	:l_CSEFgsUtpufmplFU_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dYiDaWDyTulEOBSg_18

	nop

	:l_jGIcjkNVecumnogw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hcweIePJITTRhuwS_9

	nop

	:l_BrLAyhSRXStNvSAW_20
	goto/32 :iYcJtUBGfIbbAPgD
	:l_TboRQteqAWndMGjz_2
	add-int v0, v0, v1
	goto/32 :l_TYsSSlULkMZDcJnb_3

	nop

	:l_DajYBJJBRadOdYMm_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_FEnANaEcEoaZYiyB_14

	nop

	:l_TYsSSlULkMZDcJnb_3
	rem-int v0, v0, v1
	goto/32 :l_RrjoJYveRHhZqkNw_4

	nop

	:l_TmHdJdazZEBxrVGV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jGIcjkNVecumnogw_8

	nop

	:l_HKuedaZDFmEVByEq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DajYBJJBRadOdYMm_13

	nop

	:l_RrjoJYveRHhZqkNw_4
	if-lez v0, :gl_XQIIJDEZDcYyOarC

	goto/32 :LyEkmBKVAtqGBqtT

	:gl_XQIIJDEZDcYyOarC	goto/32 :l_IhqQaLlKuCsGXPhs_5

	nop

	:l_jncSXinKuugpKBLh_0
	const v0, 2
	goto/32 :l_BaRdZaAlCLBFkkxq_1

	nop

	:l_FEnANaEcEoaZYiyB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uwxUmdAoJEmqFpFQ_15

	nop

	:l_snzLDNyFnCCPyiOM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CSEFgsUtpufmplFU_17

	nop

	:l_uwxUmdAoJEmqFpFQ_15
    const/16 v1, 0x5d

	goto/32 :l_snzLDNyFnCCPyiOM_16

	nop

	:l_RiWADCTulYlpjOsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_TmHdJdazZEBxrVGV_7

	nop

	:l_NROOzsahaZFofYwT_19
	goto/32 :before_first_instruction

	:ksLTQQUXWUfZUpGk
	goto/32 :l_BrLAyhSRXStNvSAW_20

	nop

	:l_dYiDaWDyTulEOBSg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NROOzsahaZFofYwT_19

	nop

	:l_GQsKddpfTyZLCxsK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EeHCkScZaByHwbHh_11

	nop

	:l_IhqQaLlKuCsGXPhs_5
	goto/32 :ksLTQQUXWUfZUpGk
	:LyEkmBKVAtqGBqtT
	:iYcJtUBGfIbbAPgD

	goto/32 :l_RiWADCTulYlpjOsL_6

	nop

	:l_BaRdZaAlCLBFkkxq_1
	const v1, 11
	goto/32 :l_TboRQteqAWndMGjz_2

	nop

	:l_hcweIePJITTRhuwS_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GQsKddpfTyZLCxsK_10

	nop

.end method
