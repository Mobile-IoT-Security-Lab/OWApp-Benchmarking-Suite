.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NODkQlcfVICUEfln_0

	nop

	:l_STFzIJzSRErpitbW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_xAfsKfigaNGZudSC_2

	nop

	:l_emafRHfIJModDKgf_4
	goto/32 :before_first_instruction

	:l_xAfsKfigaNGZudSC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UThJdAYvxhGITDmI_3

	nop

	:l_UThJdAYvxhGITDmI_3
    return-void

	:after_last_instruction

	goto/32 :l_emafRHfIJModDKgf_4

	nop

	:l_NODkQlcfVICUEfln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_STFzIJzSRErpitbW_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZScglyeVvaoxSyJP_0

	nop

	:l_zETaEjSwvcEShzRZ_14
    move-object v2, p0

	goto/32 :l_zIInAaJWDljrBUvc_15

	nop

	:l_QeVFJwFmNKdfXMUu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_WQjcBNlFynqkClUb_12

	nop

	:l_REvDVgBcvAAubZJD_3
	rem-int v0, v0, v1
	goto/32 :l_AUxVPhdddVeXqzkN_4

	nop

	:l_McazPbzCXnMuXIpz_9
    const/high16 v1, -0x80000000

	goto/32 :l_SxIdVbIglxntPriR_10

	nop

	:l_CKYFBPTlWZqLTisB_13
    const/4 v1, 0x0

	goto/32 :l_zETaEjSwvcEShzRZ_14

	nop

	:l_oLWSJdOPkvZVrgUN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztHUnGsvlLApWeMs_7

	nop

	:l_cTBcrfisQYegRRFm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_McazPbzCXnMuXIpz_9

	nop

	:l_ztHUnGsvlLApWeMs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_cTBcrfisQYegRRFm_8

	nop

	:l_NREhSWeMGFLfGFGO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oxbvymPzDGsZRobC_18

	nop

	:l_rCQNonzFWlDOiUzt_1
	const v1, 5
	goto/32 :l_QjRbwsMwXdMEhkaY_2

	nop

	:l_WQjcBNlFynqkClUb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_CKYFBPTlWZqLTisB_13

	nop

	:l_AUxVPhdddVeXqzkN_4
	if-lez v0, :gl_myoasfwNSHsUceGl

	goto/32 :MdaSTlRSyBImywyE

	:gl_myoasfwNSHsUceGl	goto/32 :l_fgtheggNcrxYuPOO_5

	nop

	:l_zIInAaJWDljrBUvc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oJroBoHnEvfMPwKp_16

	nop

	:l_eblLJFBfpftDiekG_19
	goto/32 :IqHKAjMyksHUocSF
	:l_QjRbwsMwXdMEhkaY_2
	add-int v0, v0, v1
	goto/32 :l_REvDVgBcvAAubZJD_3

	nop

	:l_ZScglyeVvaoxSyJP_0
	const v0, 9
	goto/32 :l_rCQNonzFWlDOiUzt_1

	nop

	:l_oxbvymPzDGsZRobC_18
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_eblLJFBfpftDiekG_19

	nop

	:l_oJroBoHnEvfMPwKp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NREhSWeMGFLfGFGO_17

	nop

	:l_fgtheggNcrxYuPOO_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_oLWSJdOPkvZVrgUN_6

	nop

	:l_SxIdVbIglxntPriR_10
    or-int/2addr v0, v1

	goto/32 :l_QeVFJwFmNKdfXMUu_11

	nop

.end method
