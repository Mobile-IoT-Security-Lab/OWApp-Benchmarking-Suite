.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SNOBdxqOWsliVjbd_0

	nop

	:l_DdOEYLHNkVWwoBmI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KaQqZhzdwKHIeMeY_3

	nop

	:l_SNOBdxqOWsliVjbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFTqCKCUwlaqrefC_1

	nop

	:l_vFTqCKCUwlaqrefC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_DdOEYLHNkVWwoBmI_2

	nop

	:l_KaQqZhzdwKHIeMeY_3
    return-void

	:after_last_instruction

	goto/32 :l_YRJjFRklutkXwcNu_4

	nop

	:l_YRJjFRklutkXwcNu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rnOTmLOAFhMGHhDE_0

	nop

	:l_uwyoDDzDtwpXJFVE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mATETELZYeFNsmkh_18

	nop

	:l_oXznpHMwqquaLxhL_3
	rem-int v0, v0, v1
	goto/32 :l_YqBfVkOkJIPfczWa_4

	nop

	:l_YqBfVkOkJIPfczWa_4
	if-lez v0, :gl_RFqvJJOzaryOsvxc

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_RFqvJJOzaryOsvxc	goto/32 :l_ZiOnswdZmbrmJmdb_5

	nop

	:l_rnOTmLOAFhMGHhDE_0
	const v0, 32
	goto/32 :l_auZbOVZgRtmyRobw_1

	nop

	:l_mATETELZYeFNsmkh_18
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_CKOvMYbHLRejkplr_19

	nop

	:l_kkhGdGKAnncCsJwC_9
    const/high16 v1, -0x80000000

	goto/32 :l_mtxCNTwicvWceWlB_10

	nop

	:l_MKHhRjNIomVxCPYI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_qcxdRMrtPmOCOGYW_13

	nop

	:l_IpbjoWxJEQZclMLF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_MKHhRjNIomVxCPYI_12

	nop

	:l_CKOvMYbHLRejkplr_19
	goto/32 :CTNMLwiVzuQCUTfd
	:l_auZbOVZgRtmyRobw_1
	const v1, 18
	goto/32 :l_OutGpqsVPFnynGux_2

	nop

	:l_TugDKTuRFxVXCXIe_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uwyoDDzDtwpXJFVE_17

	nop

	:l_ouSyvdvLFpLCdUPx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_kkhGdGKAnncCsJwC_9

	nop

	:l_LPYCrrbuLNUfeOCc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_ouSyvdvLFpLCdUPx_8

	nop

	:l_FDjxTPCsbxGVAtzM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TugDKTuRFxVXCXIe_16

	nop

	:l_kDdCAwylmwvSFJeO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPYCrrbuLNUfeOCc_7

	nop

	:l_pgbgTLhIuccDMTTz_14
    move-object v2, p0

	goto/32 :l_FDjxTPCsbxGVAtzM_15

	nop

	:l_mtxCNTwicvWceWlB_10
    or-int/2addr v0, v1

	goto/32 :l_IpbjoWxJEQZclMLF_11

	nop

	:l_OutGpqsVPFnynGux_2
	add-int v0, v0, v1
	goto/32 :l_oXznpHMwqquaLxhL_3

	nop

	:l_ZiOnswdZmbrmJmdb_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_kDdCAwylmwvSFJeO_6

	nop

	:l_qcxdRMrtPmOCOGYW_13
    const/4 v1, 0x0

	goto/32 :l_pgbgTLhIuccDMTTz_14

	nop

.end method
