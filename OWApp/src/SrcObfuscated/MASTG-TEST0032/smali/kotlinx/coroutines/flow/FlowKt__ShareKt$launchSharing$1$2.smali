.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pVmjtCZoUhpPgArW_0

	nop

	:l_IhTZyLXdhiinfLRz_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QghpNcYDeblHUvBS_6

	nop

	:l_oJPSGShrSObLMHTG_4
    const/4 v0, 0x2

	goto/32 :l_IhTZyLXdhiinfLRz_5

	nop

	:l_pVmjtCZoUhpPgArW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PmWRrLFWHNoaQXZT_1

	nop

	:l_APplIIRWsQtETOIJ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_oJPSGShrSObLMHTG_4

	nop

	:l_PmWRrLFWHNoaQXZT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tVjbVCXcjjJUVBYJ_2

	nop

	:l_hZYWFWMZsVllzxEc_7
	goto/32 :before_first_instruction

	:l_QghpNcYDeblHUvBS_6
    return-void

	:after_last_instruction

	goto/32 :l_hZYWFWMZsVllzxEc_7

	nop

	:l_tVjbVCXcjjJUVBYJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_APplIIRWsQtETOIJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_vBwcnvqErQdazqVi_0

	nop

	:l_YQsPtnJIxEqrrmSu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_xSkkkeFdvhHBzHfe_8

	nop

	:l_vCETGQKTqZooBCSm_1
	const v1, 16
	goto/32 :l_TBOiGOMIgqBDxXrq_2

	nop

	:l_IxigEcAlxMztEOup_16
	goto/32 :pqUaNrRiVmEeXjCm
	:l_xSkkkeFdvhHBzHfe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cUkEQZnCyUkamMOZ_9

	nop

	:l_MjTvUBwAKQGvSbwN_4
	if-lez v0, :gl_XwJnTMuTlqFztBeG

	goto/32 :xpptYWZGVBvywnwR

	:gl_XwJnTMuTlqFztBeG	goto/32 :l_FxyguOrOOlRfeVIT_5

	nop

	:l_hTtkHXJfpfKuiSBV_6
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

	goto/32 :l_YQsPtnJIxEqrrmSu_7

	nop

	:l_TBOiGOMIgqBDxXrq_2
	add-int v0, v0, v1
	goto/32 :l_nBTYsDlGjfUuARHZ_3

	nop

	:l_blfSBQZLEpUrFJms_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QIgsfhoKeZUNskwF_12

	nop

	:l_QIgsfhoKeZUNskwF_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cWSIamGYrDHRkmFg_13

	nop

	:l_cWSIamGYrDHRkmFg_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mhSSyFaoCNVjMiRg_14

	nop

	:l_eVTkPiobLgrdsTcr_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_blfSBQZLEpUrFJms_11

	nop

	:l_mhSSyFaoCNVjMiRg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fTcpKTLuXRDiBuGE_15

	nop

	:l_fTcpKTLuXRDiBuGE_15
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_IxigEcAlxMztEOup_16

	nop

	:l_vBwcnvqErQdazqVi_0
	const v0, 22
	goto/32 :l_vCETGQKTqZooBCSm_1

	nop

	:l_FxyguOrOOlRfeVIT_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_hTtkHXJfpfKuiSBV_6

	nop

	:l_cUkEQZnCyUkamMOZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_eVTkPiobLgrdsTcr_10

	nop

	:l_nBTYsDlGjfUuARHZ_3
	rem-int v0, v0, v1
	goto/32 :l_MjTvUBwAKQGvSbwN_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VBqJzENgkmEkFGhQ_0

	nop

	:l_VBqJzENgkmEkFGhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSTCAjeEBUeyNYXL_1

	nop

	:l_zLmuqDTtejEyBoKK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TglioJvVLqXOpWjQ_3

	nop

	:l_lZllJprypCnIbwGf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SKdFsYlgFdRfGhwK_5

	nop

	:l_QSTCAjeEBUeyNYXL_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zLmuqDTtejEyBoKK_2

	nop

	:l_TglioJvVLqXOpWjQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lZllJprypCnIbwGf_4

	nop

	:l_SKdFsYlgFdRfGhwK_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cSQKfvWxdPSUfnjT_0

	nop

	:l_CXeVCUSDpNglRDpV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AgeDhHyYiAqxfqdt_10

	nop

	:l_UupNHKWvyNNQMpzJ_12
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_hjgZSoSlJdPqNExI_13

	nop

	:l_AgeDhHyYiAqxfqdt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VuoiDcSQLTTSMQfI_11

	nop

	:l_XaYMHxVCjofxZnkn_4
	if-lez v0, :gl_rMkOsxvGJvyvZUgA

	goto/32 :uQzjiMPSvtoowVYc

	:gl_rMkOsxvGJvyvZUgA	goto/32 :l_ETZivvUXyMSksYCI_5

	nop

	:l_cSQKfvWxdPSUfnjT_0
	const v0, 20
	goto/32 :l_IsYdrOvjRdladWBL_1

	nop

	:l_NoOrSLbWKFHeVhVX_3
	rem-int v0, v0, v1
	goto/32 :l_XaYMHxVCjofxZnkn_4

	nop

	:l_hjgZSoSlJdPqNExI_13
	goto/32 :afNPKtWkNPmJrtvy
	:l_ETZivvUXyMSksYCI_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_fQRVlRdPwmkNzDPo_6

	nop

	:l_cEjLfukvPCBVODBy_2
	add-int v0, v0, v1
	goto/32 :l_NoOrSLbWKFHeVhVX_3

	nop

	:l_GAFtTmbMorOhsFUQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PWhWXqFNVaMfOhZm_8

	nop

	:l_fQRVlRdPwmkNzDPo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GAFtTmbMorOhsFUQ_7

	nop

	:l_VuoiDcSQLTTSMQfI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UupNHKWvyNNQMpzJ_12

	nop

	:l_PWhWXqFNVaMfOhZm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_CXeVCUSDpNglRDpV_9

	nop

	:l_IsYdrOvjRdladWBL_1
	const v1, 23
	goto/32 :l_cEjLfukvPCBVODBy_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tAoqVcBAZdZgWieM_0

	nop

	:l_NnOWFMHeEowdDIHC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQWEVZgZRDwCERjQ_7

	nop

	:l_zRfwzemPurxXXAzv_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cekGNKykzFCdphHY_36

	nop

	:l_ksRaQtOdBkZzvZgb_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_LBFVucCVPLJSRelS_46

	nop

	:l_fYDwYJcgWUkKiJTn_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DhsodwkxWkguSSxP_21

	nop

	:l_beAZXIkKqDyXvEwV_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_BAqYRoZzswdcDeWL_24

	nop

	:l_OPfWxqEqLphaUwDh_2
	add-int v0, v0, v1
	goto/32 :l_oXEQbasTnGlgtReH_3

	nop

	:l_JviLRtZzXXyDTWjM_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mrOOwAnddYwcjzNf_43

	nop

	:l_miMQmUUTLcIgCrHi_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_mcgvgLNNwvutWKyt_33

	nop

	:l_tAoqVcBAZdZgWieM_0
	const v0, 26
	goto/32 :l_oPMdopIuDwKSSmXq_1

	nop

	:l_PfSzAqftyMYODCao_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ODmvOEmhzxcQultL_14

	nop

	:l_oXEQbasTnGlgtReH_3
	rem-int v0, v0, v1
	goto/32 :l_RyXWJzAxqKedGOzq_4

	nop

	:l_HRAcBjjvlbfaUtfK_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_beAZXIkKqDyXvEwV_23

	nop

	:l_ODmvOEmhzxcQultL_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TXxRuvPeHIjUJyBa_15

	nop

	:l_TBZuMaRjbKMOPkab_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_VVMaiSzAeqeKwXpi_30

	nop

	:l_LBFVucCVPLJSRelS_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_WurOfBASiyYVxKKL_47

	nop

	:l_FCxIcZzWmnymBIKj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KcaxnkeBaecwhOmf_17

	nop

	:l_VVMaiSzAeqeKwXpi_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_JvRyhPBnmmpZMsPJ_31

	nop

	:l_mcgvgLNNwvutWKyt_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_zvJIcCyPRKctncsh_34

	nop

	:l_RyXWJzAxqKedGOzq_4
	if-lez v0, :gl_KmBkDxbNNGAeTxWe

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_KmBkDxbNNGAeTxWe	goto/32 :l_hEwfoHqxHSWrbfJv_5

	nop

	:l_wmdsxTJFJlVnQwNw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_sYcskaunGaUGkxVl_9

	nop

	:l_sFyUvsBwHKHVqQKy_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hPjJYlaoWwTVnOuR_49

	nop

	:l_nnICdywTfRNZmljV_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_hZmYJnWcyzrtfbxm_28

	nop

	:l_CmoDvgDpjJOyQWoa_38
    move-object v4, v1

	goto/32 :l_TXlQQeWzodkyUhbe_39

	nop

	:l_pmuPIeeKWQpHWnTE_50
	goto/32 :mhFzJXzOJJYuIiwR
	:l_sYcskaunGaUGkxVl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dWHnisRjOZoLFFML_10

	nop

	:l_JvRyhPBnmmpZMsPJ_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_miMQmUUTLcIgCrHi_32

	nop

	:l_hEwfoHqxHSWrbfJv_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_NnOWFMHeEowdDIHC_6

	nop

	:l_rIrONDPaSHEGWCti_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_ksRaQtOdBkZzvZgb_45

	nop

	:l_WurOfBASiyYVxKKL_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sFyUvsBwHKHVqQKy_48

	nop

	:l_WjyyAJqWSdhtxXmw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dwdvmPvRqBppNrAF_12

	nop

	:l_RkZtqcjUBoGtkDZd_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_fYDwYJcgWUkKiJTn_20

	nop

	:l_TXlQQeWzodkyUhbe_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UiPdsfJCVUOJqjfB_40

	nop

	:l_mrOOwAnddYwcjzNf_43
	if-eq v2, v0, :gl_RpXyykleodztYPYS

	goto/32 :cond_1

	:gl_RpXyykleodztYPYS
    .line 225
	goto/32 :l_rIrONDPaSHEGWCti_44

	nop

	:l_UiPdsfJCVUOJqjfB_40
    const/4 v5, 0x1

	goto/32 :l_UKNhFUZbDHXbdElS_41

	nop

	:l_UKNhFUZbDHXbdElS_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_JviLRtZzXXyDTWjM_42

	nop

	:l_TXxRuvPeHIjUJyBa_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FCxIcZzWmnymBIKj_16

	nop

	:l_xzrVTcdvButkuwgv_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nfbzfojLfRAMXWjf_26

	nop

	:l_hZmYJnWcyzrtfbxm_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_TBZuMaRjbKMOPkab_29

	nop

	:l_zvJIcCyPRKctncsh_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_zRfwzemPurxXXAzv_35

	nop

	:l_wqkdFjJbJhOUAMzV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RkZtqcjUBoGtkDZd_19

	nop

	:l_nfbzfojLfRAMXWjf_26
	if-eq v0, v2, :gl_BKvCQlzBxfWpQfVR

	goto/32 :cond_0

	:gl_BKvCQlzBxfWpQfVR
    .line 231
	goto/32 :l_nnICdywTfRNZmljV_27

	nop

	:l_BAqYRoZzswdcDeWL_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_xzrVTcdvButkuwgv_25

	nop

	:l_hPjJYlaoWwTVnOuR_49
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_pmuPIeeKWQpHWnTE_50

	nop

	:l_DhsodwkxWkguSSxP_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_HRAcBjjvlbfaUtfK_22

	nop

	:l_cekGNKykzFCdphHY_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_cjxBeFSYKQluzvse_37

	nop

	:l_dwdvmPvRqBppNrAF_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_PfSzAqftyMYODCao_13

	nop

	:l_cjxBeFSYKQluzvse_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CmoDvgDpjJOyQWoa_38

	nop

	:l_KcaxnkeBaecwhOmf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wqkdFjJbJhOUAMzV_18

	nop

	:l_oPMdopIuDwKSSmXq_1
	const v1, 9
	goto/32 :l_OPfWxqEqLphaUwDh_2

	nop

	:l_dWHnisRjOZoLFFML_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WjyyAJqWSdhtxXmw_11

	nop

	:l_pQWEVZgZRDwCERjQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_wmdsxTJFJlVnQwNw_8

	nop

.end method
