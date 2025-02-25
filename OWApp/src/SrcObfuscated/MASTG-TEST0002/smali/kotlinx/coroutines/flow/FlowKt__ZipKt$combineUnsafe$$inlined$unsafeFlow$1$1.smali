.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eGmSGSLUuTAajtGf_0

	nop

	:l_tmuatRQcizzYgQzo_4
	goto/32 :before_first_instruction

	:l_kUmlsvHXRItYnDnp_3
    return-void

	:after_last_instruction

	goto/32 :l_tmuatRQcizzYgQzo_4

	nop

	:l_lGCmYeewPaeYJvks_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kUmlsvHXRItYnDnp_3

	nop

	:l_dmnGiEICSiIgtelN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_lGCmYeewPaeYJvks_2

	nop

	:l_eGmSGSLUuTAajtGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmnGiEICSiIgtelN_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YbxwGPJXwDPfqMwT_0

	nop

	:l_NEzREczHZxSZdkTw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PhmndfIYSNOUCqeW_17

	nop

	:l_lotyaqHOdHCFYzGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwBEHXIFKOZnOBwZ_7

	nop

	:l_OGKnBZAlDRQywKPz_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_lotyaqHOdHCFYzGg_6

	nop

	:l_mgGntSGZbioKBXZK_2
	add-int v0, v0, v1
	goto/32 :l_XhcYPVzpmtIHRAJw_3

	nop

	:l_PhmndfIYSNOUCqeW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FUynwgMTMDrTGKPl_18

	nop

	:l_FUynwgMTMDrTGKPl_18
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_bQHkxOlqktjKdBvo_19

	nop

	:l_qEatHMBUryEJAMio_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_AoEeDqEkmahXaZdB_9

	nop

	:l_AoEeDqEkmahXaZdB_9
    const/high16 v1, -0x80000000

	goto/32 :l_VwYhPOIyhsuoymGm_10

	nop

	:l_VwYhPOIyhsuoymGm_10
    or-int/2addr v0, v1

	goto/32 :l_odKPyzmYTBHrEyOH_11

	nop

	:l_KwnJspwyWnZZMkRl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_NXrJcVLvwckRxcDQ_13

	nop

	:l_odKPyzmYTBHrEyOH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KwnJspwyWnZZMkRl_12

	nop

	:l_YbxwGPJXwDPfqMwT_0
	const v0, 22
	goto/32 :l_lLqsVacyRxqNLymh_1

	nop

	:l_gIFjcZJrbVJONmvK_4
	if-lez v0, :gl_RrUbBuRALotFVQlD

	goto/32 :acZgXBaeuMYSKIwS

	:gl_RrUbBuRALotFVQlD	goto/32 :l_OGKnBZAlDRQywKPz_5

	nop

	:l_kjRmStRUXqHPsHwI_14
    move-object v2, p0

	goto/32 :l_XkMgFboOMGAiKSlm_15

	nop

	:l_bQHkxOlqktjKdBvo_19
	goto/32 :GGskRnBfGWihfDnm
	:l_XhcYPVzpmtIHRAJw_3
	rem-int v0, v0, v1
	goto/32 :l_gIFjcZJrbVJONmvK_4

	nop

	:l_PwBEHXIFKOZnOBwZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_qEatHMBUryEJAMio_8

	nop

	:l_XkMgFboOMGAiKSlm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NEzREczHZxSZdkTw_16

	nop

	:l_lLqsVacyRxqNLymh_1
	const v1, 17
	goto/32 :l_mgGntSGZbioKBXZK_2

	nop

	:l_NXrJcVLvwckRxcDQ_13
    const/4 v1, 0x0

	goto/32 :l_kjRmStRUXqHPsHwI_14

	nop

.end method
