.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n157#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_rQGMfnGBVNoMzRxl_0

	nop

	:l_JNtpqLSsWftvccwF_5
	goto/32 :before_first_instruction

	:l_eBVvJaYgiaeizeUy_4
    return-void

	:after_last_instruction

	goto/32 :l_JNtpqLSsWftvccwF_5

	nop

	:l_FguDqopuqRoyUuWb_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eBVvJaYgiaeizeUy_4

	nop

	:l_UyuXqbQACMcsyfLJ_2
    const/4 p2, 0x3

	goto/32 :l_FguDqopuqRoyUuWb_3

	nop

	:l_rQGMfnGBVNoMzRxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZICUwDceRPsrUYSg_1

	nop

	:l_ZICUwDceRPsrUYSg_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_UyuXqbQACMcsyfLJ_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WuQDNTlnmBYXkHfA_0

	nop

	:l_CMQFakLqpWYxykTJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WlHQuQAsonAtXGoy_2

	nop

	:l_rGgBxTWWijoAIDyr_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_bSAnLxxRQTJYOqqT_4

	nop

	:l_WlHQuQAsonAtXGoy_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_rGgBxTWWijoAIDyr_3

	nop

	:l_bSAnLxxRQTJYOqqT_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLpcPWhPTaWOCqhS_5

	nop

	:l_bLpcPWhPTaWOCqhS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qlIXuNATyiWbIJta_6

	nop

	:l_qlIXuNATyiWbIJta_6
	goto/32 :before_first_instruction

	:l_WuQDNTlnmBYXkHfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMQFakLqpWYxykTJ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KstAdjNuKNMJeDmc_0

	nop

	:l_RvUKvocADWoBUBgO_2
	add-int v0, v0, v1
	goto/32 :l_eFpKUFunWCTkRBjW_3

	nop

	:l_bXQvfAnIrjeZfQTw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_umIjjPkskRuVAEHk_15

	nop

	:l_CvDPGGiUJNhhBjpY_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_HWTtjbCqSSkgshAv_10

	nop

	:l_xOFPFjuUffvymjsk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KtrPbAWCyGzPBjOW_7

	nop

	:l_OTzRHksKTqDuhXGh_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JVEmVxqReVzbwcSz_13

	nop

	:l_umIjjPkskRuVAEHk_15
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_VcXbxNqTAumeNtjl_16

	nop

	:l_jrHnsXZXOjckUsRs_4
	if-lez v0, :gl_qFTImXcmEZhnbsqE

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_qFTImXcmEZhnbsqE	goto/32 :l_BnhbGjKqWAilZVwg_5

	nop

	:l_VcXbxNqTAumeNtjl_16
	goto/32 :zCrLHqlwUyaFEgRg
	:l_eFpKUFunWCTkRBjW_3
	rem-int v0, v0, v1
	goto/32 :l_jrHnsXZXOjckUsRs_4

	nop

	:l_KygSHvEvAgrOHePw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_CvDPGGiUJNhhBjpY_9

	nop

	:l_KstAdjNuKNMJeDmc_0
	const v0, 19
	goto/32 :l_DhKEaQloPpJCWyss_1

	nop

	:l_HxCPomHzAXlaAyys_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_OTzRHksKTqDuhXGh_12

	nop

	:l_DhKEaQloPpJCWyss_1
	const v1, 2
	goto/32 :l_RvUKvocADWoBUBgO_2

	nop

	:l_HWTtjbCqSSkgshAv_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HxCPomHzAXlaAyys_11

	nop

	:l_JVEmVxqReVzbwcSz_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXQvfAnIrjeZfQTw_14

	nop

	:l_BnhbGjKqWAilZVwg_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_xOFPFjuUffvymjsk_6

	nop

	:l_KtrPbAWCyGzPBjOW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_KygSHvEvAgrOHePw_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_fgGGvNGJkUbPHbke_0

	nop

	:l_vTqBqzNuCJQTugBF_35
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_fbzXMVTHKIriFfNJ_36

	nop

	:l_VIGZtwMYiSLqiSKi_68
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_ohGzPstqeqUdDhNF_69

	nop

	:l_YKBQmVufPqXgPGWU_44
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rZeJKNtYHHARsjGb_45

	nop

	:l_eziTeZwMmLSRDxvd_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FyPDBDVZkZNggrOd_26

	nop

	:l_InwMhbDtFemkJtUo_1
	const v1, 22
	goto/32 :l_xpYgDGBIslYzMcav_2

	nop

	:l_eZkQxJKuutZfTMua_70
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_IUqbvDdDiijloSNs_71

	nop

	:l_xECKpGqixsjjicMm_3
	rem-int v0, v0, v1
	goto/32 :l_hHCDhdhhxgMFcSzI_4

	nop

	:l_gJJLDfrOUSzQWgOo_60
    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    :goto_0
    nop

    .end local v11    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_XtmPmkXDDQLPqEZo_61

	nop

	:l_QCpIQDPdyYnNVYHR_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_QXKXDDDaDftyTqJK_19

	nop

	:l_pWBKopRMPznJxKZm_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lptdGIBKPmMCdNiN_22

	nop

	:l_wDjqYyUDXQjHOcrO_73
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_bZKEHGuooVAdcgkq_74

	nop

	:l_YRjdeviTIrVnRuWc_23
    move-object v3, v1

	goto/32 :l_sdVhUgtHMKeAHnJO_24

	nop

	:l_jIQRtpdyZukzjCHS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QCpIQDPdyYnNVYHR_18

	nop

	:l_zEMfbhcVyLVfanWw_67
	if-eq p1, v0, :gl_qZDgyjoalMGeGAhk

	goto/32 :cond_1

	:gl_qZDgyjoalMGeGAhk
    .line 258
	goto/32 :l_VIGZtwMYiSLqiSKi_68

	nop

	:l_yecqClXhUckpnQUI_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_tIzlXtvoKtKNKiqO_14

	nop

	:l_mnYgSfmXZRPFmoyL_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nmuJfhFUoBMKzTKc_48

	nop

	:l_vuAxnovmDJNhpEBJ_33
    move-object v5, v1

	goto/32 :l_vEBtVJEfvydICqSI_34

	nop

	:l_PlgjVGVucafKpCYY_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jizzYFVYsyLmyfXH_31

	nop

	:l_rZeJKNtYHHARsjGb_45
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_aBlXJFUxcnuGczBn_46

	nop

	:l_ZeZdjRAahxXvcdFr_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rjXWbdQPwaAapGtv_16

	nop

	:l_BHKEAPeygSbsAkVK_39
    const/4 v7, 0x1

	goto/32 :l_GcpxeYKlbSFxXsAp_40

	nop

	:l_GcpxeYKlbSFxXsAp_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_QUFemowYChzuoYKO_41

	nop

	:l_tIzlXtvoKtKNKiqO_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZeZdjRAahxXvcdFr_15

	nop

	:l_ZraQbNTAsrkozBos_54
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TGJvborPfHtsombj_55

	nop

	:l_OLHSsgkaCaDrCbfv_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CwObjSTHzVhDLDSR_11

	nop

	:l_nmuJfhFUoBMKzTKc_48
    move-object v7, v8

	goto/32 :l_YNtTbUNhJqVLGQiy_49

	nop

	:l_rjXWbdQPwaAapGtv_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jIQRtpdyZukzjCHS_17

	nop

	:l_YNtTbUNhJqVLGQiy_49
    move-object v8, v9

	goto/32 :l_ILrrtnWBwsqLwUmD_50

	nop

	:l_xpYgDGBIslYzMcav_2
	add-int v0, v0, v1
	goto/32 :l_xECKpGqixsjjicMm_3

	nop

	:l_XRPqjoQFOgCAUbsJ_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_OLHSsgkaCaDrCbfv_10

	nop

	:l_jizzYFVYsyLmyfXH_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ViYIDtAaSEHehrKC_32

	nop

	:l_QUFemowYChzuoYKO_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_XjRhsmbAVXSavuyM_42

	nop

	:l_vEBtVJEfvydICqSI_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_vTqBqzNuCJQTugBF_35

	nop

	:l_DDzilCJysZZTtVOC_37
    const/4 v6, 0x0

	goto/32 :l_qHndShbnFemLUFEO_38

	nop

	:l_fjhNIJyVBXkyWBjB_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_nOqwJxvhINlLrNmv_6

	nop

	:l_fbzXMVTHKIriFfNJ_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 334
	goto/32 :l_DDzilCJysZZTtVOC_37

	nop

	:l_bZKEHGuooVAdcgkq_74
	goto/32 :fMmUmpJPJhtNQMjc
	:l_nOqwJxvhINlLrNmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKqRuJEZpZjAEOdS_7

	nop

	:l_sdVhUgtHMKeAHnJO_24
    move-object v1, p1

	goto/32 :l_eziTeZwMmLSRDxvd_25

	nop

	:l_ILrrtnWBwsqLwUmD_50
    move-object v9, v10

	goto/32 :l_erwskPFjpjsOpDSU_51

	nop

	:l_qHndShbnFemLUFEO_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_BHKEAPeygSbsAkVK_39

	nop

	:l_DZlXVGDnzulNBMKL_52
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VKMxqqEVcPZFpWUp_53

	nop

	:l_TGJvborPfHtsombj_55
	if-eq v3, v0, :gl_GjInKBIzNXoDFODk

	goto/32 :cond_0

	:gl_GjInKBIzNXoDFODk
    .line 258
	goto/32 :l_oXahbIcSdSxEtgLW_56

	nop

	:l_nJhSSyKCANMfnopz_72
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wDjqYyUDXQjHOcrO_73

	nop

	:l_erwskPFjpjsOpDSU_51
    move-object v10, v1

	goto/32 :l_DZlXVGDnzulNBMKL_52

	nop

	:l_CwObjSTHzVhDLDSR_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ffhuxiQOhlCUzvHT_12

	nop

	:l_aLowpsVYyERdWIgm_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eUVYmRdDJEbkPBTK_29

	nop

	:l_cKdHZxxJnKHshwGz_59
    move-object p1, v3

	goto/32 :l_gJJLDfrOUSzQWgOo_60

	nop

	:l_fgGGvNGJkUbPHbke_0
	const v0, 23
	goto/32 :l_InwMhbDtFemkJtUo_1

	nop

	:l_ViYIDtAaSEHehrKC_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_vuAxnovmDJNhpEBJ_33

	nop

	:l_rKqRuJEZpZjAEOdS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_jvDGaTxFEbYrVtdR_8

	nop

	:l_ffhuxiQOhlCUzvHT_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yecqClXhUckpnQUI_13

	nop

	:l_LNXqWiIOHWoZXqzx_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aLowpsVYyERdWIgm_28

	nop

	:l_hHCDhdhhxgMFcSzI_4
	if-lez v0, :gl_cicKVBeaEavDtUwn

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_cicKVBeaEavDtUwn	goto/32 :l_fjhNIJyVBXkyWBjB_5

	nop

	:l_XtmPmkXDDQLPqEZo_61
    move-object v5, v3

	goto/32 :l_cEfuTQRkwGnzpXDx_62

	nop

	:l_IUqbvDdDiijloSNs_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nJhSSyKCANMfnopz_72

	nop

	:l_SIXpRueNtRPXtjuc_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_zEMfbhcVyLVfanWw_67

	nop

	:l_FyPDBDVZkZNggrOd_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LNXqWiIOHWoZXqzx_27

	nop

	:l_eUVYmRdDJEbkPBTK_29
    move-object v4, v3

	goto/32 :l_PlgjVGVucafKpCYY_30

	nop

	:l_lBDnEPtgMyKvNbHq_63
    const/4 v6, 0x0

	goto/32 :l_mkbqZSYNWQSgpSWP_64

	nop

	:l_XjRhsmbAVXSavuyM_42
    const/4 v10, 0x3

	goto/32 :l_ysvzovIqbbyHpmSf_43

	nop

	:l_ocMHKqSYSAvNgsni_57
    move-object v12, v1

	goto/32 :l_NCPHHxWYLSppsbpW_58

	nop

	:l_VKMxqqEVcPZFpWUp_53
    const/4 v5, 0x7

	goto/32 :l_ZraQbNTAsrkozBos_54

	nop

	:l_ohGzPstqeqUdDhNF_69
    move-object p1, v1

	goto/32 :l_eZkQxJKuutZfTMua_70

	nop

	:l_jvDGaTxFEbYrVtdR_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_XRPqjoQFOgCAUbsJ_9

	nop

	:l_oXahbIcSdSxEtgLW_56
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_ocMHKqSYSAvNgsni_57

	nop

	:l_cEfuTQRkwGnzpXDx_62
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lBDnEPtgMyKvNbHq_63

	nop

	:l_lptdGIBKPmMCdNiN_22
    move v11, v3

	goto/32 :l_YRjdeviTIrVnRuWc_23

	nop

	:l_ETQWhUutBRMScthj_65
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_SIXpRueNtRPXtjuc_66

	nop

	:l_mkbqZSYNWQSgpSWP_64
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ETQWhUutBRMScthj_65

	nop

	:l_vbzfmFromnivCGiR_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pWBKopRMPznJxKZm_21

	nop

	:l_QXKXDDDaDftyTqJK_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vbzfmFromnivCGiR_20

	nop

	:l_ysvzovIqbbyHpmSf_43
    aget-object v10, v3, v10

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_YKBQmVufPqXgPGWU_44

	nop

	:l_NCPHHxWYLSppsbpW_58
    move-object v1, p1

	goto/32 :l_cKdHZxxJnKHshwGz_59

	nop

	:l_aBlXJFUxcnuGczBn_46
    const/4 v3, 0x6

	goto/32 :l_mnYgSfmXZRPFmoyL_47

	nop

.end method
