.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n23#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count$inlined:I

.field final synthetic $this_drop$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

	goto/32 :l_sbKbfRvRHjQkiSPB_0

	nop

	:l_RwGqShgxYlVfSimG_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$count$inlined:I

    .line 106
	goto/32 :l_mzuLWIHvbpbEwlUI_3

	nop

	:l_BnINXmvpRcaGnqEf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$this_drop$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RwGqShgxYlVfSimG_2

	nop

	:l_mzuLWIHvbpbEwlUI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_scnDxQIWLLeOyxEB_4

	nop

	:l_scnDxQIWLLeOyxEB_4
    return-void

	:after_last_instruction

	goto/32 :l_spGROgcVYXgREbek_5

	nop

	:l_spGROgcVYXgREbek_5
	goto/32 :before_first_instruction

	:l_sbKbfRvRHjQkiSPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnINXmvpRcaGnqEf_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LboUpbDGfDNgeONJ_0

	nop

	:l_eejsqkdtETaANAXb_16
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ijKCXBEjljdRMEEE_17

	nop

	:l_ZjjyspbFNFpEEudt_7
    move-object v0, p1

    .local v0, "$this$drop_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eKhqYZqTmsuiqFLM_8

	nop

	:l_fnZjrfYxpDfjIlOF_1
	const v1, 18
	goto/32 :l_FSubIaRXzkYfhzmj_2

	nop

	:l_KsXjDEDVSEFqaJIN_23
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_uBAFvoOyFtXWfPUW_24

	nop

	:l_hAAmUsOLoOjrOdpH_3
	rem-int v0, v0, v1
	goto/32 :l_CJIKRYpZYyrynmSs_4

	nop

	:l_hMxcgBWToskrnKnA_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v3, "skipped":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_CYgYhFANQDPAoZEG_12

	nop

	:l_KAlrnCMBQSDKttIL_19
	if-eq v4, v5, :gl_PVWGKlwTfAgTAOMF

	goto/32 :cond_0

	:gl_PVWGKlwTfAgTAOMF
	goto/32 :l_bdomLwTBYfQOfqCG_20

	nop

	:l_aDBNWlvbjwiNdjRl_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_HqdMkNUPsSInLPGi_6

	nop

	:l_FSubIaRXzkYfhzmj_2
	add-int v0, v0, v1
	goto/32 :l_hAAmUsOLoOjrOdpH_3

	nop

	:l_RDyVoTCoktvGlVFE_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_wiKZbOInwaAbbLEh_22

	nop

	:l_wiKZbOInwaAbbLEh_22
    return-object v0

	:after_last_instruction

	goto/32 :l_KsXjDEDVSEFqaJIN_23

	nop

	:l_uBAFvoOyFtXWfPUW_24
	goto/32 :sGQrWutCtPmJPGUY
	:l_CumXsGRTsLcOuaGf_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_pHnEgxSnczLDAumL_14

	nop

	:l_pHnEgxSnczLDAumL_14
    iget v6, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$count$inlined:I

	goto/32 :l_vlAcefmVMWiLkJzT_15

	nop

	:l_HqdMkNUPsSInLPGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_ZjjyspbFNFpEEudt_7

	nop

	:l_CJIKRYpZYyrynmSs_4
	if-lez v0, :gl_OplHOBfibQhlPfsr

	goto/32 :lRinpwhgnWHBsCyX

	:gl_OplHOBfibQhlPfsr	goto/32 :l_aDBNWlvbjwiNdjRl_5

	nop

	:l_CYgYhFANQDPAoZEG_12
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$this_drop$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CumXsGRTsLcOuaGf_13

	nop

	:l_eKhqYZqTmsuiqFLM_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nAZpDkvoJwKhYftQ_9

	nop

	:l_vlAcefmVMWiLkJzT_15
    invoke-direct {v5, v3, v6, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_eejsqkdtETaANAXb_16

	nop

	:l_qslYddUIwCHkhrvw_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KAlrnCMBQSDKttIL_19

	nop

	:l_nAZpDkvoJwKhYftQ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__LimitKt$drop$2":I
	goto/32 :l_gdmKjapWoLOPuSCJ_10

	nop

	:l_gdmKjapWoLOPuSCJ_10
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_hMxcgBWToskrnKnA_11

	nop

	:l_LboUpbDGfDNgeONJ_0
	const v0, 7
	goto/32 :l_fnZjrfYxpDfjIlOF_1

	nop

	:l_ijKCXBEjljdRMEEE_17
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qslYddUIwCHkhrvw_18

	nop

	:l_bdomLwTBYfQOfqCG_20
    return-object v4

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$drop_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__LimitKt$drop$2":I
    .end local v3    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_RDyVoTCoktvGlVFE_21

	nop

.end method
