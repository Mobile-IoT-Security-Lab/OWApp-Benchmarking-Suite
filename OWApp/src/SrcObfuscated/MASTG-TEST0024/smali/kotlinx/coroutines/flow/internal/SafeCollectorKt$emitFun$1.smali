.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qFDUNUabPFXEWqbz_0

	nop

	:l_dPrFUIWYtWEucBLe_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_KEHdRZWzrCWoCati_2

	nop

	:l_GchfSVbFqyybIApc_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_JYAGUQcNdIhJsBTz_4

	nop

	:l_XmbpyVkPelvwAUXQ_5
	goto/32 :before_first_instruction

	:l_JYAGUQcNdIhJsBTz_4
    return-void

	:after_last_instruction

	goto/32 :l_XmbpyVkPelvwAUXQ_5

	nop

	:l_qFDUNUabPFXEWqbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPrFUIWYtWEucBLe_1

	nop

	:l_KEHdRZWzrCWoCati_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_GchfSVbFqyybIApc_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_bXGhOIrbPRajRJgh_0

	nop

	:l_QqBpFKafZLCOELkO_16
	goto/32 :wGOaJWARjPzlmyiE
	:l_tvMshLHTnMkvgcPX_8
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NsFaoChpQMtqPkYC_9

	nop

	:l_CQdGkplUplCtLnKS_11
    const/4 v5, 0x0

	goto/32 :l_drWtMotLYNTMHexh_12

	nop

	:l_NsFaoChpQMtqPkYC_9
    const-string v3, "emit"

	goto/32 :l_WktChLjPxouVjMoi_10

	nop

	:l_kJJwwNkWvoOUpIpB_14
    return-void

	:after_last_instruction

	goto/32 :l_yugOAMItZHppIRAS_15

	nop

	:l_eszSyseSIUhWzaVE_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_HMVfJscMVmKRWUVk_6

	nop

	:l_HMVfJscMVmKRWUVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtySzzTwvxWbIYed_7

	nop

	:l_iaEZEDwmEfTUYjzB_3
	rem-int v0, v0, v1
	goto/32 :l_NaXvWNePSVwOQTkf_4

	nop

	:l_bXGhOIrbPRajRJgh_0
	const v0, 5
	goto/32 :l_awvJOrSzKjLdiraO_1

	nop

	:l_VtySzzTwvxWbIYed_7
    const/4 v1, 0x3

	goto/32 :l_tvMshLHTnMkvgcPX_8

	nop

	:l_BZqqRGtktYzWwYJS_2
	add-int v0, v0, v1
	goto/32 :l_iaEZEDwmEfTUYjzB_3

	nop

	:l_drWtMotLYNTMHexh_12
    move-object v0, p0

	goto/32 :l_wvJJxqtsSsziwQYi_13

	nop

	:l_awvJOrSzKjLdiraO_1
	const v1, 23
	goto/32 :l_BZqqRGtktYzWwYJS_2

	nop

	:l_yugOAMItZHppIRAS_15
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_QqBpFKafZLCOELkO_16

	nop

	:l_NaXvWNePSVwOQTkf_4
	if-lez v0, :gl_RvXbzvQbMWYkhpuf

	goto/32 :BWUXUplverYQHZPm

	:gl_RvXbzvQbMWYkhpuf	goto/32 :l_eszSyseSIUhWzaVE_5

	nop

	:l_WktChLjPxouVjMoi_10
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_CQdGkplUplCtLnKS_11

	nop

	:l_wvJJxqtsSsziwQYi_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_kJJwwNkWvoOUpIpB_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vogQBEXSPsIwwglL_0

	nop

	:l_oEGALHtQnEWpHgfQ_7
    move-object v0, p1

	goto/32 :l_xHaJGycbVVvDrBKm_8

	nop

	:l_aOisdGwPUUWjQJGg_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_KRbDmrfJSSdlEdbW_6

	nop

	:l_AEkJBWBbqqZcWwPK_4
	if-lez v0, :gl_ZwYaHSFYxyVndzpR

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_ZwYaHSFYxyVndzpR	goto/32 :l_aOisdGwPUUWjQJGg_5

	nop

	:l_LSumlbDVmDZNfFSY_9
    move-object v1, p3

	goto/32 :l_XEqpfKukgzroJVwC_10

	nop

	:l_bSlQvIfZLeibQrtw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CKTSYAXvqNUKexfl_13

	nop

	:l_oItdPBDnmOkzkfEX_2
	add-int v0, v0, v1
	goto/32 :l_eMSRzhCHgBkIkFim_3

	nop

	:l_xHaJGycbVVvDrBKm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LSumlbDVmDZNfFSY_9

	nop

	:l_KRbDmrfJSSdlEdbW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_oEGALHtQnEWpHgfQ_7

	nop

	:l_PAbbSyBQihOkorWe_1
	const v1, 25
	goto/32 :l_oItdPBDnmOkzkfEX_2

	nop

	:l_uhwcDsGCdIvqpJVR_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bSlQvIfZLeibQrtw_12

	nop

	:l_bAmeeDNPUEAuYmSx_14
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_vogQBEXSPsIwwglL_0
	const v0, 24
	goto/32 :l_PAbbSyBQihOkorWe_1

	nop

	:l_XEqpfKukgzroJVwC_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uhwcDsGCdIvqpJVR_11

	nop

	:l_CKTSYAXvqNUKexfl_13
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_bAmeeDNPUEAuYmSx_14

	nop

	:l_eMSRzhCHgBkIkFim_3
	rem-int v0, v0, v1
	goto/32 :l_AEkJBWBbqqZcWwPK_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IJjBmPHLVGDtILJR_0

	nop

	:l_AxxPcrlADwTwQVNQ_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YhdDnPKMOyZqNPIx_2

	nop

	:l_YhdDnPKMOyZqNPIx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZifQmVhiQWpuorEV_3

	nop

	:l_IJjBmPHLVGDtILJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_AxxPcrlADwTwQVNQ_1

	nop

	:l_ZifQmVhiQWpuorEV_3
	goto/32 :before_first_instruction

.end method
