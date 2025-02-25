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

	goto/32 :l_sJOLHSsgkaCaDrCb_0

	nop

	:l_HTyecqClXhUckpnQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UItIzlXtvoKtKNKi_4

	nop

	:l_UItIzlXtvoKtKNKi_4
    return-void

	:after_last_instruction

	goto/32 :l_qOZeZdjRAahxXvcd_5

	nop

	:l_fvCwObjSTHzVhDLD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SRffhuxiQOhlCUzv_2

	nop

	:l_sJOLHSsgkaCaDrCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvCwObjSTHzVhDLD_1

	nop

	:l_SRffhuxiQOhlCUzv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_HTyecqClXhUckpnQ_3

	nop

	:l_qOZeZdjRAahxXvcd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FrrjXWbdQPwaAapG_0

	nop

	:l_EOBHKEAPeygSbsAk_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VKGcpxeYKlbSFxXs_23

	nop

	:l_iNYRjdeviTIrVnRu_6
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
	goto/32 :l_WcsdVhUgtHMKeAHn_7

	nop

	:l_WcsdVhUgtHMKeAHn_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JOeziTeZwMmLSRDx_8

	nop

	:l_gmeUVYmRdDJEbkPB_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_TKPlgjVGVucafKpC_13

	nop

	:l_SIvTqBqzNuCJQTug_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BFfbzXMVTHKIriFf_19

	nop

	:l_XHViYIDtAaSEHehr_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_KCvuAxnovmDJNhpE_16

	nop

	:l_yMysvzovIqbbyHpm_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_SfYKBQmVufPqXgPG_26

	nop

	:l_OCqHndShbnFemLUF_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EOBHKEAPeygSbsAk_22

	nop

	:l_SfYKBQmVufPqXgPG_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_WUrZeJKNtYHHARsj_27

	nop

	:l_ApQUFemowYChzuoY_24
	if-eq v3, v4, :gl_KOXjRhsmbAVXSavu

	goto/32 :cond_0

	:gl_KOXjRhsmbAVXSavu
	goto/32 :l_yMysvzovIqbbyHpm_25

	nop

	:l_GbaBlXJFUxcnuGcz_28
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_BnmnYgSfmXZRPFmo_29

	nop

	:l_KCvuAxnovmDJNhpE_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BJvEBtVJEfvydICq_17

	nop

	:l_OdLNXqWiIOHWoZXq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zxaLowpsVYyERdWI_11

	nop

	:l_WUrZeJKNtYHHARsj_27
    return-object v0

	:after_last_instruction

	goto/32 :l_GbaBlXJFUxcnuGcz_28

	nop

	:l_HRQXKXDDDaDftyTq_3
	rem-int v0, v0, v1
	goto/32 :l_JKvbzfmFromnivCG_4

	nop

	:l_zxaLowpsVYyERdWI_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gmeUVYmRdDJEbkPB_12

	nop

	:l_JOeziTeZwMmLSRDx_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vdFyPDBDVZkZNggr_9

	nop

	:l_ZmlptdGIBKPmMCdN_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_iNYRjdeviTIrVnRu_6

	nop

	:l_BJvEBtVJEfvydICq_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_SIvTqBqzNuCJQTug_18

	nop

	:l_NJDDzilCJysZZTtV_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OCqHndShbnFemLUF_21

	nop

	:l_YYjizzYFVYsyLmyf_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_XHViYIDtAaSEHehr_15

	nop

	:l_JKvbzfmFromnivCG_4
	if-lez v0, :gl_iRpWBKopRMPznJxK

	goto/32 :cYBOynXsXTXZQWnk

	:gl_iRpWBKopRMPznJxK	goto/32 :l_ZmlptdGIBKPmMCdN_5

	nop

	:l_HSQCpIQDPdyYnNVY_2
	add-int v0, v0, v1
	goto/32 :l_HRQXKXDDDaDftyTq_3

	nop

	:l_VKGcpxeYKlbSFxXs_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ApQUFemowYChzuoY_24

	nop

	:l_vdFyPDBDVZkZNggr_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_OdLNXqWiIOHWoZXq_10

	nop

	:l_TKPlgjVGVucafKpC_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YYjizzYFVYsyLmyf_14

	nop

	:l_BFfbzXMVTHKIriFf_19
    const/4 v7, 0x0

	goto/32 :l_NJDDzilCJysZZTtV_20

	nop

	:l_BnmnYgSfmXZRPFmo_29
	goto/32 :sMMZPZcdplUcRGRI
	:l_FrrjXWbdQPwaAapG_0
	const v0, 13
	goto/32 :l_tvjIQRtpdyZukzjC_1

	nop

	:l_tvjIQRtpdyZukzjC_1
	const v1, 15
	goto/32 :l_HSQCpIQDPdyYnNVY_2

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yLnmuJfhFUoBMKzT_0

	nop

	:l_PHOfweewpjaVxrls_31
    const/4 v3, 0x1

	goto/32 :l_ZQjMnUStFLEtzAUb_32

	nop

	:l_WPETQWhUutBRMSct_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hjSIXpRueNtRPXtj_18

	nop

	:l_SWdUhvpdjPAgjJMF_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PHOfweewpjaVxrls_31

	nop

	:l_DxlBDnEPtgMyKvNb_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_HqmkbqZSYNWQSgpS_16

	nop

	:l_NFeZkQxJKuutZfTM_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_uaIUqbvDdDiijloS_24

	nop

	:l_niNCPHHxWYLSppsb_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pWcKdHZxxJnKHshw_11

	nop

	:l_yLnmuJfhFUoBMKzT_0
	const v0, 2
	goto/32 :l_KcYNtTbUNhJqVLGQ_1

	nop

	:l_NsnJhSSyKCANMfno_25
    const/4 v7, 0x0

	goto/32 :l_pzwDjqYyUDXQjHOc_26

	nop

	:l_HqmkbqZSYNWQSgpS_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WPETQWhUutBRMSct_17

	nop

	:l_DkoXahbIcSdSxEtg_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LWocMHKqSYSAvNgs_9

	nop

	:l_iyILrrtnWBwsqLwU_2
	add-int v0, v0, v1
	goto/32 :l_mDerwskPFjpjsOpD_3

	nop

	:l_rHiQWoDEZQDgueTX_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_JrycIWaZghSWUwge_34

	nop

	:l_WwqZDgyjoalMGeGA_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_hkVIGZtwMYiSLqiS_21

	nop

	:l_pWcKdHZxxJnKHshw_11
    const/4 v0, 0x5

	goto/32 :l_GzgJJLDfrOUSzQWg_12

	nop

	:l_mDerwskPFjpjsOpD_3
	rem-int v0, v0, v1
	goto/32 :l_SUDZlXVGDnzulNBM_4

	nop

	:l_OoXtmPmkXDDQLPqE_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZocEfuTQRkwGnzpX_14

	nop

	:l_rObZKEHGuooVAdcg_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_kqidXIidfHljIYbm_28

	nop

	:l_ZQjMnUStFLEtzAUb_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_rHiQWoDEZQDgueTX_33

	nop

	:l_UpZraQbNTAsrkozB_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_osTGJvborPfHtsom_6

	nop

	:l_SPamhKbrnzNrbjDG_35
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_dnAVVXmXMfjUbDQC_36

	nop

	:l_uaIUqbvDdDiijloS_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NsnJhSSyKCANMfno_25

	nop

	:l_BKiCoAgxhiABzLHL_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SWdUhvpdjPAgjJMF_30

	nop

	:l_hkVIGZtwMYiSLqiS_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_KiohGzPstqeqUdDh_22

	nop

	:l_kqidXIidfHljIYbm_28
    const/4 v6, 0x0

	goto/32 :l_BKiCoAgxhiABzLHL_29

	nop

	:l_KiohGzPstqeqUdDh_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NFeZkQxJKuutZfTM_23

	nop

	:l_ZocEfuTQRkwGnzpX_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DxlBDnEPtgMyKvNb_15

	nop

	:l_SUDZlXVGDnzulNBM_4
	if-lez v0, :gl_KLVKMxqqEVcPZFpW

	goto/32 :OmdOcytNMdiOJtXT

	:gl_KLVKMxqqEVcPZFpW	goto/32 :l_UpZraQbNTAsrkozB_5

	nop

	:l_pzwDjqYyUDXQjHOc_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rObZKEHGuooVAdcg_27

	nop

	:l_dnAVVXmXMfjUbDQC_36
	goto/32 :dWKHsxrfrpxEvywa
	:l_JrycIWaZghSWUwge_34
    return-object v0

	:after_last_instruction

	goto/32 :l_SPamhKbrnzNrbjDG_35

	nop

	:l_osTGJvborPfHtsom_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_bjGjInKBIzNXoDFO_7

	nop

	:l_LWocMHKqSYSAvNgs_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_niNCPHHxWYLSppsb_10

	nop

	:l_bjGjInKBIzNXoDFO_7
    const/4 v0, 0x4

	goto/32 :l_DkoXahbIcSdSxEtg_8

	nop

	:l_uczEMfbhcVyLVfan_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WwqZDgyjoalMGeGA_20

	nop

	:l_GzgJJLDfrOUSzQWg_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_OoXtmPmkXDDQLPqE_13

	nop

	:l_KcYNtTbUNhJqVLGQ_1
	const v1, 14
	goto/32 :l_iyILrrtnWBwsqLwU_2

	nop

	:l_hjSIXpRueNtRPXtj_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_uczEMfbhcVyLVfan_19

	nop

.end method
