.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_fLJFguDqopuqRoyU_0

	nop

	:l_HfACMQFakLqpWYxy_4
    return-void

	:after_last_instruction

	goto/32 :l_kTJWlHQuQAsonAtX_5

	nop

	:l_kTJWlHQuQAsonAtX_5
	goto/32 :before_first_instruction

	:l_uWbeBVvJaYgiaeiz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eUyJNtpqLSsWftvc_2

	nop

	:l_fLJFguDqopuqRoyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWbeBVvJaYgiaeiz_1

	nop

	:l_eUyJNtpqLSsWftvc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_cwFWuQDNTlnmBYXk_3

	nop

	:l_cwFWuQDNTlnmBYXk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HfACMQFakLqpWYxy_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GoyrGgBxTWWijoAI_0

	nop

	:l_NmvrKqRuJEZpZjAE_28
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_OdSjvDGaTxFEbYrV_29

	nop

	:l_BjBnOqwJxvhINlLr_27
    return-object v0

	:after_last_instruction

	goto/32 :l_NmvrKqRuJEZpZjAE_28

	nop

	:l_VwgxOFPFjuUffvym_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jskKtrPbAWCyGzPB_11

	nop

	:l_DyrbSAnLxxRQTJYO_1
	const v1, 26
	goto/32 :l_qqTbLpcPWhPTaWOC_2

	nop

	:l_qqTbLpcPWhPTaWOC_2
	add-int v0, v0, v1
	goto/32 :l_qhSqlIXuNATyiWbI_3

	nop

	:l_yysOTzRHksKTqDuh_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XGhJVEmVxqReVzbw_17

	nop

	:l_QTwumIjjPkskRuVA_19
    const/4 v7, 0x0

	goto/32 :l_EHkVcXbxNqTAumeN_20

	nop

	:l_BgOeFpKUFunWCTkR_6
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
	goto/32 :l_BjWjrHnsXZXOjckU_7

	nop

	:l_cavxECKpGqixsjji_24
	if-eq v3, v4, :gl_cMmhHCDhdhhxgMFc

	goto/32 :cond_0

	:gl_cMmhHCDhdhhxgMFc
	goto/32 :l_SzIcicKVBeaEavDt_25

	nop

	:l_ePwCvDPGGiUJNhhB_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jpYHWTtjbCqSSkgs_14

	nop

	:l_OdSjvDGaTxFEbYrV_29
	goto/32 :RkmFQAmUFEXdtoGq
	:l_jskKtrPbAWCyGzPB_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_jOWKygSHvEvAgrOH_12

	nop

	:l_jpYHWTtjbCqSSkgs_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_hAvHxCPomHzAXlaA_15

	nop

	:l_UwnfjhNIJyVBXkyW_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_BjBnOqwJxvhINlLr_27

	nop

	:l_jOWKygSHvEvAgrOH_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_ePwCvDPGGiUJNhhB_13

	nop

	:l_EHkVcXbxNqTAumeN_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tjlfgGGvNGJkUbPH_21

	nop

	:l_GoyrGgBxTWWijoAI_0
	const v0, 23
	goto/32 :l_DyrbSAnLxxRQTJYO_1

	nop

	:l_bkeInwMhbDtFemkJ_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tUoxpYgDGBIslYzM_23

	nop

	:l_hAvHxCPomHzAXlaA_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_yysOTzRHksKTqDuh_16

	nop

	:l_tjlfgGGvNGJkUbPH_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_bkeInwMhbDtFemkJ_22

	nop

	:l_sqEBnhbGjKqWAilZ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_VwgxOFPFjuUffvym_10

	nop

	:l_yssRvUKvocADWoBU_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_BgOeFpKUFunWCTkR_6

	nop

	:l_BjWjrHnsXZXOjckU_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sRsqFTImXcmEZhnb_8

	nop

	:l_qhSqlIXuNATyiWbI_3
	rem-int v0, v0, v1
	goto/32 :l_JtaKstAdjNuKNMJe_4

	nop

	:l_tUoxpYgDGBIslYzM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cavxECKpGqixsjji_24

	nop

	:l_JtaKstAdjNuKNMJe_4
	if-lez v0, :gl_DmcDhKEaQloPpJCW

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_DmcDhKEaQloPpJCW	goto/32 :l_yssRvUKvocADWoBU_5

	nop

	:l_XGhJVEmVxqReVzbw_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_cSzbXQvfAnIrjeZf_18

	nop

	:l_cSzbXQvfAnIrjeZf_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QTwumIjjPkskRuVA_19

	nop

	:l_sRsqFTImXcmEZhnb_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_sqEBnhbGjKqWAilZ_9

	nop

	:l_SzIcicKVBeaEavDt_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_UwnfjhNIJyVBXkyW_26

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tdRXRPqjoQFOgCAU_0

	nop

	:l_qzxaLowpsVYyERdW_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_IgmeUVYmRdDJEbkP_19

	nop

	:l_kVKGcpxeYKlbSFxX_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_sApQUFemowYChzuo_31

	nop

	:l_IgmeUVYmRdDJEbkP_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BTKPlgjVGVucafKp_20

	nop

	:l_VOCqHndShbnFemLU_28
    const/4 v6, 0x0

	goto/32 :l_FEOBHKEAPeygSbsA_29

	nop

	:l_dFrrjXWbdQPwaAap_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_GtvjIQRtpdyZukzj_7

	nop

	:l_DSRffhuxiQOhlCUz_3
	rem-int v0, v0, v1
	goto/32 :l_vHTyecqClXhUckpn_4

	nop

	:l_FEOBHKEAPeygSbsA_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kVKGcpxeYKlbSFxX_30

	nop

	:l_gBFfbzXMVTHKIriF_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fNJDDzilCJysZZTt_27

	nop

	:l_iqOZeZdjRAahxXvc_5
	goto/32 :SvogiodcOkcHtDuo
	:xhiwqqKAvbITAdnq
	:rDWAaRIYkdTdwjBA

	goto/32 :l_dFrrjXWbdQPwaAap_6

	nop

	:l_NiNYRjdeviTIrVnR_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uWcsdVhUgtHMKeAH_14

	nop

	:l_fNJDDzilCJysZZTt_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VOCqHndShbnFemLU_28

	nop

	:l_jGbaBlXJFUxcnuGc_36
	goto/32 :rDWAaRIYkdTdwjBA
	:l_GWUrZeJKNtYHHARs_35
	goto/32 :before_first_instruction

	:SvogiodcOkcHtDuo
	goto/32 :l_jGbaBlXJFUxcnuGc_36

	nop

	:l_GtvjIQRtpdyZukzj_7
    const/4 v0, 0x4

	goto/32 :l_CHSQCpIQDPdyYnNV_8

	nop

	:l_uWcsdVhUgtHMKeAH_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nJOeziTeZwMmLSRD_15

	nop

	:l_CHSQCpIQDPdyYnNV_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YHRQXKXDDDaDftyT_9

	nop

	:l_qJKvbzfmFromnivC_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GiRpWBKopRMPznJx_11

	nop

	:l_xvdFyPDBDVZkZNgg_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rOdLNXqWiIOHWoZX_17

	nop

	:l_qSIvTqBqzNuCJQTu_25
    const/4 v7, 0x0

	goto/32 :l_gBFfbzXMVTHKIriF_26

	nop

	:l_vHTyecqClXhUckpn_4
	if-lez v0, :gl_QUItIzlXtvoKtKNK

	goto/32 :xhiwqqKAvbITAdnq

	:gl_QUItIzlXtvoKtKNK	goto/32 :l_iqOZeZdjRAahxXvc_5

	nop

	:l_GiRpWBKopRMPznJx_11
    const/4 v0, 0x5

	goto/32 :l_KZmlptdGIBKPmMCd_12

	nop

	:l_nJOeziTeZwMmLSRD_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_xvdFyPDBDVZkZNgg_16

	nop

	:l_rKCvuAxnovmDJNhp_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_EBJvEBtVJEfvydIC_24

	nop

	:l_tdRXRPqjoQFOgCAU_0
	const v0, 16
	goto/32 :l_bsJOLHSsgkaCaDrC_1

	nop

	:l_bfvCwObjSTHzVhDL_2
	add-int v0, v0, v1
	goto/32 :l_DSRffhuxiQOhlCUz_3

	nop

	:l_KZmlptdGIBKPmMCd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_NiNYRjdeviTIrVnR_13

	nop

	:l_EBJvEBtVJEfvydIC_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qSIvTqBqzNuCJQTu_25

	nop

	:l_YHRQXKXDDDaDftyT_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_qJKvbzfmFromnivC_10

	nop

	:l_bsJOLHSsgkaCaDrC_1
	const v1, 22
	goto/32 :l_bfvCwObjSTHzVhDL_2

	nop

	:l_CYYjizzYFVYsyLmy_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_fXHViYIDtAaSEHeh_22

	nop

	:l_YKOXjRhsmbAVXSav_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_uyMysvzovIqbbyHp_33

	nop

	:l_mSfYKBQmVufPqXgP_34
    return-object v0

	:after_last_instruction

	goto/32 :l_GWUrZeJKNtYHHARs_35

	nop

	:l_sApQUFemowYChzuo_31
    const/4 v3, 0x1

	goto/32 :l_YKOXjRhsmbAVXSav_32

	nop

	:l_fXHViYIDtAaSEHeh_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_rKCvuAxnovmDJNhp_23

	nop

	:l_uyMysvzovIqbbyHp_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mSfYKBQmVufPqXgP_34

	nop

	:l_BTKPlgjVGVucafKp_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_CYYjizzYFVYsyLmy_21

	nop

	:l_rOdLNXqWiIOHWoZX_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_qzxaLowpsVYyERdW_18

	nop

.end method
