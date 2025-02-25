.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ikYsaFBVJFDLDWyq_0

	nop

	:l_FNPtWnkTipehnBHt_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gZmNTfgoNSlZaMsb_2

	nop

	:l_ikYsaFBVJFDLDWyq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FNPtWnkTipehnBHt_1

	nop

	:l_gZmNTfgoNSlZaMsb_2
    return-void

	:after_last_instruction

	goto/32 :l_NiyYjRFshpHoLSHt_3

	nop

	:l_NiyYjRFshpHoLSHt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DPfkUhvPPHJUwHnd_0

	nop

	:l_fMBpIYbpzEtMHRVd_18
	goto/32 :tuvUSawzkTpTHEOO
	:l_SntTsTaAhhGsuSPy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tCEmUCQMGWDfAqKm_17

	nop

	:l_KyGJjPSoxCQRQucx_3
	rem-int v0, v0, v1
	goto/32 :l_pTvjHQxQpHPiCylX_4

	nop

	:l_pTvjHQxQpHPiCylX_4
	if-lez v0, :gl_XPNloMJsIhVbBufN

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_XPNloMJsIhVbBufN	goto/32 :l_DBpOpxkNZccPHFjo_5

	nop

	:l_vzaPumhmFevuPjjz_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ECaviLCgcDTKtBdV_12

	nop

	:l_YbDDLLVjJZEAbqxs_9
    const/high16 v1, -0x80000000

	goto/32 :l_oFcUjVVifOdrmysU_10

	nop

	:l_oFcUjVVifOdrmysU_10
    or-int/2addr v0, v1

	goto/32 :l_vzaPumhmFevuPjjz_11

	nop

	:l_WaDZDwJQZzmKmjTK_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_DdYxppQScDuCUjQk_8

	nop

	:l_DPfkUhvPPHJUwHnd_0
	const v0, 8
	goto/32 :l_ajOYmWYAsjkaSOfF_1

	nop

	:l_EaFNkmVchJcqSupr_2
	add-int v0, v0, v1
	goto/32 :l_KyGJjPSoxCQRQucx_3

	nop

	:l_BmbNvIDjVxtCGwAR_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SntTsTaAhhGsuSPy_16

	nop

	:l_DBpOpxkNZccPHFjo_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_HVPaDugAMKocDNzR_6

	nop

	:l_tCEmUCQMGWDfAqKm_17
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_fMBpIYbpzEtMHRVd_18

	nop

	:l_CUlGghlTrkUpbCNH_13
    move-object v1, p0

	goto/32 :l_GnJIChObsxJLpnxw_14

	nop

	:l_ajOYmWYAsjkaSOfF_1
	const v1, 13
	goto/32 :l_EaFNkmVchJcqSupr_2

	nop

	:l_ECaviLCgcDTKtBdV_12
    const/4 v0, 0x0

	goto/32 :l_CUlGghlTrkUpbCNH_13

	nop

	:l_GnJIChObsxJLpnxw_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BmbNvIDjVxtCGwAR_15

	nop

	:l_DdYxppQScDuCUjQk_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_YbDDLLVjJZEAbqxs_9

	nop

	:l_HVPaDugAMKocDNzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaDZDwJQZzmKmjTK_7

	nop

.end method
