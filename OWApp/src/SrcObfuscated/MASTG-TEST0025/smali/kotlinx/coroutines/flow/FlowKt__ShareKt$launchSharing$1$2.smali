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

	goto/32 :l_acHnkzYmZgJeihGw_0

	nop

	:l_gxaEPFXTLTPAMakq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SaXGcsgUlxThsElt_2

	nop

	:l_XkRcnMKSRwoRNLPk_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xqxdPMXChbNZnsDg_6

	nop

	:l_jVYMQlXvRhHoADah_4
    const/4 v0, 0x2

	goto/32 :l_XkRcnMKSRwoRNLPk_5

	nop

	:l_SaXGcsgUlxThsElt_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_lUIkKpUGTDngbHsS_3

	nop

	:l_xqxdPMXChbNZnsDg_6
    return-void

	:after_last_instruction

	goto/32 :l_RCqLerwxLMkpTKlR_7

	nop

	:l_RCqLerwxLMkpTKlR_7
	goto/32 :before_first_instruction

	:l_lUIkKpUGTDngbHsS_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_jVYMQlXvRhHoADah_4

	nop

	:l_acHnkzYmZgJeihGw_0
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

	goto/32 :l_gxaEPFXTLTPAMakq_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_OVUALLKFLOMgKQKy_0

	nop

	:l_ehSejMAkFtYQCWNj_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_tGhzCBqmdLVoJIIA_10

	nop

	:l_OVUALLKFLOMgKQKy_0
	const v0, 23
	goto/32 :l_nyVGutnWaoAnVuIf_1

	nop

	:l_NSJKuBenXfKmyNqO_16
	goto/32 :hmwIUvoTptsMNiHO
	:l_TunJWurIwhXaEDmN_2
	add-int v0, v0, v1
	goto/32 :l_ZmZBxeAegeYMOgzX_3

	nop

	:l_yPJmrzQHXaysMJVX_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_KTLfYgWWkZmiNNtm_6

	nop

	:l_ZmZBxeAegeYMOgzX_3
	rem-int v0, v0, v1
	goto/32 :l_YfMyZFmslWuXtBci_4

	nop

	:l_EbUSrjCejMoUOQTu_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oyKMIcqXQdpBAkfK_12

	nop

	:l_sHSJuyRcNkcotLlI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ehSejMAkFtYQCWNj_9

	nop

	:l_tGhzCBqmdLVoJIIA_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_EbUSrjCejMoUOQTu_11

	nop

	:l_oyKMIcqXQdpBAkfK_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_brxcdXKvNgbqBqNr_13

	nop

	:l_nyVGutnWaoAnVuIf_1
	const v1, 29
	goto/32 :l_TunJWurIwhXaEDmN_2

	nop

	:l_brxcdXKvNgbqBqNr_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hyMSCGxfxXcRIXcv_14

	nop

	:l_hyMSCGxfxXcRIXcv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OGLzNDibNYsiFUTo_15

	nop

	:l_YfMyZFmslWuXtBci_4
	if-lez v0, :gl_AwlIusWBOZqqxYoF

	goto/32 :lojzzLyizrdizmgi

	:gl_AwlIusWBOZqqxYoF	goto/32 :l_yPJmrzQHXaysMJVX_5

	nop

	:l_KTLfYgWWkZmiNNtm_6
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

	goto/32 :l_WCmwLOzldjBSxMga_7

	nop

	:l_OGLzNDibNYsiFUTo_15
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_NSJKuBenXfKmyNqO_16

	nop

	:l_WCmwLOzldjBSxMga_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_sHSJuyRcNkcotLlI_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wICDdkgZbEaJmJpX_0

	nop

	:l_rhJiIkieetigUCJd_5
	goto/32 :before_first_instruction

	:l_LjJRqnHiXUhxkKaz_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_wcCfhWzYjJgGlFSi_2

	nop

	:l_wcCfhWzYjJgGlFSi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tHdZwtTsxuoGaPhZ_3

	nop

	:l_IIZhSHMtfPlONGuK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rhJiIkieetigUCJd_5

	nop

	:l_tHdZwtTsxuoGaPhZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IIZhSHMtfPlONGuK_4

	nop

	:l_wICDdkgZbEaJmJpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjJRqnHiXUhxkKaz_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QrMgaRUYKijBcTPU_0

	nop

	:l_iPXKavrufyQuHUKo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NwClPMaWXTPicIti_8

	nop

	:l_svCBjfjqblwIWNny_2
	add-int v0, v0, v1
	goto/32 :l_oWDTRCKBMzSLgVJa_3

	nop

	:l_TUYhFBcZbzxSABrm_12
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_CyDGiXOzhsjXMAgg_13

	nop

	:l_QrMgaRUYKijBcTPU_0
	const v0, 23
	goto/32 :l_WFDtoimvVeVhGjDD_1

	nop

	:l_MURnWSNYhQbwzJyP_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_lyqZrhNNSlxiudMb_6

	nop

	:l_WFDtoimvVeVhGjDD_1
	const v1, 8
	goto/32 :l_svCBjfjqblwIWNny_2

	nop

	:l_HHLuANxnpLzcUWFF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dEAkFqanndoauUzc_10

	nop

	:l_CyDGiXOzhsjXMAgg_13
	goto/32 :DtjGxAMfTBYSatGa
	:l_TegCEVLFzcjzEHnV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TUYhFBcZbzxSABrm_12

	nop

	:l_rVICcpvZsLWhkdSH_4
	if-lez v0, :gl_UlafEjQnVlKlnMAq

	goto/32 :fxLTEtACqogRgJYY

	:gl_UlafEjQnVlKlnMAq	goto/32 :l_MURnWSNYhQbwzJyP_5

	nop

	:l_lyqZrhNNSlxiudMb_6
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

	goto/32 :l_iPXKavrufyQuHUKo_7

	nop

	:l_oWDTRCKBMzSLgVJa_3
	rem-int v0, v0, v1
	goto/32 :l_rVICcpvZsLWhkdSH_4

	nop

	:l_dEAkFqanndoauUzc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TegCEVLFzcjzEHnV_11

	nop

	:l_NwClPMaWXTPicIti_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_HHLuANxnpLzcUWFF_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZSjOzuJTicRikqCf_0

	nop

	:l_nHBytBaAdQjDECyy_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_bpFKwUVXdFBEuEqS_23

	nop

	:l_kLnYNlLebMmzFYXt_40
    const/4 v5, 0x1

	goto/32 :l_RuXUQPlFmpnGkxHt_41

	nop

	:l_ZSjOzuJTicRikqCf_0
	const v0, 3
	goto/32 :l_SiEMTlDAueegesaP_1

	nop

	:l_jjPcbzhxLScvcDbD_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_KnedVzvTSmWMRdgT_30

	nop

	:l_erZGlcdwYZRmYfRc_26
	if-eq v0, v2, :gl_FiJJEpmaHEQCmWVB

	goto/32 :cond_0

	:gl_FiJJEpmaHEQCmWVB
    .line 231
	goto/32 :l_rzWMEYRXMavrfCnX_27

	nop

	:l_mvUMFYMSNQwbAsgz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eLCcRJRYPjImTZCs_18

	nop

	:l_alAHOLoYuetNtiNZ_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_wIiiVvCVBpaxWBFP_13

	nop

	:l_eCguKaxBSJGhKkIC_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_nHBytBaAdQjDECyy_22

	nop

	:l_OcjYSWGhSubyxPyE_2
	add-int v0, v0, v1
	goto/32 :l_PIZRwrpETISFEpRu_3

	nop

	:l_xIHQOQSUbHGcGMTg_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NrZNcEZgfjcMihpE_16

	nop

	:l_nAhufdcWigvJCMMQ_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EivnjTUoOzGbgWuG_48

	nop

	:l_gahRWGnGPlOhLGwH_4
	if-lez v0, :gl_YeYxiezrUToNxFci

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_YeYxiezrUToNxFci	goto/32 :l_ZpepgJACRgjkijnv_5

	nop

	:l_rzWMEYRXMavrfCnX_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_BVsbulCsrdbjKGQm_28

	nop

	:l_WUcwVTgAuLyvVghN_50
	goto/32 :ZxymlhKjOScnIdZe
	:l_EivnjTUoOzGbgWuG_48
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

	goto/32 :l_NKgRoQtWuzWUurcd_49

	nop

	:l_eLCcRJRYPjImTZCs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rIXNIyBrMJUSroyr_19

	nop

	:l_LvEGufvhufZDDCAA_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MTcHMtbHMPwYQLGh_43

	nop

	:l_DZcPsrRpSMRIAQRK_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_nAhufdcWigvJCMMQ_47

	nop

	:l_CzsQNlTlBWGKCLwN_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_erZGlcdwYZRmYfRc_26

	nop

	:l_hXMAFwsHidjVofgV_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_DZcPsrRpSMRIAQRK_46

	nop

	:l_PIZRwrpETISFEpRu_3
	rem-int v0, v0, v1
	goto/32 :l_gahRWGnGPlOhLGwH_4

	nop

	:l_NKgRoQtWuzWUurcd_49
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_WUcwVTgAuLyvVghN_50

	nop

	:l_ZpepgJACRgjkijnv_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_PQAwKhhxcTmTSOJv_6

	nop

	:l_SiEMTlDAueegesaP_1
	const v1, 32
	goto/32 :l_OcjYSWGhSubyxPyE_2

	nop

	:l_BVsbulCsrdbjKGQm_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_jjPcbzhxLScvcDbD_29

	nop

	:l_rIXNIyBrMJUSroyr_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_fCEJMJVlhnTmmrtC_20

	nop

	:l_QSkhpwbtXPOLteYd_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_CzsQNlTlBWGKCLwN_25

	nop

	:l_PQAwKhhxcTmTSOJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owemCCRYzpEaWEVn_7

	nop

	:l_PZyfGkTJWZVTIGKC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iAzusCXrEKGVCtwS_10

	nop

	:l_hYMfOHMWInDCqgKZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_PZyfGkTJWZVTIGKC_9

	nop

	:l_fWTsRdwsnidjZpKg_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_lhxlTVmoJZmywxJp_32

	nop

	:l_zuXJDpjEckrvsQLZ_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_hXMAFwsHidjVofgV_45

	nop

	:l_KnedVzvTSmWMRdgT_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_fWTsRdwsnidjZpKg_31

	nop

	:l_tFyaxFcWdlqeSpyM_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_QVHQlxABijDLWhAs_35

	nop

	:l_lhxlTVmoJZmywxJp_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_AHjncACIWxLaOLGA_33

	nop

	:l_fCEJMJVlhnTmmrtC_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_eCguKaxBSJGhKkIC_21

	nop

	:l_yrBuMhUXDdPcMPrW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xIHQOQSUbHGcGMTg_15

	nop

	:l_wIiiVvCVBpaxWBFP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yrBuMhUXDdPcMPrW_14

	nop

	:l_luoQYybSrXLAEpOE_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kLnYNlLebMmzFYXt_40

	nop

	:l_fMVgiRtVYvukjwTw_38
    move-object v4, v1

	goto/32 :l_luoQYybSrXLAEpOE_39

	nop

	:l_NrZNcEZgfjcMihpE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mvUMFYMSNQwbAsgz_17

	nop

	:l_iAzusCXrEKGVCtwS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tTyghCpHemoFegLN_11

	nop

	:l_tTyghCpHemoFegLN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_alAHOLoYuetNtiNZ_12

	nop

	:l_AHjncACIWxLaOLGA_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_tFyaxFcWdlqeSpyM_34

	nop

	:l_QVHQlxABijDLWhAs_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WYtKoqffjQXpAYBh_36

	nop

	:l_yuuzZsqIqzJsejAl_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fMVgiRtVYvukjwTw_38

	nop

	:l_MTcHMtbHMPwYQLGh_43
	if-eq v2, v0, :gl_AzrsUbgYbtvaMHNO

	goto/32 :cond_1

	:gl_AzrsUbgYbtvaMHNO
    .line 225
	goto/32 :l_zuXJDpjEckrvsQLZ_44

	nop

	:l_owemCCRYzpEaWEVn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_hYMfOHMWInDCqgKZ_8

	nop

	:l_WYtKoqffjQXpAYBh_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_yuuzZsqIqzJsejAl_37

	nop

	:l_bpFKwUVXdFBEuEqS_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_QSkhpwbtXPOLteYd_24

	nop

	:l_RuXUQPlFmpnGkxHt_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_LvEGufvhufZDDCAA_42

	nop

.end method
