.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yTPtsTLNFUwOLXTc_0

	nop

	:l_xZzrJDaqzQQETrgQ_2
    return-void

	:after_last_instruction

	goto/32 :l_YAfFelFnOnlRpxhi_3

	nop

	:l_yTPtsTLNFUwOLXTc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jLMetzgsepzraSZZ_1

	nop

	:l_YAfFelFnOnlRpxhi_3
	goto/32 :before_first_instruction

	:l_jLMetzgsepzraSZZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xZzrJDaqzQQETrgQ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JaqrAHWIFhMKtQCl_0

	nop

	:l_TNsfRDIsfryxixNs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dSHmflvvvszbTvKf_17

	nop

	:l_TlcUtYlNJXwubskS_12
    const/4 v0, 0x0

	goto/32 :l_haBZaTetSrIGPMEG_13

	nop

	:l_vXwMcLUmFUcaXUXW_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TNsfRDIsfryxixNs_16

	nop

	:l_haBZaTetSrIGPMEG_13
    move-object v1, p0

	goto/32 :l_NnpRELHnRMWDIyAE_14

	nop

	:l_olHvGUPVURqfqtrg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_iLuwxAwCwzryEJll_8

	nop

	:l_GWBWlvzWZLoqfdMe_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_juzHtuVqzWATkkIC_6

	nop

	:l_NnpRELHnRMWDIyAE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vXwMcLUmFUcaXUXW_15

	nop

	:l_iLuwxAwCwzryEJll_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_dsQMlsiHMOFKkMOd_9

	nop

	:l_dSHmflvvvszbTvKf_17
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_rEUuNsdOWezrnCEa_18

	nop

	:l_JEqystQRMYgNrDtn_4
	if-lez v0, :gl_CIsJFlPXnQpzkiKh

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_CIsJFlPXnQpzkiKh	goto/32 :l_GWBWlvzWZLoqfdMe_5

	nop

	:l_rEUuNsdOWezrnCEa_18
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_NxHNwPpSVCcYOaem_2
	add-int v0, v0, v1
	goto/32 :l_IwYFNKAYlPiixEEK_3

	nop

	:l_IwYFNKAYlPiixEEK_3
	rem-int v0, v0, v1
	goto/32 :l_JEqystQRMYgNrDtn_4

	nop

	:l_rjgVeqkurSHJUvyC_10
    or-int/2addr v0, v1

	goto/32 :l_MvmPPahpKRRKflAa_11

	nop

	:l_dsQMlsiHMOFKkMOd_9
    const/high16 v1, -0x80000000

	goto/32 :l_rjgVeqkurSHJUvyC_10

	nop

	:l_juzHtuVqzWATkkIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olHvGUPVURqfqtrg_7

	nop

	:l_SURiooRNaTCFFJQY_1
	const v1, 9
	goto/32 :l_NxHNwPpSVCcYOaem_2

	nop

	:l_JaqrAHWIFhMKtQCl_0
	const v0, 7
	goto/32 :l_SURiooRNaTCFFJQY_1

	nop

	:l_MvmPPahpKRRKflAa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_TlcUtYlNJXwubskS_12

	nop

.end method
