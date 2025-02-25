.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_NeMFanAMeMrtkhqo_0

	nop

	:l_dLTwHraqRmLcwkiy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xCMgrBTHlbDDyZrE_4

	nop

	:l_xCMgrBTHlbDDyZrE_4
    return-void

	:after_last_instruction

	goto/32 :l_qrPEzuylwRUzmzVD_5

	nop

	:l_vNflJlldgKmnbMoR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OlyrdWDaqCygMPna_2

	nop

	:l_NeMFanAMeMrtkhqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNflJlldgKmnbMoR_1

	nop

	:l_OlyrdWDaqCygMPna_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_dLTwHraqRmLcwkiy_3

	nop

	:l_qrPEzuylwRUzmzVD_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jsrHxmtQTylNDVUg_0

	nop

	:l_LwTVCYFmNVoElFCq_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_aCLBzqxzDgmktIqT_23

	nop

	:l_rUTxkikVxfFdZVbw_24
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_gIzBfrToqslCmSrk_25

	nop

	:l_vXlnOAXazYGTUzUn_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QTrdcWGCDUpANkpG_20

	nop

	:l_GCFNlsLEZjcAUgIM_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_btuworkdKBQKaDww_10

	nop

	:l_ZlCMZpKHHQkqiQFN_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gvnirHlVNShtAgcc_8

	nop

	:l_sAzxLPvCeAJiNATN_2
	add-int v0, v0, v1
	goto/32 :l_dwluHcSiawOEFLSP_3

	nop

	:l_bpwMBzChqAKrCyTU_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_LwTVCYFmNVoElFCq_22

	nop

	:l_aCLBzqxzDgmktIqT_23
    return-object v0

	:after_last_instruction

	goto/32 :l_rUTxkikVxfFdZVbw_24

	nop

	:l_dwluHcSiawOEFLSP_3
	rem-int v0, v0, v1
	goto/32 :l_mgPMxfvfrJSKSXUJ_4

	nop

	:l_odEfjgnWvzkuIZdt_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_CrvlhKjgxikgDwUU_6

	nop

	:l_CrvlhKjgxikgDwUU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_ZlCMZpKHHQkqiQFN_7

	nop

	:l_QTrdcWGCDUpANkpG_20
	if-eq v3, v4, :gl_JvVVKQczyNEiJLUp

	goto/32 :cond_0

	:gl_JvVVKQczyNEiJLUp
	goto/32 :l_bpwMBzChqAKrCyTU_21

	nop

	:l_OKjdMzNRzQCZnPiw_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vXlnOAXazYGTUzUn_19

	nop

	:l_jsrHxmtQTylNDVUg_0
	const v0, 15
	goto/32 :l_kIldMZrrLWEJBnvY_1

	nop

	:l_gIzBfrToqslCmSrk_25
	goto/32 :zAMQPihYpJgmJiKS
	:l_gvnirHlVNShtAgcc_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_GCFNlsLEZjcAUgIM_9

	nop

	:l_XqNTzTtUaycoVclJ_15
    const/4 v7, 0x0

	goto/32 :l_XqwyPGLMoJLLrHoQ_16

	nop

	:l_mgPMxfvfrJSKSXUJ_4
	if-lez v0, :gl_IErzmMXEAYjzdLFD

	goto/32 :cLyWLCIjnubSmTPF

	:gl_IErzmMXEAYjzdLFD	goto/32 :l_odEfjgnWvzkuIZdt_5

	nop

	:l_kIldMZrrLWEJBnvY_1
	const v1, 18
	goto/32 :l_sAzxLPvCeAJiNATN_2

	nop

	:l_btuworkdKBQKaDww_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LjTJqXMhKpJFdYJR_11

	nop

	:l_LjTJqXMhKpJFdYJR_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_XCOccvtgfqRBkmSb_12

	nop

	:l_iGHEbqkYjBLbjBtM_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XqNTzTtUaycoVclJ_15

	nop

	:l_KDZKjIhdYQeSteNG_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_iGHEbqkYjBLbjBtM_14

	nop

	:l_EaYrwVNKngCYWgxG_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_OKjdMzNRzQCZnPiw_18

	nop

	:l_XCOccvtgfqRBkmSb_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KDZKjIhdYQeSteNG_13

	nop

	:l_XqwyPGLMoJLLrHoQ_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EaYrwVNKngCYWgxG_17

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VoNtxyshujNIgGob_0

	nop

	:l_esGNrGFTaqodMjKq_30
    return-object v0

	:after_last_instruction

	goto/32 :l_YGzTJuqIFQcJDRPg_31

	nop

	:l_jKdtPmWLdpKFAncl_21
    const/4 v7, 0x0

	goto/32 :l_SYPzqkaNXqBSgUXq_22

	nop

	:l_nZIpMfSWVZotumwf_4
	if-lez v0, :gl_BzWoSwpqFIBggbqi

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_BzWoSwpqFIBggbqi	goto/32 :l_CPSwIezlSgwzuRVA_5

	nop

	:l_VoNtxyshujNIgGob_0
	const v0, 4
	goto/32 :l_VtTJEUrNHfMglOkK_1

	nop

	:l_YGzTJuqIFQcJDRPg_31
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_QsKeowRsaSycjbZs_32

	nop

	:l_FrUvLCivbxANpBQo_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_esGNrGFTaqodMjKq_30

	nop

	:l_yxQNHlZCqrtsFYDa_27
    const/4 v3, 0x1

	goto/32 :l_wgRHMhjzCQYSAHRx_28

	nop

	:l_QOdExjeHRPWQobOI_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XOInVSRfwjgtEaIM_14

	nop

	:l_fBygxwFaDtTUqBxU_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yxQNHlZCqrtsFYDa_27

	nop

	:l_plDycYetMeMxTQRh_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fBygxwFaDtTUqBxU_26

	nop

	:l_CPSwIezlSgwzuRVA_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_BIPQBuxWyRwTlolV_6

	nop

	:l_UBUdvGGyEldgTdlj_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ubqmBaAcBoSBqfGm_24

	nop

	:l_VtTJEUrNHfMglOkK_1
	const v1, 30
	goto/32 :l_MUHZKSopLMnRVmAi_2

	nop

	:l_SagKMJUHHunLGQjO_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_KShtUaXjDskarqKi_18

	nop

	:l_ubqmBaAcBoSBqfGm_24
    const/4 v6, 0x0

	goto/32 :l_plDycYetMeMxTQRh_25

	nop

	:l_prGQqHvnxhQJEPkE_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jKdtPmWLdpKFAncl_21

	nop

	:l_RkvBdRjhLPJXjvov_7
    const/4 v0, 0x4

	goto/32 :l_lTmGEtWssyFdlPVw_8

	nop

	:l_KShtUaXjDskarqKi_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_necMuwCKtpRwDuGO_19

	nop

	:l_BIPQBuxWyRwTlolV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_RkvBdRjhLPJXjvov_7

	nop

	:l_XOInVSRfwjgtEaIM_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_llrWgECnKKPhmSub_15

	nop

	:l_necMuwCKtpRwDuGO_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_prGQqHvnxhQJEPkE_20

	nop

	:l_fCUZZmblfdAwSHqy_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_QOdExjeHRPWQobOI_13

	nop

	:l_vBUOlSxtYSZOxDcC_11
    const/4 v0, 0x5

	goto/32 :l_fCUZZmblfdAwSHqy_12

	nop

	:l_MUHZKSopLMnRVmAi_2
	add-int v0, v0, v1
	goto/32 :l_XkYyXEgOhHCeVJzf_3

	nop

	:l_llrWgECnKKPhmSub_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_VnlWjpEaFsRLxGzI_16

	nop

	:l_VnlWjpEaFsRLxGzI_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SagKMJUHHunLGQjO_17

	nop

	:l_SYPzqkaNXqBSgUXq_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UBUdvGGyEldgTdlj_23

	nop

	:l_keyuymFqNIOcsxiy_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_ARBlKZjoDcCdMvMs_10

	nop

	:l_wgRHMhjzCQYSAHRx_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_FrUvLCivbxANpBQo_29

	nop

	:l_ARBlKZjoDcCdMvMs_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vBUOlSxtYSZOxDcC_11

	nop

	:l_QsKeowRsaSycjbZs_32
	goto/32 :GXSqZCuvejAdzhXG
	:l_XkYyXEgOhHCeVJzf_3
	rem-int v0, v0, v1
	goto/32 :l_nZIpMfSWVZotumwf_4

	nop

	:l_lTmGEtWssyFdlPVw_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_keyuymFqNIOcsxiy_9

	nop

.end method
