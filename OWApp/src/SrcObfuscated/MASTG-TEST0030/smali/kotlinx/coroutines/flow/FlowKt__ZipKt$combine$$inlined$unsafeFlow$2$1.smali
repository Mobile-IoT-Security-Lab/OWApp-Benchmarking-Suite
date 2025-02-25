.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YNajiGUNFDAsXMPa_0

	nop

	:l_GLgVYRmHiORLCemm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_twrjaDpytCycQOOb_2

	nop

	:l_YNajiGUNFDAsXMPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLgVYRmHiORLCemm_1

	nop

	:l_icafEDxhUwTEtEAZ_3
    return-void

	:after_last_instruction

	goto/32 :l_DlcDCoyYsCTJtjgb_4

	nop

	:l_twrjaDpytCycQOOb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_icafEDxhUwTEtEAZ_3

	nop

	:l_DlcDCoyYsCTJtjgb_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vDqNpSkYYaqHwUAk_0

	nop

	:l_NLEnPBFSMZmBObAE_1
	const v1, 30
	goto/32 :l_VashdJiMyVTszLtL_2

	nop

	:l_eeOuyUcxjtplQwen_19
	goto/32 :xcgxQgABVYdQxEne
	:l_iAjlSgyJYuyRVxID_14
    move-object v2, p0

	goto/32 :l_wwuRawzROkYblZWX_15

	nop

	:l_vBLdieTCOCZJkiUH_13
    const/4 v1, 0x0

	goto/32 :l_iAjlSgyJYuyRVxID_14

	nop

	:l_wwuRawzROkYblZWX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OMCEybDPPLXPlkrU_16

	nop

	:l_vDqNpSkYYaqHwUAk_0
	const v0, 24
	goto/32 :l_NLEnPBFSMZmBObAE_1

	nop

	:l_NldTmihpTNSVkvlx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dipFeBWftPPMXkOS_7

	nop

	:l_jyCvEbvepvwSUluj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_xReNKmOOibfVagWx_9

	nop

	:l_OMCEybDPPLXPlkrU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BJHdvLxQHpnDKyfa_17

	nop

	:l_xiouHiBuyuUgbqFy_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_NldTmihpTNSVkvlx_6

	nop

	:l_nRQjIdhfcVqAxXkp_3
	rem-int v0, v0, v1
	goto/32 :l_hhsJWQBIOZXZtCLJ_4

	nop

	:l_GpPeEhMtcqqSNoqz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_vBLdieTCOCZJkiUH_13

	nop

	:l_dipFeBWftPPMXkOS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_jyCvEbvepvwSUluj_8

	nop

	:l_mxCrGUBWzfqhFYVE_10
    or-int/2addr v0, v1

	goto/32 :l_GFiyIMGEGlRBjOkU_11

	nop

	:l_GFiyIMGEGlRBjOkU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_GpPeEhMtcqqSNoqz_12

	nop

	:l_dtMtGAmVrHehJvyr_18
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_eeOuyUcxjtplQwen_19

	nop

	:l_hhsJWQBIOZXZtCLJ_4
	if-lez v0, :gl_cnDczpdyRATvArTY

	goto/32 :jpjcalNlupKCcXxI

	:gl_cnDczpdyRATvArTY	goto/32 :l_xiouHiBuyuUgbqFy_5

	nop

	:l_xReNKmOOibfVagWx_9
    const/high16 v1, -0x80000000

	goto/32 :l_mxCrGUBWzfqhFYVE_10

	nop

	:l_VashdJiMyVTszLtL_2
	add-int v0, v0, v1
	goto/32 :l_nRQjIdhfcVqAxXkp_3

	nop

	:l_BJHdvLxQHpnDKyfa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dtMtGAmVrHehJvyr_18

	nop

.end method
