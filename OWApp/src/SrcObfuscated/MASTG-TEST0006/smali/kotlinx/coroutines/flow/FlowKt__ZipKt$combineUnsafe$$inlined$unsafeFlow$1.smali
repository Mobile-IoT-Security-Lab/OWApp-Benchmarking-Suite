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

	goto/32 :l_uIXzkvjFtWobEhsm_0

	nop

	:l_wdZXmmADtJjLWhGu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OnoeMuGBzWzLnoxR_2

	nop

	:l_wAljNgMMZEmlceYu_5
	goto/32 :before_first_instruction

	:l_OnoeMuGBzWzLnoxR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_FtQNSaqGqlUKdoww_3

	nop

	:l_uIXzkvjFtWobEhsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdZXmmADtJjLWhGu_1

	nop

	:l_wrTHBxakIWsAECTa_4
    return-void

	:after_last_instruction

	goto/32 :l_wAljNgMMZEmlceYu_5

	nop

	:l_FtQNSaqGqlUKdoww_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wrTHBxakIWsAECTa_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jyPWcCYRlciNeMFa_0

	nop

	:l_KjgxikgDwUUZlCMZ_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_pKHHQkqiQFNgvnir_14

	nop

	:l_nAMeMrtkhqovNflJ_1
	const v1, 20
	goto/32 :l_lldgKmnbMoROlyrd_2

	nop

	:l_raqRmLcwkiyxCMgr_4
	if-lez v0, :gl_BTHlbDDyZrEqrPEz

	goto/32 :MYlPohPNUySHhCcg

	:gl_BTHlbDDyZrEqrPEz	goto/32 :l_uylwRUzmzVDjsrHx_5

	nop

	:l_vtgfqRBkmSbKDZKj_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IhdYQeSteNGiGHEb_20

	nop

	:l_jyPWcCYRlciNeMFa_0
	const v0, 17
	goto/32 :l_nAMeMrtkhqovNflJ_1

	nop

	:l_IhdYQeSteNGiGHEb_20
	if-eq v3, v4, :gl_qkYjBLbjBtMXqNTz

	goto/32 :cond_0

	:gl_qkYjBLbjBtMXqNTz
	goto/32 :l_TtUaycoVclJXqwyP_21

	nop

	:l_lldgKmnbMoROlyrd_2
	add-int v0, v0, v1
	goto/32 :l_WDaqCygMPnadLTwH_3

	nop

	:l_uylwRUzmzVDjsrHx_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_mtQTylNDVUgkIldM_6

	nop

	:l_PvCeAJiNATNdwluH_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_cSiawOEFLSPmgPMx_9

	nop

	:l_rkdKBQKaDwwLjTJq_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XMhKpJFdYJRXCOcc_18

	nop

	:l_GLMoJLLrHoQEaYrw_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_VNKngCYWgxGOKjdM_23

	nop

	:l_zNRzQCZnPiwvXlnO_24
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_AXazYGTUzUnQTrdc_25

	nop

	:l_cSiawOEFLSPmgPMx_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_fvfrJSKSXUJIErzm_10

	nop

	:l_ZrrLWEJBnvYsAzxL_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PvCeAJiNATNdwluH_8

	nop

	:l_WDaqCygMPnadLTwH_3
	rem-int v0, v0, v1
	goto/32 :l_raqRmLcwkiyxCMgr_4

	nop

	:l_HlVNShtAgccGCFNl_15
    const/4 v7, 0x0

	goto/32 :l_sLEZjcAUgIMbtuwo_16

	nop

	:l_MXEAYjzdLFDodEfj_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_gnWvzkuIZdtCrvlh_12

	nop

	:l_pKHHQkqiQFNgvnir_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HlVNShtAgccGCFNl_15

	nop

	:l_AXazYGTUzUnQTrdc_25
	goto/32 :LPcaWYVVdEMIuvcF
	:l_sLEZjcAUgIMbtuwo_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rkdKBQKaDwwLjTJq_17

	nop

	:l_VNKngCYWgxGOKjdM_23
    return-object v0

	:after_last_instruction

	goto/32 :l_zNRzQCZnPiwvXlnO_24

	nop

	:l_fvfrJSKSXUJIErzm_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MXEAYjzdLFDodEfj_11

	nop

	:l_mtQTylNDVUgkIldM_6
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
	goto/32 :l_ZrrLWEJBnvYsAzxL_7

	nop

	:l_TtUaycoVclJXqwyP_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_GLMoJLLrHoQEaYrw_22

	nop

	:l_XMhKpJFdYJRXCOcc_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vtgfqRBkmSbKDZKj_19

	nop

	:l_gnWvzkuIZdtCrvlh_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KjgxikgDwUUZlCMZ_13

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WGCDUpANkpGJvVVK_0

	nop

	:l_mWLdpKFAnclSYPzq_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_kaNXqBSgUXqUBUdv_29

	nop

	:l_HvnxhQJEPkEjKdtP_27
    const/4 v3, 0x1

	goto/32 :l_mWLdpKFAnclSYPzq_28

	nop

	:l_fSWVZotumwfBzWoS_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wpqFIBggbqiCPSwI_11

	nop

	:l_mblfdAwSHqyQOdEx_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_jeHRPWQobOIXOInV_20

	nop

	:l_SRfwjgtEaIMllrWg_21
    const/4 v7, 0x0

	goto/32 :l_ECnKKPhmSubVnlWj_22

	nop

	:l_wpqFIBggbqiCPSwI_11
    const/4 v0, 0x5

	goto/32 :l_ezlSgwzuRVABIPQB_12

	nop

	:l_YetMeMxTQRhfBygx_32
	goto/32 :dIEWmShTumlLzKwJ
	:l_pEaFsRLxGzISagKM_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_JUHHunLGQjOKShtU_24

	nop

	:l_QczyNEiJLUpbpwMB_1
	const v1, 8
	goto/32 :l_zChqAKrCyTULwTVC_2

	nop

	:l_ECnKKPhmSubVnlWj_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pEaFsRLxGzISagKM_23

	nop

	:l_zChqAKrCyTULwTVC_2
	add-int v0, v0, v1
	goto/32 :l_YFmNVoElFCqaCLBz_3

	nop

	:l_YFmNVoElFCqaCLBz_3
	rem-int v0, v0, v1
	goto/32 :l_qxzDgmktIqTrUTxk_4

	nop

	:l_rToqslCmSrkVoNtx_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_yshujNIgGobVtTJE_6

	nop

	:l_mFqNIOcsxiyARBlK_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZjoDcCdMvMsvBUOl_17

	nop

	:l_UrNHfMglOkKMUHZK_7
    const/4 v0, 0x4

	goto/32 :l_SopLMnRVmAiXkYyX_8

	nop

	:l_tWssyFdlPVwkeyuy_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_mFqNIOcsxiyARBlK_16

	nop

	:l_SopLMnRVmAiXkYyX_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EgOhHCeVJzfnZIpM_9

	nop

	:l_GGyEldgTdljubqmB_30
    return-object v0

	:after_last_instruction

	goto/32 :l_aAcBoSBqfGmplDyc_31

	nop

	:l_yshujNIgGobVtTJE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_UrNHfMglOkKMUHZK_7

	nop

	:l_JUHHunLGQjOKShtU_24
    const/4 v6, 0x0

	goto/32 :l_aXjDskarqKinecMu_25

	nop

	:l_ezlSgwzuRVABIPQB_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_uxWyRwTlolVRkvBd_13

	nop

	:l_jeHRPWQobOIXOInV_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SRfwjgtEaIMllrWg_21

	nop

	:l_wCKtpRwDuGOprGQq_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_HvnxhQJEPkEjKdtP_27

	nop

	:l_RjhLPJXjvovlTmGE_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_tWssyFdlPVwkeyuy_15

	nop

	:l_qxzDgmktIqTrUTxk_4
	if-lez v0, :gl_ikVxfFdZVbwgIzBf

	goto/32 :ozhnSPmimvamlGyV

	:gl_ikVxfFdZVbwgIzBf	goto/32 :l_rToqslCmSrkVoNtx_5

	nop

	:l_EgOhHCeVJzfnZIpM_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_fSWVZotumwfBzWoS_10

	nop

	:l_aAcBoSBqfGmplDyc_31
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_YetMeMxTQRhfBygx_32

	nop

	:l_aXjDskarqKinecMu_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wCKtpRwDuGOprGQq_26

	nop

	:l_WGCDUpANkpGJvVVK_0
	const v0, 20
	goto/32 :l_QczyNEiJLUpbpwMB_1

	nop

	:l_ZjoDcCdMvMsvBUOl_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_SxtYSZOxDcCfCUZZ_18

	nop

	:l_SxtYSZOxDcCfCUZZ_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mblfdAwSHqyQOdEx_19

	nop

	:l_uxWyRwTlolVRkvBd_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RjhLPJXjvovlTmGE_14

	nop

	:l_kaNXqBSgUXqUBUdv_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GGyEldgTdljubqmB_30

	nop

.end method
