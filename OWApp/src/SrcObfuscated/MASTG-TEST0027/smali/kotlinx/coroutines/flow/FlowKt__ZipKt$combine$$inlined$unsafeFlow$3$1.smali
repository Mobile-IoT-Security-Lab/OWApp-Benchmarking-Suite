.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LgUDFHiZWBznBunY_0

	nop

	:l_XDvxJeBrXniDwskr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_bBgqhwhawtfexPQm_2

	nop

	:l_LgUDFHiZWBznBunY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDvxJeBrXniDwskr_1

	nop

	:l_bBgqhwhawtfexPQm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MobScBbzkCPgksNd_3

	nop

	:l_UMvIlkYkhvygOpeu_4
	goto/32 :before_first_instruction

	:l_MobScBbzkCPgksNd_3
    return-void

	:after_last_instruction

	goto/32 :l_UMvIlkYkhvygOpeu_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UXMKqbdVXLflVwtI_0

	nop

	:l_tBMiajpIMqetaFpd_19
	goto/32 :fMmUmpJPJhtNQMjc
	:l_lyOIzyZwuBUUxTMz_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_fNDNkQyjyxKfkuWL_6

	nop

	:l_rYXzBQhCoYPZrLbS_10
    or-int/2addr v0, v1

	goto/32 :l_dhBTfMCxWXFjWAsr_11

	nop

	:l_eogngFtsnEFmsbDq_18
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_tBMiajpIMqetaFpd_19

	nop

	:l_toBMwYdXqyXzJOFX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WtWiPOejkvGnrSOR_17

	nop

	:l_JWvulYEfIkTKAueu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_toBMwYdXqyXzJOFX_16

	nop

	:l_WtWiPOejkvGnrSOR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eogngFtsnEFmsbDq_18

	nop

	:l_bPOweTfAYlkxphYp_1
	const v1, 22
	goto/32 :l_kusuHgixpPyVrfxW_2

	nop

	:l_SgaxkpwgGtFxeRDS_13
    const/4 v1, 0x0

	goto/32 :l_dArAUOzTjXPZQZrR_14

	nop

	:l_ofDhJkHfeYlOzJoO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_bsyKbwJHoLvyEGmb_8

	nop

	:l_XAiTVLXwdPRIxRvw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_SgaxkpwgGtFxeRDS_13

	nop

	:l_uxmOTReuLZyowQgw_4
	if-lez v0, :gl_wdqqLmdvCKERjDkl

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_wdqqLmdvCKERjDkl	goto/32 :l_lyOIzyZwuBUUxTMz_5

	nop

	:l_YummgVjtNbuplfvj_3
	rem-int v0, v0, v1
	goto/32 :l_uxmOTReuLZyowQgw_4

	nop

	:l_pvLgAemYFbzuFnON_9
    const/high16 v1, -0x80000000

	goto/32 :l_rYXzBQhCoYPZrLbS_10

	nop

	:l_dArAUOzTjXPZQZrR_14
    move-object v2, p0

	goto/32 :l_JWvulYEfIkTKAueu_15

	nop

	:l_UXMKqbdVXLflVwtI_0
	const v0, 23
	goto/32 :l_bPOweTfAYlkxphYp_1

	nop

	:l_kusuHgixpPyVrfxW_2
	add-int v0, v0, v1
	goto/32 :l_YummgVjtNbuplfvj_3

	nop

	:l_fNDNkQyjyxKfkuWL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofDhJkHfeYlOzJoO_7

	nop

	:l_dhBTfMCxWXFjWAsr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_XAiTVLXwdPRIxRvw_12

	nop

	:l_bsyKbwJHoLvyEGmb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_pvLgAemYFbzuFnON_9

	nop

.end method
