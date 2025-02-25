.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_MrXGSIhiruEyqCoN_0

	nop

	:l_MrXGSIhiruEyqCoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORDGketsPiIlcUIk_1

	nop

	:l_bkSbACulkXJLIhEI_4
    return-void

	:after_last_instruction

	goto/32 :l_oeegZwuZDwPzWdDA_5

	nop

	:l_oeegZwuZDwPzWdDA_5
	goto/32 :before_first_instruction

	:l_elbeLKnxENRFsAmD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_AgaswxhSoZVPgVGj_3

	nop

	:l_AgaswxhSoZVPgVGj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bkSbACulkXJLIhEI_4

	nop

	:l_ORDGketsPiIlcUIk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_elbeLKnxENRFsAmD_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_seIztLUprWcGHVOC_0

	nop

	:l_mVkHUCcNfLrtCKbD_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xQmlcvEymawxzSrt_9

	nop

	:l_PgeTKLDyCdptuKCP_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_lUeuiIuyPaPTOEJv_20

	nop

	:l_zBciabIVhSxCmjNU_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mVkHUCcNfLrtCKbD_8

	nop

	:l_KKPxRxpUSqEQAItH_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_MsmuWryTmkIOCoKV_12

	nop

	:l_lUeuiIuyPaPTOEJv_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PlNrLyMPxlioeMXO_21

	nop

	:l_jvdJWgYSOwIvXspY_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kIgjZUsbBSXuRidt_15

	nop

	:l_euXmvQaXnvcSQVOJ_22
	goto/32 :GoTuYZCapIylIPQw
	:l_seIztLUprWcGHVOC_0
	const v0, 24
	goto/32 :l_ubJfzMJKGsgCpdXw_1

	nop

	:l_KSbEsfohdaktpEaQ_2
	add-int v0, v0, v1
	goto/32 :l_DUqboilCjTDwupyp_3

	nop

	:l_KtQTctlCFbpPYoxX_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KKPxRxpUSqEQAItH_11

	nop

	:l_ubJfzMJKGsgCpdXw_1
	const v1, 22
	goto/32 :l_KSbEsfohdaktpEaQ_2

	nop

	:l_NHAdxZJSqweISCGr_17
	if-eq v3, v4, :gl_JHgLuwkGAToPzxcA

	goto/32 :cond_0

	:gl_JHgLuwkGAToPzxcA
	goto/32 :l_YzeWZJDkpctcDQci_18

	nop

	:l_YkzXpQkdJYATyIKQ_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_jvdJWgYSOwIvXspY_14

	nop

	:l_YyRlUFxRQJGnkrUP_4
	if-lez v0, :gl_bwlRBXcLAqbKajQi

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_bwlRBXcLAqbKajQi	goto/32 :l_BtktmtWriygnmryJ_5

	nop

	:l_kIgjZUsbBSXuRidt_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uyghuQjSnSAFaIpt_16

	nop

	:l_YzeWZJDkpctcDQci_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_PgeTKLDyCdptuKCP_19

	nop

	:l_PlNrLyMPxlioeMXO_21
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_euXmvQaXnvcSQVOJ_22

	nop

	:l_xQmlcvEymawxzSrt_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_KtQTctlCFbpPYoxX_10

	nop

	:l_uyghuQjSnSAFaIpt_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NHAdxZJSqweISCGr_17

	nop

	:l_ZQBuCYzZtZJhBLKr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_zBciabIVhSxCmjNU_7

	nop

	:l_BtktmtWriygnmryJ_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_ZQBuCYzZtZJhBLKr_6

	nop

	:l_MsmuWryTmkIOCoKV_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YkzXpQkdJYATyIKQ_13

	nop

	:l_DUqboilCjTDwupyp_3
	rem-int v0, v0, v1
	goto/32 :l_YyRlUFxRQJGnkrUP_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IOrHLZuuvoTxdLgP_0

	nop

	:l_tyABOBjujWNlSLzM_28
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_VTEtXViSCRZUnAte_29

	nop

	:l_UrKqQrfcFltTKvtn_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GBDkBPNQXNqPTrKQ_14

	nop

	:l_WiLOKWlqukyrkFpg_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EbxRBqkHqYbXZTXa_9

	nop

	:l_ACmunkSXBHPTyGKY_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_WQVgbLcLWicaYcuS_6

	nop

	:l_NFuqrPvQKIDqtcIb_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_CqvJXsNTnyIsJUay_20

	nop

	:l_GBDkBPNQXNqPTrKQ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rSeAywxfuJQxshsJ_15

	nop

	:l_vnekMxpwFOfJiwer_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fGRjDUAxFqgkztSX_23

	nop

	:l_GlgNDLlAfilaGwoe_1
	const v1, 18
	goto/32 :l_YIlWSdpLuXLNEjih_2

	nop

	:l_ZBHfhtbzNJEWKeJV_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_JZNfAToCzdGGBmMD_26

	nop

	:l_wUkQwnNRYefNuArZ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HvzGnBbRZvvbzsRc_17

	nop

	:l_sycYHDxzTPRKrTqB_21
    const/4 v5, 0x0

	goto/32 :l_vnekMxpwFOfJiwer_22

	nop

	:l_yuvkKySLgaYHHGPX_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_UrKqQrfcFltTKvtn_13

	nop

	:l_ZkIOoEQTiEqlRwys_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XoOGcttfTovgWRdI_11

	nop

	:l_JZNfAToCzdGGBmMD_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_MSYHvRYFNiTPIkdu_27

	nop

	:l_RTDmbFiSbBmWHssz_24
    const/4 v3, 0x1

	goto/32 :l_ZBHfhtbzNJEWKeJV_25

	nop

	:l_ELAtCYgjgudQeake_4
	if-lez v0, :gl_kDFbOgDTuqQPFoZr

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_kDFbOgDTuqQPFoZr	goto/32 :l_ACmunkSXBHPTyGKY_5

	nop

	:l_lgizQevnTBoMfVAJ_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NFuqrPvQKIDqtcIb_19

	nop

	:l_HvzGnBbRZvvbzsRc_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_lgizQevnTBoMfVAJ_18

	nop

	:l_fGRjDUAxFqgkztSX_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RTDmbFiSbBmWHssz_24

	nop

	:l_IOrHLZuuvoTxdLgP_0
	const v0, 19
	goto/32 :l_GlgNDLlAfilaGwoe_1

	nop

	:l_YIlWSdpLuXLNEjih_2
	add-int v0, v0, v1
	goto/32 :l_TVvqvHJPjGcYOgbT_3

	nop

	:l_EbxRBqkHqYbXZTXa_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_ZkIOoEQTiEqlRwys_10

	nop

	:l_VTEtXViSCRZUnAte_29
	goto/32 :rdoTEFDpbdJFolFB
	:l_FAkDYCaCllwBJyTV_7
    const/4 v0, 0x4

	goto/32 :l_WiLOKWlqukyrkFpg_8

	nop

	:l_TVvqvHJPjGcYOgbT_3
	rem-int v0, v0, v1
	goto/32 :l_ELAtCYgjgudQeake_4

	nop

	:l_XoOGcttfTovgWRdI_11
    const/4 v0, 0x5

	goto/32 :l_yuvkKySLgaYHHGPX_12

	nop

	:l_CqvJXsNTnyIsJUay_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sycYHDxzTPRKrTqB_21

	nop

	:l_WQVgbLcLWicaYcuS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_FAkDYCaCllwBJyTV_7

	nop

	:l_MSYHvRYFNiTPIkdu_27
    return-object v0

	:after_last_instruction

	goto/32 :l_tyABOBjujWNlSLzM_28

	nop

	:l_rSeAywxfuJQxshsJ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_wUkQwnNRYefNuArZ_16

	nop

.end method
