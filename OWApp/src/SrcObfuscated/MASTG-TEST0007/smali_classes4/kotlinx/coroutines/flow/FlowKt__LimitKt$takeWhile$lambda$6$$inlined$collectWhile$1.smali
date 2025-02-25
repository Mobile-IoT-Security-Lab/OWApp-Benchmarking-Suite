.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_domnytfZugOkbbuQ_0

	nop

	:l_domnytfZugOkbbuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfTCrNiowuAJAHtZ_1

	nop

	:l_kSYedhlIzdnNccGh_4
    return-void

	:after_last_instruction

	goto/32 :l_aimSmxbLbtuIylTw_5

	nop

	:l_oKboyuuCaSEAYcxX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kSYedhlIzdnNccGh_4

	nop

	:l_aimSmxbLbtuIylTw_5
	goto/32 :before_first_instruction

	:l_QfTCrNiowuAJAHtZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CYyIYyyjYnbzffNw_2

	nop

	:l_CYyIYyyjYnbzffNw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_oKboyuuCaSEAYcxX_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pyFkgeUWbduggzAT_0

	nop

	:l_RIiWeuiFdKEBhSwm_14
	if-nez v1, :gl_AevIWdKlXbhkXFmM

	goto/32 :cond_0

	:gl_AevIWdKlXbhkXFmM
	goto/32 :l_NOFYvILBCRLFbZHu_15

	nop

	:l_eUWxZUZelrbHziLT_84
    move-object v1, v2

	goto/32 :l_dSngrrOvFAivGTEE_85

	nop

	:l_rpjbMRtghNWuPPgi_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_GmoYVhITZBxoYOjd_36

	nop

	:l_HDWloQAgpwIpXVnx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_eOIAwYJfYKOMqbGQ_18

	nop

	:l_JtAAHMFdfPOGCwEf_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UCqqUIIRelybuHBT_82

	nop

	:l_LnwdwZjPvPSGaiKX_71
    const/4 v6, 0x2

	goto/32 :l_MMOhQmHaOSdMZbuo_72

	nop

	:l_epTGFWFsecakZNZI_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hTOLOJgXqmlHCkzQ_88

	nop

	:l_SycDOBCCZfSwyccF_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_NznypdtwgWDyBoWJ_77

	nop

	:l_EDmoNpckBRGNjxpW_29
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XSSClmJjIrMiVnso_30

	nop

	:l_IHwGXvZEpwJbyoNd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_yUoVrAIVCzTCAVrR_24

	nop

	:l_ugTqYrINeMMigwJS_69
    const/4 v6, 0x0

	goto/32 :l_FdbMFMyTPaDxefvk_70

	nop

	:l_sSOuqdisAhjxHBJc_16
    sub-int/2addr p2, v2

	goto/32 :l_HDWloQAgpwIpXVnx_17

	nop

	:l_DsFDCCJHVPuucErA_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zDCyesBRfkzEdYkA_38

	nop

	:l_WwEknzBEqDmhPJXO_59
	if-eq v5, v1, :gl_rxPGZKMGCdWwPjNf

	goto/32 :cond_1

	:gl_rxPGZKMGCdWwPjNf
    .line 0
	goto/32 :l_kCqXOutkXmdOmCKF_60

	nop

	:l_FdbMFMyTPaDxefvk_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LnwdwZjPvPSGaiKX_71

	nop

	:l_jOrDbdGxXZlxOhly_3
	rem-int v0, v0, v1
	goto/32 :l_XYrSxkVdfxTyNPOQ_4

	nop

	:l_dhfrSmKEZtiCYBpl_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TBzgmPFavrRyzrZO_26

	nop

	:l_GmoYVhITZBxoYOjd_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_DsFDCCJHVPuucErA_37

	nop

	:l_yDvyopXARDnwXxRR_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;
	goto/32 :l_ZMxupBbGsradFfvD_33

	nop

	:l_ZviqDlBYzsvNyMZc_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_giBjgbuNtcWNaRmc_79

	nop

	:l_sWNTPHhfOmsjJMNk_57
    const/4 v6, 0x7

	goto/32 :l_vzPwbniXgyZDYtMS_58

	nop

	:l_CzoyGXBXhIumnOHj_5
	goto/32 :xNfXYppWbVxdAxly
	:ddbNmwvPimphbUjO
	:FPLZVNguZsslqpjL

	goto/32 :l_qGzyAgZaeeRZTGXn_6

	nop

	:l_ItvNniUyagSaLpQG_2
	add-int v0, v0, v1
	goto/32 :l_jOrDbdGxXZlxOhly_3

	nop

	:l_iFbBEetUcHncilLc_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YywmQxwNygARNkgU_52

	nop

	:l_ZMxupBbGsradFfvD_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kimpzGVNxPIiADqh_34

	nop

	:l_nOQVNtpTsqqDIUte_9
    move-object v0, p2

	goto/32 :l_WdFpQNejvkAgBeAc_10

	nop

	:l_bhNwucpdtgMaRZQa_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iFbBEetUcHncilLc_51

	nop

	:l_FyGSmNfazDIdZPzG_74
	if-eq v4, v1, :gl_mbFLSIwRRSrJXlPs

	goto/32 :cond_2

	:gl_mbFLSIwRRSrJXlPs
    .line 0
	goto/32 :l_bdZehiSMxouBMqKp_75

	nop

	:l_XSSClmJjIrMiVnso_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_ZAgtZtlsOMQhFJZG_31

	nop

	:l_WdFpQNejvkAgBeAc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

	goto/32 :l_kOkaAzfcHpUsiWKb_11

	nop

	:l_znoXPOjoYjVNqXId_42
    move-object v4, v2

	goto/32 :l_cwQuBbwyPrJSlZzH_43

	nop

	:l_dtPUmeScSMEgVggv_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IHwGXvZEpwJbyoNd_23

	nop

	:l_iOSxfddIRiPiPqHX_62
    move-object v4, p1

	goto/32 :l_UIFMUxVnkmRWRUUO_63

	nop

	:l_YywmQxwNygARNkgU_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UyzVqNtJkprEZpmA_53

	nop

	:l_QaubOcODHBOAyTGI_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_epTGFWFsecakZNZI_87

	nop

	:l_cVkywHrbmPkYwaZG_40
    move-object v5, v0

	goto/32 :l_RTlRaLOaBHhzvyxR_41

	nop

	:l_XYrSxkVdfxTyNPOQ_4
	if-lez v0, :gl_uPemBnnBUYJNUAkv

	goto/32 :ddbNmwvPimphbUjO

	:gl_uPemBnnBUYJNUAkv	goto/32 :l_CzoyGXBXhIumnOHj_5

	nop

	:l_hTOLOJgXqmlHCkzQ_88
	goto/32 :before_first_instruction

	:xNfXYppWbVxdAxly
	goto/32 :l_ImALTrVKmZdaGfQm_89

	nop

	:l_giBjgbuNtcWNaRmc_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .line 130
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_sFghdglaFGGOATHH_80

	nop

	:l_bPVPosaKfDrmSLmm_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_CdCyzWeETCRXeJNk_66

	nop

	:l_bTdzVTWHATeSdkle_8
	if-nez v0, :gl_xIBLyBakZvrTVwhY

	goto/32 :cond_0

	:gl_xIBLyBakZvrTVwhY
	goto/32 :l_nOQVNtpTsqqDIUte_9

	nop

	:l_UCqqUIIRelybuHBT_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_GyVjVebgsgrZMPXb_83

	nop

	:l_pyFkgeUWbduggzAT_0
	const v0, 7
	goto/32 :l_MNsOZezBfiVMNhlQ_1

	nop

	:l_ewBLHECiOnVyDJqf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dtPUmeScSMEgVggv_22

	nop

	:l_CdCyzWeETCRXeJNk_66
	if-nez v5, :gl_hsellmxBwvOMzTXy

	goto/32 :cond_3

	:gl_hsellmxBwvOMzTXy
    .line 143
	goto/32 :l_AGEjAvqjAGigTPSY_67

	nop

	:l_sFghdglaFGGOATHH_80
	if-nez v3, :gl_uWgelUDJcjtVHCND

	goto/32 :cond_4

	:gl_uWgelUDJcjtVHCND
    .line 133
	goto/32 :l_JtAAHMFdfPOGCwEf_81

	nop

	:l_oxfFbItLOqZHimAY_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cVkywHrbmPkYwaZG_40

	nop

	:l_qGzyAgZaeeRZTGXn_6
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

	goto/32 :l_ZsfQTpmaeWrwdYMI_7

	nop

	:l_NOFYvILBCRLFbZHu_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_sSOuqdisAhjxHBJc_16

	nop

	:l_zDCyesBRfkzEdYkA_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;
	goto/32 :l_oxfFbItLOqZHimAY_39

	nop

	:l_MNsOZezBfiVMNhlQ_1
	const v1, 27
	goto/32 :l_ItvNniUyagSaLpQG_2

	nop

	:l_CKYhBLUrkfhcXdlD_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_bPVPosaKfDrmSLmm_65

	nop

	:l_NznypdtwgWDyBoWJ_77
    move-object v2, v1

	goto/32 :l_ZviqDlBYzsvNyMZc_78

	nop

	:l_eOIAwYJfYKOMqbGQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_xqJAHxgAznOIekik_19

	nop

	:l_INEFDssEYkHYqUla_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ugTqYrINeMMigwJS_69

	nop

	:l_MvbCNwHRWXMqVyox_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vchVeyoBwLfTNVlJ_46

	nop

	:l_OYoPfNfyxVkBssyI_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cZaiIdKRexnJXPoD_49

	nop

	:l_GyVjVebgsgrZMPXb_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_eUWxZUZelrbHziLT_84

	nop

	:l_KyTyYzPhThVqcTPc_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_srNZIkfNNvUWMUSE_56

	nop

	:l_dWPmcWGNExaAtbWv_47
    move-object v4, p2

	goto/32 :l_OYoPfNfyxVkBssyI_48

	nop

	:l_kOkaAzfcHpUsiWKb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_xqYHgwwOWVhTGnji_12

	nop

	:l_xqYHgwwOWVhTGnji_12
    const/high16 v2, -0x80000000

	goto/32 :l_XijamBGcUIOyRFuO_13

	nop

	:l_MMOhQmHaOSdMZbuo_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_wpxliTkbSOkISQzk_73

	nop

	:l_svkXyxWxqROXZLzu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ewBLHECiOnVyDJqf_21

	nop

	:l_ZsfQTpmaeWrwdYMI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

	goto/32 :l_bTdzVTWHATeSdkle_8

	nop

	:l_dSngrrOvFAivGTEE_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QaubOcODHBOAyTGI_86

	nop

	:l_xqJAHxgAznOIekik_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

	goto/32 :l_svkXyxWxqROXZLzu_20

	nop

	:l_kCqXOutkXmdOmCKF_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_neIgrXCJIcUPkzhZ_61

	nop

	:l_UyzVqNtJkprEZpmA_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_zEDahISuZYkhaHiA_54

	nop

	:l_RTlRaLOaBHhzvyxR_41
    move-object v7, v4

	goto/32 :l_znoXPOjoYjVNqXId_42

	nop

	:l_cwQuBbwyPrJSlZzH_43
    move-object v2, v7

	goto/32 :l_ijIuQKqEjvmUxaEe_44

	nop

	:l_TBzgmPFavrRyzrZO_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yGIoyUqCxFpmsAHR_27

	nop

	:l_yGIoyUqCxFpmsAHR_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OUFCaBXgOYYHLTpf_28

	nop

	:l_kimpzGVNxPIiADqh_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_rpjbMRtghNWuPPgi_35

	nop

	:l_OUFCaBXgOYYHLTpf_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EDmoNpckBRGNjxpW_29

	nop

	:l_srNZIkfNNvUWMUSE_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_sWNTPHhfOmsjJMNk_57

	nop

	:l_ijIuQKqEjvmUxaEe_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_MvbCNwHRWXMqVyox_45

	nop

	:l_neIgrXCJIcUPkzhZ_61
    move v7, v4

	goto/32 :l_iOSxfddIRiPiPqHX_62

	nop

	:l_cZaiIdKRexnJXPoD_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_bhNwucpdtgMaRZQa_50

	nop

	:l_XijamBGcUIOyRFuO_13
    and-int/2addr v1, v2

	goto/32 :l_RIiWeuiFdKEBhSwm_14

	nop

	:l_wpxliTkbSOkISQzk_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_FyGSmNfazDIdZPzG_74

	nop

	:l_UIFMUxVnkmRWRUUO_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_CKYhBLUrkfhcXdlD_64

	nop

	:l_ImALTrVKmZdaGfQm_89
	goto/32 :FPLZVNguZsslqpjL
	:l_bdZehiSMxouBMqKp_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_SycDOBCCZfSwyccF_76

	nop

	:l_zEDahISuZYkhaHiA_54
    const/4 v6, 0x6

	goto/32 :l_KyTyYzPhThVqcTPc_55

	nop

	:l_AGEjAvqjAGigTPSY_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_INEFDssEYkHYqUla_68

	nop

	:l_vchVeyoBwLfTNVlJ_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dWPmcWGNExaAtbWv_47

	nop

	:l_yUoVrAIVCzTCAVrR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_dhfrSmKEZtiCYBpl_25

	nop

	:l_ZAgtZtlsOMQhFJZG_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yDvyopXARDnwXxRR_32

	nop

	:l_vzPwbniXgyZDYtMS_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WwEknzBEqDmhPJXO_59

	nop

.end method
