.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sUceGlfgtheggNcr_0

	nop

	:l_egRRFmMcazPbzCXn_4
	goto/32 :before_first_instruction

	:l_xYuPOOoLWSJdOPkv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ZVrgUNztHUnGsvlL_2

	nop

	:l_ApWeMscTBcrfisQY_3
    return-void

	:after_last_instruction

	goto/32 :l_egRRFmMcazPbzCXn_4

	nop

	:l_sUceGlfgtheggNcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYuPOOoLWSJdOPkv_1

	nop

	:l_ZVrgUNztHUnGsvlL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ApWeMscTBcrfisQY_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MuXIpzSxIdVbIglx_0

	nop

	:l_jrBUvcoJroBoHnEv_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_fMPwKpNREhSWeMGF_6

	nop

	:l_qkClUbCKYFBPTlWZ_3
	rem-int v0, v0, v1
	goto/32 :l_qLTisBzETaEjSwvc_4

	nop

	:l_ZMqqlNdsTyKJUrfU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VqQLwZIYNYlebEJd_16

	nop

	:l_VqQLwZIYNYlebEJd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qPrvLKKYFzTvTgvs_17

	nop

	:l_iYWhKRpUWaDzyGjs_18
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_NbIWHpsRFEPkyidY_19

	nop

	:l_MuXIpzSxIdVbIglx_0
	const v0, 11
	goto/32 :l_ntPriRQeVFJwFmNK_1

	nop

	:l_EQBGYDgvfjgKOmpb_14
    move-object v2, p0

	goto/32 :l_ZMqqlNdsTyKJUrfU_15

	nop

	:l_ntPriRQeVFJwFmNK_1
	const v1, 16
	goto/32 :l_dfXMUuWQjcBNlFyn_2

	nop

	:l_dhytdpWPwLrecvXH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_MKmDCJpbpLlNktTr_13

	nop

	:l_dfXMUuWQjcBNlFyn_2
	add-int v0, v0, v1
	goto/32 :l_qkClUbCKYFBPTlWZ_3

	nop

	:l_tDiekGatJErQViib_9
    const/high16 v1, -0x80000000

	goto/32 :l_aVTsUIciMDDyQuqc_10

	nop

	:l_MKmDCJpbpLlNktTr_13
    const/4 v1, 0x0

	goto/32 :l_EQBGYDgvfjgKOmpb_14

	nop

	:l_NbIWHpsRFEPkyidY_19
	goto/32 :HUfEFEGXqLdvhGGY
	:l_qLTisBzETaEjSwvc_4
	if-lez v0, :gl_EShzRZzIInAaJWDl

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_EShzRZzIInAaJWDl	goto/32 :l_jrBUvcoJroBoHnEv_5

	nop

	:l_LfGFGOoxbvymPzDG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_sZRobCeblLJFBfpf_8

	nop

	:l_aKLolRQqwuEANejW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dhytdpWPwLrecvXH_12

	nop

	:l_aVTsUIciMDDyQuqc_10
    or-int/2addr v0, v1

	goto/32 :l_aKLolRQqwuEANejW_11

	nop

	:l_qPrvLKKYFzTvTgvs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iYWhKRpUWaDzyGjs_18

	nop

	:l_fMPwKpNREhSWeMGF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfGFGOoxbvymPzDG_7

	nop

	:l_sZRobCeblLJFBfpf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_tDiekGatJErQViib_9

	nop

.end method
