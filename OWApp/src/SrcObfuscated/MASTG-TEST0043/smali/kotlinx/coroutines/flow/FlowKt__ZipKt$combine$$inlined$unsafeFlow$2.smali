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

	goto/32 :l_lzkHLMmXAjeJItrP_0

	nop

	:l_rqcXAkfZZGPXBjtN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DOJfsynFFeLLvrpo_4

	nop

	:l_KxyTnZUgdcgaFuoe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_rqcXAkfZZGPXBjtN_3

	nop

	:l_DOJfsynFFeLLvrpo_4
    return-void

	:after_last_instruction

	goto/32 :l_xaRiFzzhfJlKUGWv_5

	nop

	:l_xaRiFzzhfJlKUGWv_5
	goto/32 :before_first_instruction

	:l_lzkHLMmXAjeJItrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHkuruyarhmKUhOe_1

	nop

	:l_zHkuruyarhmKUhOe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KxyTnZUgdcgaFuoe_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zAaEUMiAXrNuflQs_0

	nop

	:l_CCLyBjOEhENPxyDC_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_TbOrYBQLrlGvXyoS_6

	nop

	:l_CRZRrndULRuuvPmf_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JtGXkmZLUdnlWWLp_19

	nop

	:l_ilFwBJkYLJixwdVH_28
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_folCpCIxGEJJapcp_29

	nop

	:l_JAJUjSCLoizkWEoz_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_MuXcXxWboIFBaJta_9

	nop

	:l_folCpCIxGEJJapcp_29
	goto/32 :UtoqpQUfMeyctJsW
	:l_KjjPmqeaBxIUNtjm_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ilFwBJkYLJixwdVH_28

	nop

	:l_QvhwVxqdVXSHnbWF_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sjjongXztgnykSly_14

	nop

	:l_qxiiTjjMxEzeUVWl_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OSTvnuiiHowKkWKT_21

	nop

	:l_MuXcXxWboIFBaJta_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_FFWwwHhRlTzcpCxh_10

	nop

	:l_OSTvnuiiHowKkWKT_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vFsykjONErBnNRHN_22

	nop

	:l_hXlVeFfrNTYeLNRw_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_CRZRrndULRuuvPmf_18

	nop

	:l_FFWwwHhRlTzcpCxh_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZpaxiyFDkxmzUzVp_11

	nop

	:l_zAaEUMiAXrNuflQs_0
	const v0, 8
	goto/32 :l_rXPsDZoliTJnUclP_1

	nop

	:l_cdyvlZqKGkLWcukq_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_TtNoZdmlhHKYewlm_16

	nop

	:l_szxMNiRMSnwayFRh_3
	rem-int v0, v0, v1
	goto/32 :l_adBGBmWndRSJepvv_4

	nop

	:l_vFsykjONErBnNRHN_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OvXiVnrLmhWTYAnn_23

	nop

	:l_JtGXkmZLUdnlWWLp_19
    const/4 v7, 0x0

	goto/32 :l_qxiiTjjMxEzeUVWl_20

	nop

	:l_YeICFNKQijugGQyL_2
	add-int v0, v0, v1
	goto/32 :l_szxMNiRMSnwayFRh_3

	nop

	:l_TtNoZdmlhHKYewlm_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hXlVeFfrNTYeLNRw_17

	nop

	:l_rXPsDZoliTJnUclP_1
	const v1, 29
	goto/32 :l_YeICFNKQijugGQyL_2

	nop

	:l_kZzHJkhoyJcdXKpd_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JAJUjSCLoizkWEoz_8

	nop

	:l_tsZuibzeeiKWGEoT_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_QvhwVxqdVXSHnbWF_13

	nop

	:l_mpYjwGOFbBPvcLzv_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_KjjPmqeaBxIUNtjm_27

	nop

	:l_adBGBmWndRSJepvv_4
	if-lez v0, :gl_qIDbUBAnipyprlkn

	goto/32 :hbdbPGLyBfBObioE

	:gl_qIDbUBAnipyprlkn	goto/32 :l_CCLyBjOEhENPxyDC_5

	nop

	:l_ZpaxiyFDkxmzUzVp_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tsZuibzeeiKWGEoT_12

	nop

	:l_OvXiVnrLmhWTYAnn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FJXxWQKbYBztjBkW_24

	nop

	:l_TbOrYBQLrlGvXyoS_6
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
	goto/32 :l_kZzHJkhoyJcdXKpd_7

	nop

	:l_sjjongXztgnykSly_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_cdyvlZqKGkLWcukq_15

	nop

	:l_NVlyWVqNspcTjfJz_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_mpYjwGOFbBPvcLzv_26

	nop

	:l_FJXxWQKbYBztjBkW_24
	if-eq v3, v4, :gl_wqwVvuKyRosVBJwL

	goto/32 :cond_0

	:gl_wqwVvuKyRosVBJwL
	goto/32 :l_NVlyWVqNspcTjfJz_25

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UKAbGTQJpxacfRfD_0

	nop

	:l_QGMfnGBVNoMzRxlZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ICUwDceRPsrUYSgU_9

	nop

	:l_LpcPWhPTaWOCqhSq_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lIXuNATyiWbIJtaK_20

	nop

	:l_WTtjbCqSSkgshAvH_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_xCPomHzAXlaAyysO_33

	nop

	:l_RpinSXBBURPJBNYr_7
    const/4 v0, 0x4

	goto/32 :l_QGMfnGBVNoMzRxlZ_8

	nop

	:l_uQDNTlnmBYXkHfAC_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_MQFakLqpWYxykTJW_15

	nop

	:l_guDqopuqRoyUuWbe_11
    const/4 v0, 0x5

	goto/32 :l_BVvJaYgiaeizeUyJ_12

	nop

	:l_trPbAWCyGzPBjOWK_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ygSHvEvAgrOHePwC_30

	nop

	:l_UKAbGTQJpxacfRfD_0
	const v0, 21
	goto/32 :l_TalvDegpIvlbklMw_1

	nop

	:l_GgBxTWWijoAIDyrb_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SAnLxxRQTJYOqqTb_18

	nop

	:l_vzkKKxallfbZPJrD_4
	if-lez v0, :gl_OrYwbeRVgiOqgODB

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_OrYwbeRVgiOqgODB	goto/32 :l_hxJNJBjcfbrLBMMo_5

	nop

	:l_yuXqbQACMcsyfLJF_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_guDqopuqRoyUuWbe_11

	nop

	:l_VEmVxqReVzbwcSzb_35
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_XQvfAnIrjeZfQTwu_36

	nop

	:l_ICUwDceRPsrUYSgU_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_yuXqbQACMcsyfLJF_10

	nop

	:l_rHnsXZXOjckUsRsq_25
    const/4 v7, 0x0

	goto/32 :l_FTImXcmEZhnbsqEB_26

	nop

	:l_KozfaRlusFbQEeSv_2
	add-int v0, v0, v1
	goto/32 :l_snqANbEjhrzzfPfD_3

	nop

	:l_ygSHvEvAgrOHePwC_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_vDPGGiUJNhhBjpYH_31

	nop

	:l_TalvDegpIvlbklMw_1
	const v1, 9
	goto/32 :l_KozfaRlusFbQEeSv_2

	nop

	:l_nhbGjKqWAilZVwgx_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_OFPFjuUffvymjskK_28

	nop

	:l_SAnLxxRQTJYOqqTb_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_LpcPWhPTaWOCqhSq_19

	nop

	:l_stAdjNuKNMJeDmcD_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_hKEaQloPpJCWyssR_22

	nop

	:l_NtpqLSsWftvccwFW_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uQDNTlnmBYXkHfAC_14

	nop

	:l_vUKvocADWoBUBgOe_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_FpKUFunWCTkRBjWj_24

	nop

	:l_lHQuQAsonAtXGoyr_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GgBxTWWijoAIDyrb_17

	nop

	:l_vDPGGiUJNhhBjpYH_31
    const/4 v3, 0x1

	goto/32 :l_WTtjbCqSSkgshAvH_32

	nop

	:l_lIXuNATyiWbIJtaK_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_stAdjNuKNMJeDmcD_21

	nop

	:l_FTImXcmEZhnbsqEB_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nhbGjKqWAilZVwgx_27

	nop

	:l_snqANbEjhrzzfPfD_3
	rem-int v0, v0, v1
	goto/32 :l_vzkKKxallfbZPJrD_4

	nop

	:l_yJYBbjBvnuoesxXL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_RpinSXBBURPJBNYr_7

	nop

	:l_xCPomHzAXlaAyysO_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TzRHksKTqDuhXGhJ_34

	nop

	:l_TzRHksKTqDuhXGhJ_34
    return-object v0

	:after_last_instruction

	goto/32 :l_VEmVxqReVzbwcSzb_35

	nop

	:l_hKEaQloPpJCWyssR_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_vUKvocADWoBUBgOe_23

	nop

	:l_XQvfAnIrjeZfQTwu_36
	goto/32 :tkqlhdZuXpYjfGWM
	:l_OFPFjuUffvymjskK_28
    const/4 v6, 0x0

	goto/32 :l_trPbAWCyGzPBjOWK_29

	nop

	:l_BVvJaYgiaeizeUyJ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_NtpqLSsWftvccwFW_13

	nop

	:l_hxJNJBjcfbrLBMMo_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_yJYBbjBvnuoesxXL_6

	nop

	:l_MQFakLqpWYxykTJW_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_lHQuQAsonAtXGoyr_16

	nop

	:l_FpKUFunWCTkRBjWj_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rHnsXZXOjckUsRsq_25

	nop

.end method
