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

	goto/32 :l_cgIfxFGqLgUDFHiZ_0

	nop

	:l_wtfexPQmMobScBbz_3
    return-void

	:after_last_instruction

	goto/32 :l_kCPgksNdUMvIlkYk_4

	nop

	:l_kCPgksNdUMvIlkYk_4
	goto/32 :before_first_instruction

	:l_WBznBunYXDvxJeBr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_XniDwskrbBgqhwha_2

	nop

	:l_cgIfxFGqLgUDFHiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBznBunYXDvxJeBr_1

	nop

	:l_XniDwskrbBgqhwha_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wtfexPQmMobScBbz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hvygOpeuUXMKqbdV_0

	nop

	:l_CKERjDkllyOIzyZw_5
	goto/32 :EWSjYfmoNwxdtWNR
	:GezolhHdVgAUtlzZ
	:ICMsKdPhkkBUXuCQ

	goto/32 :l_uBUUxTMzfNDNkQyj_6

	nop

	:l_pPyVrfxWYummgVjt_3
	rem-int v0, v0, v1
	goto/32 :l_NbuplfvjuxmOTReu_4

	nop

	:l_uBUUxTMzfNDNkQyj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxKfkuWLofDhJkHf_7

	nop

	:l_FbzuFnONrYXzBQhC_10
    or-int/2addr v0, v1

	goto/32 :l_oYPZrLbSdhBTfMCx_11

	nop

	:l_kvGnrSOReogngFts_18
	goto/32 :before_first_instruction

	:EWSjYfmoNwxdtWNR
	goto/32 :l_nEFmsbDqtBMiajpI_19

	nop

	:l_IkTKAueutoBMwYdX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qyXzJOFXWtWiPOej_17

	nop

	:l_jXPZQZrRJWvulYEf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IkTKAueutoBMwYdX_16

	nop

	:l_NbuplfvjuxmOTReu_4
	if-lez v0, :gl_LZyowQgwwdqqLmdv

	goto/32 :GezolhHdVgAUtlzZ

	:gl_LZyowQgwwdqqLmdv	goto/32 :l_CKERjDkllyOIzyZw_5

	nop

	:l_WXFjWAsrXAiTVLXw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_dPRIxRvwSgaxkpwg_13

	nop

	:l_eYlOzJoObsyKbwJH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_oLvyEGmbpvLgAemY_9

	nop

	:l_GtFxeRDSdArAUOzT_14
    move-object v2, p0

	goto/32 :l_jXPZQZrRJWvulYEf_15

	nop

	:l_yxKfkuWLofDhJkHf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_eYlOzJoObsyKbwJH_8

	nop

	:l_YlkxphYpkusuHgix_2
	add-int v0, v0, v1
	goto/32 :l_pPyVrfxWYummgVjt_3

	nop

	:l_qyXzJOFXWtWiPOej_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kvGnrSOReogngFts_18

	nop

	:l_oYPZrLbSdhBTfMCx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_WXFjWAsrXAiTVLXw_12

	nop

	:l_oLvyEGmbpvLgAemY_9
    const/high16 v1, -0x80000000

	goto/32 :l_FbzuFnONrYXzBQhC_10

	nop

	:l_dPRIxRvwSgaxkpwg_13
    const/4 v1, 0x0

	goto/32 :l_GtFxeRDSdArAUOzT_14

	nop

	:l_nEFmsbDqtBMiajpI_19
	goto/32 :ICMsKdPhkkBUXuCQ
	:l_hvygOpeuUXMKqbdV_0
	const v0, 22
	goto/32 :l_XLflVwtIbPOweTfA_1

	nop

	:l_XLflVwtIbPOweTfA_1
	const v1, 10
	goto/32 :l_YlkxphYpkusuHgix_2

	nop

.end method
