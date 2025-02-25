.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QxlnrgRFuPBVurYh_0

	nop

	:l_JoOrtPRArbTvOvxU_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_dpOpbUPoJIocscIO_2

	nop

	:l_AkRanhcPsNEsVngC_4
    return-void

	:after_last_instruction

	goto/32 :l_SiFZZsJlMgzvLiWE_5

	nop

	:l_QxlnrgRFuPBVurYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JoOrtPRArbTvOvxU_1

	nop

	:l_duvhauokBTUhXVPU_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AkRanhcPsNEsVngC_4

	nop

	:l_SiFZZsJlMgzvLiWE_5
	goto/32 :before_first_instruction

	:l_dpOpbUPoJIocscIO_2
    const/4 v0, 0x2

	goto/32 :l_duvhauokBTUhXVPU_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TQPQwoNDjWXnHeJf_0

	nop

	:l_iaHRggVhqMGpiVyA_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_xLAurleFxjteiJcS_10

	nop

	:l_RFOpxcOWVoLScjYU_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_DNhPFaoGTIQHilQf_6

	nop

	:l_xLAurleFxjteiJcS_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eIdubzQUniANkpzt_11

	nop

	:l_LRhodbeDbqdyceei_3
	rem-int v0, v0, v1
	goto/32 :l_FbqtEzZCsKTxMKUP_4

	nop

	:l_JfBNjohejIUdgaYs_2
	add-int v0, v0, v1
	goto/32 :l_LRhodbeDbqdyceei_3

	nop

	:l_FbqtEzZCsKTxMKUP_4
	if-lez v0, :gl_kLrigmeMGSPgGZYH

	goto/32 :kIXqFKaJDjfIdxln

	:gl_kLrigmeMGSPgGZYH	goto/32 :l_RFOpxcOWVoLScjYU_5

	nop

	:l_nWDgwtvxvjayeWZP_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_iaHRggVhqMGpiVyA_9

	nop

	:l_DNhPFaoGTIQHilQf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_YpsadkECNjXgZvdp_7

	nop

	:l_rVsSYPLcfrzICqfF_13
	goto/32 :FdKTpSrKrfKMLJrz
	:l_LueuFSZsJFbFrcQR_12
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_rVsSYPLcfrzICqfF_13

	nop

	:l_IJDPZRHBpgwxQEEA_1
	const v1, 19
	goto/32 :l_JfBNjohejIUdgaYs_2

	nop

	:l_YpsadkECNjXgZvdp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_nWDgwtvxvjayeWZP_8

	nop

	:l_eIdubzQUniANkpzt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LueuFSZsJFbFrcQR_12

	nop

	:l_TQPQwoNDjWXnHeJf_0
	const v0, 28
	goto/32 :l_IJDPZRHBpgwxQEEA_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VGQwMlZzGjBjudNs_0

	nop

	:l_VGQwMlZzGjBjudNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPqxOsOVufKmjZau_1

	nop

	:l_UPFVUchloKiXsMvQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_huHAwNQxnaKsegxT_4

	nop

	:l_huHAwNQxnaKsegxT_4
	goto/32 :before_first_instruction

	:l_mPqxOsOVufKmjZau_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tAqIaBSeGExvAWgo_2

	nop

	:l_tAqIaBSeGExvAWgo_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UPFVUchloKiXsMvQ_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hYJLDAKCQEnGVNpy_0

	nop

	:l_AXFoARlDQpxGlebF_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_yAjSnhaFblxcaPui_6

	nop

	:l_hYJLDAKCQEnGVNpy_0
	const v0, 22
	goto/32 :l_zpohecQCJjxAttDM_1

	nop

	:l_kdnMqUcDkIaZYZZh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HrmESzwFjKsPDHcO_11

	nop

	:l_hPBRRYpwQiXewThF_2
	add-int v0, v0, v1
	goto/32 :l_hBvxAxFSLLxLMiii_3

	nop

	:l_dVDhsDkyVKjCsDFw_13
	goto/32 :ufyjiQxbHhsDgcLa
	:l_hBvxAxFSLLxLMiii_3
	rem-int v0, v0, v1
	goto/32 :l_QvOamXTipEqKExLo_4

	nop

	:l_gnwWUDQtzumirHcK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_ALrlkhnsodxqUsDa_9

	nop

	:l_KCLHxbuqNiNrpHDN_12
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_dVDhsDkyVKjCsDFw_13

	nop

	:l_zpohecQCJjxAttDM_1
	const v1, 11
	goto/32 :l_hPBRRYpwQiXewThF_2

	nop

	:l_HrmESzwFjKsPDHcO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KCLHxbuqNiNrpHDN_12

	nop

	:l_QvOamXTipEqKExLo_4
	if-lez v0, :gl_BbUydlgVlfoJkPja

	goto/32 :pGqphoAbhhmxOBuu

	:gl_BbUydlgVlfoJkPja	goto/32 :l_AXFoARlDQpxGlebF_5

	nop

	:l_yAjSnhaFblxcaPui_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dqjdvqIMQEuCDnyI_7

	nop

	:l_dqjdvqIMQEuCDnyI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gnwWUDQtzumirHcK_8

	nop

	:l_ALrlkhnsodxqUsDa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kdnMqUcDkIaZYZZh_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UnoPDjxNQEpigeHu_0

	nop

	:l_EIUCTIxRQmBtHpUM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NnkCfQictaVwLhWt_16

	nop

	:l_iGqxigGrswwqDvhY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FkeUMrynfbnFWnja_10

	nop

	:l_UnoPDjxNQEpigeHu_0
	const v0, 6
	goto/32 :l_oQvTUGlBUCkIXonP_1

	nop

	:l_CLvBEytCPjPqJNcb_2
	add-int v0, v0, v1
	goto/32 :l_zagLyWdFgvaljQav_3

	nop

	:l_kkxmSftIjrRqBdtC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_iGqxigGrswwqDvhY_9

	nop

	:l_HSGlHWjycRDRwrqT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xjYCaFFuNqNHKloB_18

	nop

	:l_yRijdvBahksKbnNh_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_FTAzEFzBcexxGOFe_6

	nop

	:l_TbVbUMremgyXsCMU_24
	if-eq v2, v0, :gl_fviHcEOhBreAOgYW

	goto/32 :cond_0

	:gl_fviHcEOhBreAOgYW
	goto/32 :l_yCUbXeZPyhOwyuJF_25

	nop

	:l_NnkCfQictaVwLhWt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HSGlHWjycRDRwrqT_17

	nop

	:l_yCUbXeZPyhOwyuJF_25
    return-object v0

    :cond_0
	goto/32 :l_mfOYNTFaPbFAHJuV_26

	nop

	:l_UHOVMOKiVGwaavOl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nNBKoGKErbkpHHrc_12

	nop

	:l_KVlZjTErafNxEMFi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_kkxmSftIjrRqBdtC_8

	nop

	:l_lfsSIZHONowlWFjq_4
	if-lez v0, :gl_WglwSdKBxRmeVXyj

	goto/32 :ppUAyImXtSBCCQnD

	:gl_WglwSdKBxRmeVXyj	goto/32 :l_yRijdvBahksKbnNh_5

	nop

	:l_xjYCaFFuNqNHKloB_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_kinHYtWDsAxCvDCy_19

	nop

	:l_nNBKoGKErbkpHHrc_12
    throw p1

    :pswitch_0
	goto/32 :l_ZhpKmZFpIlnynjLR_13

	nop

	:l_oQvTUGlBUCkIXonP_1
	const v1, 14
	goto/32 :l_CLvBEytCPjPqJNcb_2

	nop

	:l_zagLyWdFgvaljQav_3
	rem-int v0, v0, v1
	goto/32 :l_lfsSIZHONowlWFjq_4

	nop

	:l_UxZiRvYMvQVNWNjl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EIUCTIxRQmBtHpUM_15

	nop

	:l_FTAzEFzBcexxGOFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVlZjTErafNxEMFi_7

	nop

	:l_VgqUqAAWRUXKhwhR_21
    const/4 v5, 0x1

	goto/32 :l_LABtKXixZKWlozKE_22

	nop

	:l_ZhpKmZFpIlnynjLR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UxZiRvYMvQVNWNjl_14

	nop

	:l_kinHYtWDsAxCvDCy_19
    move-object v4, v1

	goto/32 :l_ROhVDrYWFxOnyzWp_20

	nop

	:l_mfOYNTFaPbFAHJuV_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_MxGDjhOfvyNSvnAt_27

	nop

	:l_MuXucUEEaQYDLyLo_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TbVbUMremgyXsCMU_24

	nop

	:l_LABtKXixZKWlozKE_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_MuXucUEEaQYDLyLo_23

	nop

	:l_GjEENChTppFBqvsN_29
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_cglWMXsujQaPaIXG_30

	nop

	:l_ifvZgFshMirhhlVn_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GjEENChTppFBqvsN_29

	nop

	:l_FkeUMrynfbnFWnja_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UHOVMOKiVGwaavOl_11

	nop

	:l_MxGDjhOfvyNSvnAt_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ifvZgFshMirhhlVn_28

	nop

	:l_cglWMXsujQaPaIXG_30
	goto/32 :KGJGKUJvjcTBrEmo
	:l_ROhVDrYWFxOnyzWp_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VgqUqAAWRUXKhwhR_21

	nop

.end method
