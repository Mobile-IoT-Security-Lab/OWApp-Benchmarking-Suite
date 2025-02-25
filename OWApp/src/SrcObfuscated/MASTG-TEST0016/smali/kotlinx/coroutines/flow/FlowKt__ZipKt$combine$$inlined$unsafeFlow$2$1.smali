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

	goto/32 :l_dXtrQWMOUOtViYuv_0

	nop

	:l_dXtrQWMOUOtViYuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtoOJZPAhPSLGmmN_1

	nop

	:l_mYhAMsfcgIfxFGqL_3
    return-void

	:after_last_instruction

	goto/32 :l_gUDFHiZWBznBunYX_4

	nop

	:l_gUDFHiZWBznBunYX_4
	goto/32 :before_first_instruction

	:l_BtoOJZPAhPSLGmmN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_xvUhHrIlOgakeNgo_2

	nop

	:l_xvUhHrIlOgakeNgo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mYhAMsfcgIfxFGqL_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DvxJeBrXniDwskrb_0

	nop

	:l_XMKqbdVXLflVwtIb_4
	if-lez v0, :gl_POweTfAYlkxphYpk

	goto/32 :BdmJLztsdugXGnGG

	:gl_POweTfAYlkxphYpk	goto/32 :l_usuHgixpPyVrfxWY_5

	nop

	:l_fDhJkHfeYlOzJoOb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_syKbwJHoLvyEGmbp_12

	nop

	:l_yOIzyZwuBUUxTMzf_9
    const/high16 v1, -0x80000000

	goto/32 :l_NDNkQyjyxKfkuWLo_10

	nop

	:l_usuHgixpPyVrfxWY_5
	goto/32 :DUyNbImdbQVAgkDW
	:BdmJLztsdugXGnGG
	:FXEHHjLhGgCOmvpK

	goto/32 :l_ummgVjtNbuplfvju_6

	nop

	:l_ummgVjtNbuplfvju_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmOTReuLZyowQgww_7

	nop

	:l_gaxkpwgGtFxeRDSd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ArAUOzTjXPZQZrRJ_18

	nop

	:l_MvIlkYkhvygOpeuU_3
	rem-int v0, v0, v1
	goto/32 :l_XMKqbdVXLflVwtIb_4

	nop

	:l_dqqLmdvCKERjDkll_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_yOIzyZwuBUUxTMzf_9

	nop

	:l_ArAUOzTjXPZQZrRJ_18
	goto/32 :before_first_instruction

	:DUyNbImdbQVAgkDW
	goto/32 :l_WvulYEfIkTKAueut_19

	nop

	:l_syKbwJHoLvyEGmbp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_vLgAemYFbzuFnONr_13

	nop

	:l_hBTfMCxWXFjWAsrX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AiTVLXwdPRIxRvwS_16

	nop

	:l_vLgAemYFbzuFnONr_13
    const/4 v1, 0x0

	goto/32 :l_YXzBQhCoYPZrLbSd_14

	nop

	:l_DvxJeBrXniDwskrb_0
	const v0, 19
	goto/32 :l_BgqhwhawtfexPQmM_1

	nop

	:l_WvulYEfIkTKAueut_19
	goto/32 :FXEHHjLhGgCOmvpK
	:l_xmOTReuLZyowQgww_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_dqqLmdvCKERjDkll_8

	nop

	:l_AiTVLXwdPRIxRvwS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gaxkpwgGtFxeRDSd_17

	nop

	:l_NDNkQyjyxKfkuWLo_10
    or-int/2addr v0, v1

	goto/32 :l_fDhJkHfeYlOzJoOb_11

	nop

	:l_BgqhwhawtfexPQmM_1
	const v1, 16
	goto/32 :l_obScBbzkCPgksNdU_2

	nop

	:l_obScBbzkCPgksNdU_2
	add-int v0, v0, v1
	goto/32 :l_MvIlkYkhvygOpeuU_3

	nop

	:l_YXzBQhCoYPZrLbSd_14
    move-object v2, p0

	goto/32 :l_hBTfMCxWXFjWAsrX_15

	nop

.end method
