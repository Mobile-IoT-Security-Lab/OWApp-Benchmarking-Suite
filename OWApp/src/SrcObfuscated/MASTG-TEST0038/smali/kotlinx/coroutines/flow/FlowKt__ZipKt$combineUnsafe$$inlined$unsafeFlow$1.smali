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

	goto/32 :l_JjLWhGuOnoeMuGBz_0

	nop

	:l_WsAECTawAljNgMMZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EmlceYujyPWcCYRl_4

	nop

	:l_lUKdowwwrTHBxakI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_WsAECTawAljNgMMZ_3

	nop

	:l_WzLnoxRFtQNSaqGq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lUKdowwwrTHBxakI_2

	nop

	:l_JjLWhGuOnoeMuGBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzLnoxRFtQNSaqGq_1

	nop

	:l_ciNeMFanAMeMrtkh_5
	goto/32 :before_first_instruction

	:l_EmlceYujyPWcCYRl_4
    return-void

	:after_last_instruction

	goto/32 :l_ciNeMFanAMeMrtkh_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qovNflJlldgKmnbM_0

	nop

	:l_qovNflJlldgKmnbM_0
	const v0, 8
	goto/32 :l_oROlyrdWDaqCygMP_1

	nop

	:l_UJIErzmMXEAYjzdL_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_FDodEfjgnWvzkuIZ_10

	nop

	:l_FDodEfjgnWvzkuIZ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dtCrvlhKjgxikgDw_11

	nop

	:l_xGOKjdMzNRzQCZnP_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_iwvXlnOAXazYGTUz_23

	nop

	:l_oQEaYrwVNKngCYWg_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_xGOKjdMzNRzQCZnP_22

	nop

	:l_dtCrvlhKjgxikgDw_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_UUZlCMZpKHHQkqiQ_12

	nop

	:l_SbKDZKjIhdYQeSte_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NGiGHEbqkYjBLbjB_19

	nop

	:l_TNdwluHcSiawOEFL_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SPmgPMxfvfrJSKSX_8

	nop

	:l_oROlyrdWDaqCygMP_1
	const v1, 31
	goto/32 :l_nadLTwHraqRmLcwk_2

	nop

	:l_UnQTrdcWGCDUpANk_24
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_pGJvVVKQczyNEiJL_25

	nop

	:l_nadLTwHraqRmLcwk_2
	add-int v0, v0, v1
	goto/32 :l_iyxCMgrBTHlbDDyZ_3

	nop

	:l_iyxCMgrBTHlbDDyZ_3
	rem-int v0, v0, v1
	goto/32 :l_rEqrPEzuylwRUzmz_4

	nop

	:l_UgkIldMZrrLWEJBn_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_vYsAzxLPvCeAJiNA_6

	nop

	:l_iwvXlnOAXazYGTUz_23
    return-object v0

	:after_last_instruction

	goto/32 :l_UnQTrdcWGCDUpANk_24

	nop

	:l_JRXCOccvtgfqRBkm_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_SbKDZKjIhdYQeSte_18

	nop

	:l_wwLjTJqXMhKpJFdY_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JRXCOccvtgfqRBkm_17

	nop

	:l_IMbtuworkdKBQKaD_15
    const/4 v7, 0x0

	goto/32 :l_wwLjTJqXMhKpJFdY_16

	nop

	:l_SPmgPMxfvfrJSKSX_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_UJIErzmMXEAYjzdL_9

	nop

	:l_NGiGHEbqkYjBLbjB_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tMXqNTzTtUaycoVc_20

	nop

	:l_vYsAzxLPvCeAJiNA_6
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
	goto/32 :l_TNdwluHcSiawOEFL_7

	nop

	:l_pGJvVVKQczyNEiJL_25
	goto/32 :pgxjlhnAqTvTkDfP
	:l_UUZlCMZpKHHQkqiQ_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FNgvnirHlVNShtAg_13

	nop

	:l_tMXqNTzTtUaycoVc_20
	if-eq v3, v4, :gl_lJXqwyPGLMoJLLrH

	goto/32 :cond_0

	:gl_lJXqwyPGLMoJLLrH
	goto/32 :l_oQEaYrwVNKngCYWg_21

	nop

	:l_FNgvnirHlVNShtAg_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_ccGCFNlsLEZjcAUg_14

	nop

	:l_ccGCFNlsLEZjcAUg_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IMbtuworkdKBQKaD_15

	nop

	:l_rEqrPEzuylwRUzmz_4
	if-lez v0, :gl_VDjsrHxmtQTylNDV

	goto/32 :TpBaBRGjkIsmYprA

	:gl_VDjsrHxmtQTylNDV	goto/32 :l_UgkIldMZrrLWEJBn_5

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UpbpwMBzChqAKrCy_0

	nop

	:l_XqUBUdvGGyEldgTd_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_ljubqmBaAcBoSBqf_29

	nop

	:l_qyQOdExjeHRPWQob_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OIXOInVSRfwjgtEa_19

	nop

	:l_qiCPSwIezlSgwzuR_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VABIPQBuxWyRwTlo_11

	nop

	:l_RhfBygxwFaDtTUqB_31
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_xUyxQNHlZCqrtsFY_32

	nop

	:l_kKMUHZKSopLMnRVm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_AiXkYyXEgOhHCeVJ_7

	nop

	:l_GmplDycYetMeMxTQ_30
    return-object v0

	:after_last_instruction

	goto/32 :l_RhfBygxwFaDtTUqB_31

	nop

	:l_AiXkYyXEgOhHCeVJ_7
    const/4 v0, 0x4

	goto/32 :l_zfnZIpMfSWVZotum_8

	nop

	:l_ubVnlWjpEaFsRLxG_21
    const/4 v7, 0x0

	goto/32 :l_zISagKMJUHHunLGQ_22

	nop

	:l_OIXOInVSRfwjgtEa_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_IMllrWgECnKKPhmS_20

	nop

	:l_iyARBlKZjoDcCdMv_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_MsvBUOlSxtYSZOxD_16

	nop

	:l_clSYPzqkaNXqBSgU_27
    const/4 v3, 0x1

	goto/32 :l_XqUBUdvGGyEldgTd_28

	nop

	:l_obVtTJEUrNHfMglO_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_kKMUHZKSopLMnRVm_6

	nop

	:l_zISagKMJUHHunLGQ_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jOKShtUaXjDskarq_23

	nop

	:l_IMllrWgECnKKPhmS_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ubVnlWjpEaFsRLxG_21

	nop

	:l_TULwTVCYFmNVoElF_1
	const v1, 30
	goto/32 :l_CqaCLBzqxzDgmktI_2

	nop

	:l_zfnZIpMfSWVZotum_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wfBzWoSwpqFIBggb_9

	nop

	:l_wfBzWoSwpqFIBggb_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_qiCPSwIezlSgwzuR_10

	nop

	:l_ovlTmGEtWssyFdlP_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VwkeyuymFqNIOcsx_14

	nop

	:l_MsvBUOlSxtYSZOxD_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cCfCUZZmblfdAwSH_17

	nop

	:l_VABIPQBuxWyRwTlo_11
    const/4 v0, 0x5

	goto/32 :l_lVRkvBdRjhLPJXjv_12

	nop

	:l_ljubqmBaAcBoSBqf_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GmplDycYetMeMxTQ_30

	nop

	:l_GOprGQqHvnxhQJEP_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kEjKdtPmWLdpKFAn_26

	nop

	:l_UpbpwMBzChqAKrCy_0
	const v0, 20
	goto/32 :l_TULwTVCYFmNVoElF_1

	nop

	:l_VwkeyuymFqNIOcsx_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_iyARBlKZjoDcCdMv_15

	nop

	:l_lVRkvBdRjhLPJXjv_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ovlTmGEtWssyFdlP_13

	nop

	:l_xUyxQNHlZCqrtsFY_32
	goto/32 :tartqXTxEabEMCWP
	:l_KinecMuwCKtpRwDu_24
    const/4 v6, 0x0

	goto/32 :l_GOprGQqHvnxhQJEP_25

	nop

	:l_cCfCUZZmblfdAwSH_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_qyQOdExjeHRPWQob_18

	nop

	:l_qTrUTxkikVxfFdZV_3
	rem-int v0, v0, v1
	goto/32 :l_bwgIzBfrToqslCmS_4

	nop

	:l_jOKShtUaXjDskarq_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_KinecMuwCKtpRwDu_24

	nop

	:l_CqaCLBzqxzDgmktI_2
	add-int v0, v0, v1
	goto/32 :l_qTrUTxkikVxfFdZV_3

	nop

	:l_kEjKdtPmWLdpKFAn_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_clSYPzqkaNXqBSgU_27

	nop

	:l_bwgIzBfrToqslCmS_4
	if-lez v0, :gl_rkVoNtxyshujNIgG

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_rkVoNtxyshujNIgG	goto/32 :l_obVtTJEUrNHfMglO_5

	nop

.end method
