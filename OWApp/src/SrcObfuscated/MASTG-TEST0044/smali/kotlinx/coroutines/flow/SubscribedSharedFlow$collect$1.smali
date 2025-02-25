.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eNqtUtRiwFvzsgQp_0

	nop

	:l_JRqOFgoDSCSuvrhd_3
    return-void

	:after_last_instruction

	goto/32 :l_SxQRkePENSfdMsBM_4

	nop

	:l_rUdlODyicDbMvukG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_LSlAmSdEkUHEPOSe_2

	nop

	:l_SxQRkePENSfdMsBM_4
	goto/32 :before_first_instruction

	:l_eNqtUtRiwFvzsgQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rUdlODyicDbMvukG_1

	nop

	:l_LSlAmSdEkUHEPOSe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JRqOFgoDSCSuvrhd_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kCNfTBUfAbKQePtn_0

	nop

	:l_kCNfTBUfAbKQePtn_0
	const v0, 11
	goto/32 :l_WJYuhFjygcoziQYM_1

	nop

	:l_vpLzjKUAMgbGBlVi_4
	if-lez v0, :gl_nlQDBXNNYVLcWYxz

	goto/32 :BebfKNPgknewzWJe

	:gl_nlQDBXNNYVLcWYxz	goto/32 :l_NSyEGNANrQftKCnW_5

	nop

	:l_WJYuhFjygcoziQYM_1
	const v1, 22
	goto/32 :l_hsXoBiRIvEqLyPtf_2

	nop

	:l_wHmssDKmWpLlIUxQ_13
    const/4 v1, 0x0

	goto/32 :l_gSMJPMQguCyWfwez_14

	nop

	:l_jXuVKjEiOcfjuCLi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oDmZOnbVujzwCeBn_17

	nop

	:l_NSyEGNANrQftKCnW_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_EZBfnqUcNCCbTKFl_6

	nop

	:l_gSMJPMQguCyWfwez_14
    move-object v2, p0

	goto/32 :l_AvQdLUIcgBgSAekQ_15

	nop

	:l_EZBfnqUcNCCbTKFl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKDBkmRRJRNibPMU_7

	nop

	:l_EUTNkknJkmaSmyhY_3
	rem-int v0, v0, v1
	goto/32 :l_vpLzjKUAMgbGBlVi_4

	nop

	:l_zheeCnUCroOdpjDu_19
	goto/32 :LWYJISYuPruoXeCx
	:l_exQteSTBaSWHAlOz_9
    const/high16 v1, -0x80000000

	goto/32 :l_xXOYZlANDvaQeDrQ_10

	nop

	:l_oDmZOnbVujzwCeBn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mEptXQirHTxCDQrW_18

	nop

	:l_mEptXQirHTxCDQrW_18
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_zheeCnUCroOdpjDu_19

	nop

	:l_xXOYZlANDvaQeDrQ_10
    or-int/2addr v0, v1

	goto/32 :l_seOghPhGtxmvKRWk_11

	nop

	:l_hsXoBiRIvEqLyPtf_2
	add-int v0, v0, v1
	goto/32 :l_EUTNkknJkmaSmyhY_3

	nop

	:l_AvQdLUIcgBgSAekQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jXuVKjEiOcfjuCLi_16

	nop

	:l_GognumXYdFVQvGHC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_wHmssDKmWpLlIUxQ_13

	nop

	:l_seOghPhGtxmvKRWk_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_GognumXYdFVQvGHC_12

	nop

	:l_jjQeczwzawFSEpPV_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_exQteSTBaSWHAlOz_9

	nop

	:l_uKDBkmRRJRNibPMU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_jjQeczwzawFSEpPV_8

	nop

.end method
