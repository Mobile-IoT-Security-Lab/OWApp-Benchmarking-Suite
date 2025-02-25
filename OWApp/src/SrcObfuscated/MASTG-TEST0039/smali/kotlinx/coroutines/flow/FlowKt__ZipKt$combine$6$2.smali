.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XcruZAOfPUhudoEl_0

	nop

	:l_XcruZAOfPUhudoEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eglKtfTRVaQsVDnk_1

	nop

	:l_eglKtfTRVaQsVDnk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bZxlcUojEUfUjfNC_2

	nop

	:l_AOGCzJzaUhqJmqiy_5
	goto/32 :before_first_instruction

	:l_MegGIuvueMjUFYwg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jLURKipQdMseFxll_4

	nop

	:l_jLURKipQdMseFxll_4
    return-void

	:after_last_instruction

	goto/32 :l_AOGCzJzaUhqJmqiy_5

	nop

	:l_bZxlcUojEUfUjfNC_2
    const/4 v0, 0x3

	goto/32 :l_MegGIuvueMjUFYwg_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eVYWtCmszrVpBIjb_0

	nop

	:l_uIfVtHJEnpDjfRBV_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_VkVZuOxFWrTQBfdO_4

	nop

	:l_eVYWtCmszrVpBIjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEeJeBXYVHuPTRJL_1

	nop

	:l_oKahpBKsuwxRpVPf_6
	goto/32 :before_first_instruction

	:l_hawaqfaIzggWilmr_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oKahpBKsuwxRpVPf_6

	nop

	:l_VkVZuOxFWrTQBfdO_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hawaqfaIzggWilmr_5

	nop

	:l_EEeJeBXYVHuPTRJL_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fStZoHGrmFfmJjER_2

	nop

	:l_fStZoHGrmFfmJjER_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_uIfVtHJEnpDjfRBV_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fnZQEkkNATkTsYTH_0

	nop

	:l_WgWxGgCtrtQoklVi_5
	goto/32 :ECHZloyhiAANXwSp
	:oQFFtFzfBmRrNVeH
	:tuWHiXEBJeHDKeDr

	goto/32 :l_GmhGHUuLgRjGQQtV_6

	nop

	:l_VxHNPFKZvwiwaQnL_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ZHzaWQbQudqrFZLv_12

	nop

	:l_dgATWNpfhpAkGiHr_1
	const v1, 6
	goto/32 :l_qaEjftsCGVsbsaDD_2

	nop

	:l_zgtSskaKwheajBcy_16
	goto/32 :tuWHiXEBJeHDKeDr
	:l_qaEjftsCGVsbsaDD_2
	add-int v0, v0, v1
	goto/32 :l_ivUmSJEdmMxmWOlW_3

	nop

	:l_FdiPVxRAETrAqtIn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eGStniMiyrJHGPFr_9

	nop

	:l_sNhWWoGNAbPNJTwF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_FdiPVxRAETrAqtIn_8

	nop

	:l_PBtLTDwqURdIzIWG_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WXeAPXvCjjbaKFYY_14

	nop

	:l_ivUmSJEdmMxmWOlW_3
	rem-int v0, v0, v1
	goto/32 :l_KaEULcHQzWNQMPNB_4

	nop

	:l_ArwnbckmKHWdtCAu_15
	goto/32 :before_first_instruction

	:ECHZloyhiAANXwSp
	goto/32 :l_zgtSskaKwheajBcy_16

	nop

	:l_fnZQEkkNATkTsYTH_0
	const v0, 16
	goto/32 :l_dgATWNpfhpAkGiHr_1

	nop

	:l_WXeAPXvCjjbaKFYY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ArwnbckmKHWdtCAu_15

	nop

	:l_qgOszovTUECfUOoh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VxHNPFKZvwiwaQnL_11

	nop

	:l_ZHzaWQbQudqrFZLv_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PBtLTDwqURdIzIWG_13

	nop

	:l_eGStniMiyrJHGPFr_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qgOszovTUECfUOoh_10

	nop

	:l_KaEULcHQzWNQMPNB_4
	if-lez v0, :gl_kmamlvumILsfJDKg

	goto/32 :oQFFtFzfBmRrNVeH

	:gl_kmamlvumILsfJDKg	goto/32 :l_WgWxGgCtrtQoklVi_5

	nop

	:l_GmhGHUuLgRjGQQtV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sNhWWoGNAbPNJTwF_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MKHUhpvFfWoXTtyQ_0

	nop

	:l_IptyzPzWgEUNxWwA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_dXVWUKWyltJnyAFg_8

	nop

	:l_bZAMDrKffEDTEtNF_2
	add-int v0, v0, v1
	goto/32 :l_eZvioYMHcPCJdknd_3

	nop

	:l_KYyRpUfScklzbePs_12
    throw p1

    :pswitch_0
	goto/32 :l_eVhaPEgoWXyKqnVZ_13

	nop

	:l_YSGlVKyEROzSJOFJ_22
    move-object v1, p1

	goto/32 :l_MrxJqgKwfrgYwqKm_23

	nop

	:l_SuNXjsNQYknKWCNl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tmrNOcJlhVSFNHAn_10

	nop

	:l_bfkdCEAYTacfVNDF_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LlviBXYmWgkpfPNq_54

	nop

	:l_JKJjFDEyOFsFInBk_40
    move-object v3, v2

	goto/32 :l_RGgzPlvjRSFHnUDa_41

	nop

	:l_dXVWUKWyltJnyAFg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SuNXjsNQYknKWCNl_9

	nop

	:l_RNyZgnqfXWKYQevC_44
    const/4 v5, 0x0

	goto/32 :l_emZbAMLuVcvVPfAf_45

	nop

	:l_CDaHBpTQoBoqmPkz_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UbMGTAEmoPlseKYE_17

	nop

	:l_UbMGTAEmoPlseKYE_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AycskBNMVzJhWRiQ_18

	nop

	:l_XqGwLbUBHjzlxyOC_35
	if-eq v3, v0, :gl_MHRunKRloTMptRGM

	goto/32 :cond_0

	:gl_MHRunKRloTMptRGM
	goto/32 :l_KXwafqzTFpOFDvAG_36

	nop

	:l_jsZSVaMJZkENFybf_21
    move-object v2, v1

	goto/32 :l_YSGlVKyEROzSJOFJ_22

	nop

	:l_ZzUXjCczAcaocbnR_56
	goto/32 :IvfpGRECWPdnbaCD
	:l_DBKiqaZJxsUwfstm_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vCBHLDOgGzkxWlRV_31

	nop

	:l_CKYIZwGSfppglUYX_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_xKSbrAtuQBtneiZL_6

	nop

	:l_DnyodGBPBClPKAIr_55
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_ZzUXjCczAcaocbnR_56

	nop

	:l_SmSiWXAfXGIwRqRD_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_QvDybrLSUNQfRwjY_49

	nop

	:l_eZvioYMHcPCJdknd_3
	rem-int v0, v0, v1
	goto/32 :l_xeXIFqCMQwFgwgSh_4

	nop

	:l_sosidQeQjghSALAD_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_XqGwLbUBHjzlxyOC_35

	nop

	:l_DlQXVkdmfZfwTBgt_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_DBKiqaZJxsUwfstm_30

	nop

	:l_GTbZRMGJJcyoPyjM_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vwOXpvvHrGVkOVLN_27

	nop

	:l_QYBJjYBjYtmJhALE_42
    move-object v4, v2

	goto/32 :l_OrMdGryKtINyQFDj_43

	nop

	:l_CeMsbrMCEEZCrRsG_32
    const/4 v5, 0x1

	goto/32 :l_hSGfWsccwBOMWnvz_33

	nop

	:l_LlviBXYmWgkpfPNq_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DnyodGBPBClPKAIr_55

	nop

	:l_VTvpnVomrPfzaBcn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KYyRpUfScklzbePs_12

	nop

	:l_bxdPJazeiUzDikpF_38
    move-object v1, p1

	goto/32 :l_bflpCicnYbiniZrZ_39

	nop

	:l_mEduSBeTRfyaNEVP_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_SmSiWXAfXGIwRqRD_48

	nop

	:l_emZbAMLuVcvVPfAf_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ebsvuuIVofhtXhvj_46

	nop

	:l_xeXIFqCMQwFgwgSh_4
	if-lez v0, :gl_DtsofUrMSgxRvcTA

	goto/32 :DNoSLApMlyohbXcI

	:gl_DtsofUrMSgxRvcTA	goto/32 :l_CKYIZwGSfppglUYX_5

	nop

	:l_bflpCicnYbiniZrZ_39
    move-object p1, v3

	goto/32 :l_JKJjFDEyOFsFInBk_40

	nop

	:l_xKSbrAtuQBtneiZL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IptyzPzWgEUNxWwA_7

	nop

	:l_MKHUhpvFfWoXTtyQ_0
	const v0, 26
	goto/32 :l_yVepsBtEUTiFePgA_1

	nop

	:l_yVepsBtEUTiFePgA_1
	const v1, 23
	goto/32 :l_bZAMDrKffEDTEtNF_2

	nop

	:l_GBvZyOWFgMHhmxtG_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CDaHBpTQoBoqmPkz_16

	nop

	:l_fJjzxSeYMcMirfdA_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GTbZRMGJJcyoPyjM_26

	nop

	:l_FyQleLGjkkxNVrSn_37
    move-object v6, v1

	goto/32 :l_bxdPJazeiUzDikpF_38

	nop

	:l_TyzeUqZSWVZcOPoz_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fJjzxSeYMcMirfdA_25

	nop

	:l_tmrNOcJlhVSFNHAn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VTvpnVomrPfzaBcn_11

	nop

	:l_heNHEAJTZjVCEQHL_51
    move-object p1, v1

	goto/32 :l_oUDREFLIHYBbCsnh_52

	nop

	:l_OrMdGryKtINyQFDj_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RNyZgnqfXWKYQevC_44

	nop

	:l_vwOXpvvHrGVkOVLN_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aLeZpnlICGFqwmKc_28

	nop

	:l_PSrVpjElUbktpAxY_20
    move-object v3, v2

	goto/32 :l_jsZSVaMJZkENFybf_21

	nop

	:l_aLeZpnlICGFqwmKc_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DlQXVkdmfZfwTBgt_29

	nop

	:l_AycskBNMVzJhWRiQ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pNDZEAYIMIiDoCDu_19

	nop

	:l_ebsvuuIVofhtXhvj_46
    const/4 v5, 0x2

	goto/32 :l_mEduSBeTRfyaNEVP_47

	nop

	:l_cRzDYQonbGLBukmw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GBvZyOWFgMHhmxtG_15

	nop

	:l_pNDZEAYIMIiDoCDu_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PSrVpjElUbktpAxY_20

	nop

	:l_eVhaPEgoWXyKqnVZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cRzDYQonbGLBukmw_14

	nop

	:l_QvDybrLSUNQfRwjY_49
	if-eq p1, v0, :gl_fRrJWXgQiyVUaNhd

	goto/32 :cond_1

	:gl_fRrJWXgQiyVUaNhd
	goto/32 :l_uImuXcvJldyaFaEt_50

	nop

	:l_vCBHLDOgGzkxWlRV_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CeMsbrMCEEZCrRsG_32

	nop

	:l_hSGfWsccwBOMWnvz_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_sosidQeQjghSALAD_34

	nop

	:l_uImuXcvJldyaFaEt_50
    return-object v0

    :cond_1
	goto/32 :l_heNHEAJTZjVCEQHL_51

	nop

	:l_oUDREFLIHYBbCsnh_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_bfkdCEAYTacfVNDF_53

	nop

	:l_KXwafqzTFpOFDvAG_36
    return-object v0

    :cond_0
	goto/32 :l_FyQleLGjkkxNVrSn_37

	nop

	:l_MrxJqgKwfrgYwqKm_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TyzeUqZSWVZcOPoz_24

	nop

	:l_RGgzPlvjRSFHnUDa_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_QYBJjYBjYtmJhALE_42

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xPeZuOpiWgeeRPiZ_0

	nop

	:l_xSImOePcHEqDGisv_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NRRJQHdWkGEjPzTw_20

	nop

	:l_CmijAykydPxltShc_15
    const/4 v4, 0x0

	goto/32 :l_lsUsTvyWNCXqnieD_16

	nop

	:l_NRRJQHdWkGEjPzTw_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_luDCkKFTzpjhmcDY_21

	nop

	:l_GSObuBZOlsgXkKDC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_iihhKveQMJAQHBdD_7

	nop

	:l_ZAzTakEXLuhFuxbR_3
	rem-int v0, v0, v1
	goto/32 :l_zHOHwouptqDRVUzE_4

	nop

	:l_xPeZuOpiWgeeRPiZ_0
	const v0, 15
	goto/32 :l_vjksaxJdExfPPdIs_1

	nop

	:l_bLAjmcjgPQFjfjhA_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_pGcOniimoRmLUThW_10

	nop

	:l_llnuCAPtsiMrNHgO_23
	goto/32 :cfieDIBzLymAjMav
	:l_ujOcgMSAbPTQgKMN_18
    const/4 v2, 0x1

	goto/32 :l_xSImOePcHEqDGisv_19

	nop

	:l_zHOHwouptqDRVUzE_4
	if-lez v0, :gl_qoNpnJEaqPtLDqFF

	goto/32 :HfhHavniOHMsUaUh

	:gl_qoNpnJEaqPtLDqFF	goto/32 :l_uNHNmTvAOTVwKHCm_5

	nop

	:l_mfwmzYxQrDZvlZFL_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_CmijAykydPxltShc_15

	nop

	:l_tVgcbHEFRwAYfHPo_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ujOcgMSAbPTQgKMN_18

	nop

	:l_jdiupPnFzdTCamhG_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DRXgypAFDQAISXiA_12

	nop

	:l_pGcOniimoRmLUThW_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_jdiupPnFzdTCamhG_11

	nop

	:l_iihhKveQMJAQHBdD_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CYkyUrntKAdLbHxR_8

	nop

	:l_pMGFIqOIcEwpRRps_13
    move-object v3, p0

	goto/32 :l_mfwmzYxQrDZvlZFL_14

	nop

	:l_lsUsTvyWNCXqnieD_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tVgcbHEFRwAYfHPo_17

	nop

	:l_luDCkKFTzpjhmcDY_21
    return-object v2

	:after_last_instruction

	goto/32 :l_RgwtZemffIHIzyCz_22

	nop

	:l_DRXgypAFDQAISXiA_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pMGFIqOIcEwpRRps_13

	nop

	:l_RgwtZemffIHIzyCz_22
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_llnuCAPtsiMrNHgO_23

	nop

	:l_vjksaxJdExfPPdIs_1
	const v1, 29
	goto/32 :l_MwIsQVoQTASUyMzP_2

	nop

	:l_CYkyUrntKAdLbHxR_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bLAjmcjgPQFjfjhA_9

	nop

	:l_MwIsQVoQTASUyMzP_2
	add-int v0, v0, v1
	goto/32 :l_ZAzTakEXLuhFuxbR_3

	nop

	:l_uNHNmTvAOTVwKHCm_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_GSObuBZOlsgXkKDC_6

	nop

.end method
