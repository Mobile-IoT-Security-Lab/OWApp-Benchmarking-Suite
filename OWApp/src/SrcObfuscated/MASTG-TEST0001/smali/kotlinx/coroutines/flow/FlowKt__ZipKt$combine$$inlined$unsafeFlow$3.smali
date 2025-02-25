.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
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
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_lXtvoKtKNKiqOZeZ_0

	nop

	:l_WbdQPwaAapGtvjIQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_RtpdyZukzjCHSQCp_3

	nop

	:l_lXtvoKtKNKiqOZeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djRAahxXvcdFrrjX_1

	nop

	:l_djRAahxXvcdFrrjX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WbdQPwaAapGtvjIQ_2

	nop

	:l_XDDDaDftyTqJKvbz_5
	goto/32 :before_first_instruction

	:l_IQDPdyYnNVYHRQXK_4
    return-void

	:after_last_instruction

	goto/32 :l_XDDDaDftyTqJKvbz_5

	nop

	:l_RtpdyZukzjCHSQCp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IQDPdyYnNVYHRQXK_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fmFromnivCGiRpWB_0

	nop

	:l_DBDVZkZNggrOdLNX_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_qWiIOHWoZXqzxaLo_6

	nop

	:l_dGIBKPmMCdNiNYRj_2
	add-int v0, v0, v1
	goto/32 :l_deviTIrVnRuWcsdV_3

	nop

	:l_qWiIOHWoZXqzxaLo_6
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
	goto/32 :l_wpsVYyERdWIgmeUV_7

	nop

	:l_xnovmDJNhpEBJvEB_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_tVJEfvydICqSIvTq_13

	nop

	:l_IDtAaSEHehrKCvuA_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xnovmDJNhpEBJvEB_12

	nop

	:l_jVGVucafKpCYYjiz_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_zYFVYsyLmyfXHViY_10

	nop

	:l_JKNtYHHARsjGbaBl_24
	if-eq v3, v4, :gl_XJFUxcnuGczBnmnY

	goto/32 :cond_0

	:gl_XJFUxcnuGczBnmnY
	goto/32 :l_gSfmXZRPFmoyLnmu_25

	nop

	:l_BqzNuCJQTugBFfbz_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_XMVTHKIriFfNJDDz_15

	nop

	:l_YmRdDJEbkPBTKPlg_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jVGVucafKpCYYjiz_9

	nop

	:l_zovIqbbyHpmSfYKB_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QmVufPqXgPGWUrZe_23

	nop

	:l_KopRMPznJxKZmlpt_1
	const v1, 20
	goto/32 :l_dGIBKPmMCdNiNYRj_2

	nop

	:l_xeYKlbSFxXsApQUF_19
    const/4 v7, 0x0

	goto/32 :l_emowYChzuoYKOXjR_20

	nop

	:l_JfhFUoBMKzTKcYNt_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TbUNhJqVLGQiyILr_27

	nop

	:l_wpsVYyERdWIgmeUV_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YmRdDJEbkPBTKPlg_8

	nop

	:l_zYFVYsyLmyfXHViY_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_IDtAaSEHehrKCvuA_11

	nop

	:l_QmVufPqXgPGWUrZe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JKNtYHHARsjGbaBl_24

	nop

	:l_emowYChzuoYKOXjR_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hsmbAVXSavuyMysv_21

	nop

	:l_TbUNhJqVLGQiyILr_27
    return-object v0

	:after_last_instruction

	goto/32 :l_rtnWBwsqLwUmDerw_28

	nop

	:l_XMVTHKIriFfNJDDz_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ilCJysZZTtVOCqHn_16

	nop

	:l_fmFromnivCGiRpWB_0
	const v0, 20
	goto/32 :l_KopRMPznJxKZmlpt_1

	nop

	:l_skPFjpjsOpDSUDZl_29
	goto/32 :TSOOtMOZBTXRsGDa
	:l_EAPeygSbsAkVKGcp_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xeYKlbSFxXsApQUF_19

	nop

	:l_deviTIrVnRuWcsdV_3
	rem-int v0, v0, v1
	goto/32 :l_hUgtHMKeAHnJOezi_4

	nop

	:l_dShbnFemLUFEOBHK_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_EAPeygSbsAkVKGcp_18

	nop

	:l_hUgtHMKeAHnJOezi_4
	if-lez v0, :gl_TeZwMmLSRDxvdFyP

	goto/32 :IovwrnBJQhffEVqB

	:gl_TeZwMmLSRDxvdFyP	goto/32 :l_DBDVZkZNggrOdLNX_5

	nop

	:l_rtnWBwsqLwUmDerw_28
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_skPFjpjsOpDSUDZl_29

	nop

	:l_gSfmXZRPFmoyLnmu_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_JfhFUoBMKzTKcYNt_26

	nop

	:l_ilCJysZZTtVOCqHn_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_dShbnFemLUFEOBHK_17

	nop

	:l_hsmbAVXSavuyMysv_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_zovIqbbyHpmSfYKB_22

	nop

	:l_tVJEfvydICqSIvTq_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BqzNuCJQTugBFfbz_14

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XVGDnzulNBMKLVKM_0

	nop

	:l_AgxhiABzLHLSWdUh_25
    const/4 v7, 0x0

	goto/32 :l_vpdjPAgjJMFPHOfw_26

	nop

	:l_bvDdDiijloSNsnJh_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_SSyKCANMfnopzwDj_21

	nop

	:l_nKBIzNXoDFODkoXa_4
	if-lez v0, :gl_hbIcSdSxEtgLWocM

	goto/32 :AYlKTUibUNfnpINx

	:gl_hbIcSdSxEtgLWocM	goto/32 :l_HKqSYSAvNgsniNCP_5

	nop

	:l_xqqEVcPZFpWUpZra_1
	const v1, 1
	goto/32 :l_QbNTAsrkozBosTGJ_2

	nop

	:l_UStFLEtzAUbrHiQW_28
    const/4 v6, 0x0

	goto/32 :l_oDEZQDgueTXJrycI_29

	nop

	:l_EHGuooVAdcgkqidX_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_IidfHljIYbmBKiCo_24

	nop

	:l_XmXMfjUbDQCSUJvb_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_cwLgxiseSCbDpzMY_33

	nop

	:l_SSyKCANMfnopzwDj_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_qYyUDXQjHOcrObZK_22

	nop

	:l_uYbjhYKdBloLcVyh_35
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_ePsVukjLsFrbrfvl_36

	nop

	:l_IidfHljIYbmBKiCo_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AgxhiABzLHLSWdUh_25

	nop

	:l_gyjoalMGeGAhkVIG_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_ZtwMYiSLqiSKiohG_17

	nop

	:l_vborPfHtsombjGjI_3
	rem-int v0, v0, v1
	goto/32 :l_nKBIzNXoDFODkoXa_4

	nop

	:l_QbNTAsrkozBosTGJ_2
	add-int v0, v0, v1
	goto/32 :l_vborPfHtsombjGjI_3

	nop

	:l_qYyUDXQjHOcrObZK_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EHGuooVAdcgkqidX_23

	nop

	:l_WhUutBRMScthjSIX_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pRueNtRPXtjuczEM_14

	nop

	:l_ePsVukjLsFrbrfvl_36
	goto/32 :EAOJMXTlelWPjMwO
	:l_fbhcVyLVfanWwqZD_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_gyjoalMGeGAhkVIG_16

	nop

	:l_HHxWYLSppsbpWcKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_HZxxJnKHshwGzgJJ_7

	nop

	:l_KbrnzNrbjDGdnAVV_31
    const/4 v3, 0x1

	goto/32 :l_XmXMfjUbDQCSUJvb_32

	nop

	:l_XVGDnzulNBMKLVKM_0
	const v0, 21
	goto/32 :l_xqqEVcPZFpWUpZra_1

	nop

	:l_WaZghSWUwgeSPamh_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KbrnzNrbjDGdnAVV_31

	nop

	:l_nEPtgMyKvNbHqmkb_11
    const/4 v0, 0x5

	goto/32 :l_qZSYNWQSgpSWPETQ_12

	nop

	:l_PmkXDDQLPqEZocEf_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_uTQRkwGnzpXDxlBD_10

	nop

	:l_QxJKuutZfTMuaIUq_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bvDdDiijloSNsnJh_20

	nop

	:l_cwLgxiseSCbDpzMY_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_SfQoWbKSgYuZhKDJ_34

	nop

	:l_uTQRkwGnzpXDxlBD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nEPtgMyKvNbHqmkb_11

	nop

	:l_zPstqeqUdDhNFeZk_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_QxJKuutZfTMuaIUq_19

	nop

	:l_ZtwMYiSLqiSKiohG_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zPstqeqUdDhNFeZk_18

	nop

	:l_qZSYNWQSgpSWPETQ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_WhUutBRMScthjSIX_13

	nop

	:l_eewpjaVxrlsZQjMn_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_UStFLEtzAUbrHiQW_28

	nop

	:l_SfQoWbKSgYuZhKDJ_34
    return-object v0

	:after_last_instruction

	goto/32 :l_uYbjhYKdBloLcVyh_35

	nop

	:l_pRueNtRPXtjuczEM_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_fbhcVyLVfanWwqZD_15

	nop

	:l_oDEZQDgueTXJrycI_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WaZghSWUwgeSPamh_30

	nop

	:l_vpdjPAgjJMFPHOfw_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eewpjaVxrlsZQjMn_27

	nop

	:l_HKqSYSAvNgsniNCP_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_HHxWYLSppsbpWcKd_6

	nop

	:l_HZxxJnKHshwGzgJJ_7
    const/4 v0, 0x4

	goto/32 :l_LDfrOUSzQWgOoXtm_8

	nop

	:l_LDfrOUSzQWgOoXtm_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PmkXDDQLPqEZocEf_9

	nop

.end method
