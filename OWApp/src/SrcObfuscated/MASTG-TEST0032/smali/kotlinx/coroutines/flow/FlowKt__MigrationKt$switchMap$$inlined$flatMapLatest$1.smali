.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NzxevkaHnTxiqxFF_0

	nop

	:l_akFxsfBMTktDoOok_2
    const/4 v0, 0x3

	goto/32 :l_GLTsozcqGvpCHmKU_3

	nop

	:l_PyRaJIPLzsMWXcNY_4
    return-void

	:after_last_instruction

	goto/32 :l_MMyJEDlhEpcGCUQZ_5

	nop

	:l_MMyJEDlhEpcGCUQZ_5
	goto/32 :before_first_instruction

	:l_NzxevkaHnTxiqxFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEdesSKQmmPbbrBq_1

	nop

	:l_GLTsozcqGvpCHmKU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PyRaJIPLzsMWXcNY_4

	nop

	:l_SEdesSKQmmPbbrBq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_akFxsfBMTktDoOok_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hKWlodVRStzYEfrL_0

	nop

	:l_xAuFhKVWaNvdDqYu_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_XoTPdGeWsnBMQfXQ_3

	nop

	:l_XoTPdGeWsnBMQfXQ_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zlEfxtPxIvAFzbsT_4

	nop

	:l_SYQMYPfdHqXxmdDi_5
	goto/32 :before_first_instruction

	:l_hKWlodVRStzYEfrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQgvZmeqpJohMUHG_1

	nop

	:l_zlEfxtPxIvAFzbsT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SYQMYPfdHqXxmdDi_5

	nop

	:l_OQgvZmeqpJohMUHG_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xAuFhKVWaNvdDqYu_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tVinNjBqkOVoZctK_0

	nop

	:l_uNSuAUbQhwjJqoYq_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jsCfOaIvqNwbiVyN_11

	nop

	:l_hpTYvuenORvRyVgq_16
	goto/32 :sOyxoKCmAYtmMcIl
	:l_tVinNjBqkOVoZctK_0
	const v0, 16
	goto/32 :l_cMrnBTDFnTOvnahi_1

	nop

	:l_CFTIrjkPjYBVJjTz_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uNSuAUbQhwjJqoYq_10

	nop

	:l_VXFOgeNWlClQjYgh_3
	rem-int v0, v0, v1
	goto/32 :l_virtQJjwlgKYhaSj_4

	nop

	:l_UFkSryUyCJLYvSPI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_WkPbMiXBeuGdDUhW_8

	nop

	:l_fwSrHxcCIcFWgnVn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hmhzIMJVpzbNAejM_15

	nop

	:l_IFMfmqyYnXtxXHjF_2
	add-int v0, v0, v1
	goto/32 :l_VXFOgeNWlClQjYgh_3

	nop

	:l_uHkxIbThgAtVySNi_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YlBKveznevDWQgHn_13

	nop

	:l_XilrRsdxCDCgohLf_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_IVuFcrFCRdmfRZbT_6

	nop

	:l_IVuFcrFCRdmfRZbT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UFkSryUyCJLYvSPI_7

	nop

	:l_YlBKveznevDWQgHn_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fwSrHxcCIcFWgnVn_14

	nop

	:l_virtQJjwlgKYhaSj_4
	if-lez v0, :gl_ynarnOzqKioOTDHK

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_ynarnOzqKioOTDHK	goto/32 :l_XilrRsdxCDCgohLf_5

	nop

	:l_jsCfOaIvqNwbiVyN_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uHkxIbThgAtVySNi_12

	nop

	:l_WkPbMiXBeuGdDUhW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CFTIrjkPjYBVJjTz_9

	nop

	:l_cMrnBTDFnTOvnahi_1
	const v1, 11
	goto/32 :l_IFMfmqyYnXtxXHjF_2

	nop

	:l_hmhzIMJVpzbNAejM_15
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_hpTYvuenORvRyVgq_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XicCPJhtQhNNcvGH_0

	nop

	:l_NVPkQzUhgsMGJdJz_1
	const v1, 7
	goto/32 :l_QlWgQZghQkbFfpRt_2

	nop

	:l_agVucnKNDROqjXJf_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_HwUXWmynxeGbtYHa_41

	nop

	:l_ZZqHeaWSXiILRZQA_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_hubixghocaLtBphG_53

	nop

	:l_RgsmTFdjrIoHyhfJ_34
	if-eq v3, v0, :gl_NBudOSsTBKrkQjuQ

	goto/32 :cond_0

	:gl_NBudOSsTBKrkQjuQ
    .line 189
	goto/32 :l_DtiVUAWirrdxPgsd_35

	nop

	:l_gskWpGGPvRMhcnzO_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZAJmNdORlGILSBMt_44

	nop

	:l_XjclgcTJzEjChWhv_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WefXJtsMTIZelcNw_28

	nop

	:l_EBGscvaSCExdBqfY_4
	if-lez v0, :gl_eFZEHoAAGqxnhiLA

	goto/32 :ozBNaXFsObFzUeIi

	:gl_eFZEHoAAGqxnhiLA	goto/32 :l_eiDaICjRXtUdJdCp_5

	nop

	:l_olHqNGacdktlOFxL_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_SByeLxmGTiiNSuPs_33

	nop

	:l_racmllfASCkpmJjA_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gOQoheuxkeuHhshP_31

	nop

	:l_eMGaIFPcLwdxTUTZ_37
    move-object v1, p1

	goto/32 :l_PeNzPiVyzPhZZKZu_38

	nop

	:l_eBxpQeMBDlOzjBlW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUdAikfujPYSicyI_7

	nop

	:l_QPHgxoyHWmwbefpe_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WUEdhAixywiwaLKl_16

	nop

	:l_njsHXTFnVNRhKoCN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uShZEUxCRfWnXlIT_14

	nop

	:l_lgdXjmWnFWwLgtPF_56
	goto/32 :fwGzAqxiSyGdpxtX
	:l_cxletoCFMEpfOzbR_42
    move-object v4, v2

	goto/32 :l_gskWpGGPvRMhcnzO_43

	nop

	:l_pWTCTmWbHeZBrhMz_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yVQeyHziPZEtyqTP_19

	nop

	:l_hubixghocaLtBphG_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mvXtKdAdIgNcBdLX_54

	nop

	:l_mvXtKdAdIgNcBdLX_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GHtdDJuDhAICQqur_55

	nop

	:l_zWiZaCDsyKDaitun_22
    move-object v1, p1

	goto/32 :l_fHDdRVQlFTrCmLYl_23

	nop

	:l_eiDaICjRXtUdJdCp_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_eBxpQeMBDlOzjBlW_6

	nop

	:l_WUEdhAixywiwaLKl_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GyOjOqGJRTBhhYMo_17

	nop

	:l_gxtIJHqTfrrgnueh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xjCAuWGCJJmkIvLO_10

	nop

	:l_xjCAuWGCJJmkIvLO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CDocYZGsqbsAYEna_11

	nop

	:l_GyOjOqGJRTBhhYMo_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pWTCTmWbHeZBrhMz_18

	nop

	:l_GHtdDJuDhAICQqur_55
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_lgdXjmWnFWwLgtPF_56

	nop

	:l_ccltqHqHOZyrRbYt_3
	rem-int v0, v0, v1
	goto/32 :l_EBGscvaSCExdBqfY_4

	nop

	:l_iXAiPJlIzbRSZJPN_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_racmllfASCkpmJjA_30

	nop

	:l_JvqgxRgjcAWwXwsq_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XjclgcTJzEjChWhv_27

	nop

	:l_QlWgQZghQkbFfpRt_2
	add-int v0, v0, v1
	goto/32 :l_ccltqHqHOZyrRbYt_3

	nop

	:l_REOZMmlNdUFmSshB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_gxtIJHqTfrrgnueh_9

	nop

	:l_lUmdHiSICiTaAwpn_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_tonmNJKsHJOzHjGo_51

	nop

	:l_yVQeyHziPZEtyqTP_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QSDZgglohXSinujt_20

	nop

	:l_LtNcnrqMnyZnBWoP_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_tsIBYHILFvZgblDq_49

	nop

	:l_tonmNJKsHJOzHjGo_51
    move-object p1, v1

	goto/32 :l_ZZqHeaWSXiILRZQA_52

	nop

	:l_ZAJmNdORlGILSBMt_44
    const/4 v5, 0x0

	goto/32 :l_YQuDXrKGRxTotnET_45

	nop

	:l_SByeLxmGTiiNSuPs_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_RgsmTFdjrIoHyhfJ_34

	nop

	:l_HwUXWmynxeGbtYHa_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cxletoCFMEpfOzbR_42

	nop

	:l_uShZEUxCRfWnXlIT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QPHgxoyHWmwbefpe_15

	nop

	:l_dVLQCzkCmRMuVdVf_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JvqgxRgjcAWwXwsq_26

	nop

	:l_uWkpIFTRCQEvVlKp_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dVLQCzkCmRMuVdVf_25

	nop

	:l_PeNzPiVyzPhZZKZu_38
    move-object p1, v3

	goto/32 :l_YZKjskyusekUccMt_39

	nop

	:l_LIwiWxFeGXSRoisF_46
    const/4 v5, 0x2

	goto/32 :l_bDMXEnzzcCizOjeU_47

	nop

	:l_bZlYGoJjKdqcfvTn_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_njsHXTFnVNRhKoCN_13

	nop

	:l_CDocYZGsqbsAYEna_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bZlYGoJjKdqcfvTn_12

	nop

	:l_tsIBYHILFvZgblDq_49
	if-eq p1, v0, :gl_DilFhCowyAKWyjOs

	goto/32 :cond_1

	:gl_DilFhCowyAKWyjOs
    .line 189
	goto/32 :l_lUmdHiSICiTaAwpn_50

	nop

	:l_fHDdRVQlFTrCmLYl_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uWkpIFTRCQEvVlKp_24

	nop

	:l_XicCPJhtQhNNcvGH_0
	const v0, 21
	goto/32 :l_NVPkQzUhgsMGJdJz_1

	nop

	:l_QSDZgglohXSinujt_20
    move-object v3, v2

	goto/32 :l_IWEqCkvEvVpeugIL_21

	nop

	:l_YZKjskyusekUccMt_39
    move-object v3, v2

	goto/32 :l_agVucnKNDROqjXJf_40

	nop

	:l_WefXJtsMTIZelcNw_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_iXAiPJlIzbRSZJPN_29

	nop

	:l_YQuDXrKGRxTotnET_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LIwiWxFeGXSRoisF_46

	nop

	:l_IWEqCkvEvVpeugIL_21
    move-object v2, v1

	goto/32 :l_zWiZaCDsyKDaitun_22

	nop

	:l_fPKwmYpWuTsuDWTS_36
    move-object v6, v1

	goto/32 :l_eMGaIFPcLwdxTUTZ_37

	nop

	:l_DtiVUAWirrdxPgsd_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_fPKwmYpWuTsuDWTS_36

	nop

	:l_bDMXEnzzcCizOjeU_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_LtNcnrqMnyZnBWoP_48

	nop

	:l_OUdAikfujPYSicyI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_REOZMmlNdUFmSshB_8

	nop

	:l_gOQoheuxkeuHhshP_31
    const/4 v5, 0x1

	goto/32 :l_olHqNGacdktlOFxL_32

	nop

.end method
