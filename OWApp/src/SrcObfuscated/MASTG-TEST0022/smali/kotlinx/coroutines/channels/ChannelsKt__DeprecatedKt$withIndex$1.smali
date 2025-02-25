.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_sSxMOxntfOSPEPTp_0

	nop

	:l_mfxaNLNzpLzlpTsQ_5
	goto/32 :before_first_instruction

	:l_KuBDCHUwtKDbTtLx_4
    return-void

	:after_last_instruction

	goto/32 :l_mfxaNLNzpLzlpTsQ_5

	nop

	:l_YewcKvFYBdpOkxGJ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SOfFPNeDdcCuUpsM_2

	nop

	:l_sSxMOxntfOSPEPTp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YewcKvFYBdpOkxGJ_1

	nop

	:l_xcKTkcNLhMjhFqAe_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KuBDCHUwtKDbTtLx_4

	nop

	:l_SOfFPNeDdcCuUpsM_2
    const/4 v0, 0x2

	goto/32 :l_xcKTkcNLhMjhFqAe_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_tzcvWJTnyLKwEXDR_0

	nop

	:l_AJgMjkyejBWhOZWk_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zIhHGvLtULjNfwjU_11

	nop

	:l_CPCjTAqvjfMJLoUy_3
	rem-int v0, v0, v1
	goto/32 :l_kHdEWtjWzCSGENos_4

	nop

	:l_zIhHGvLtULjNfwjU_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sCjgtUSuEbXLeSMz_12

	nop

	:l_sCjgtUSuEbXLeSMz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FYYQCLoifcfdHBqR_13

	nop

	:l_kVnEgFNXQLGGQXsY_2
	add-int v0, v0, v1
	goto/32 :l_CPCjTAqvjfMJLoUy_3

	nop

	:l_dUpBMhfMVSIvmFrC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZOTjlkXCKZOtMBTA_9

	nop

	:l_ubbJmVyIkmOiCSPb_14
	goto/32 :KOZCPqjTRnAOduVg
	:l_ZOTjlkXCKZOtMBTA_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AJgMjkyejBWhOZWk_10

	nop

	:l_tzcvWJTnyLKwEXDR_0
	const v0, 5
	goto/32 :l_UUAyqkDDVykXIjZT_1

	nop

	:l_UUAyqkDDVykXIjZT_1
	const v1, 16
	goto/32 :l_kVnEgFNXQLGGQXsY_2

	nop

	:l_kHdEWtjWzCSGENos_4
	if-lez v0, :gl_ZUXTzuPfCLOPJOrJ

	goto/32 :sitSCShiSMrkOGUl

	:gl_ZUXTzuPfCLOPJOrJ	goto/32 :l_RiBdISgJeKfudilP_5

	nop

	:l_FYYQCLoifcfdHBqR_13
	goto/32 :before_first_instruction

	:DJeyZbzQpBpyEjKl
	goto/32 :l_ubbJmVyIkmOiCSPb_14

	nop

	:l_tylrldvLHpWexsyW_6
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

	goto/32 :l_DeQjqeOlXChIMbnN_7

	nop

	:l_DeQjqeOlXChIMbnN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_dUpBMhfMVSIvmFrC_8

	nop

	:l_RiBdISgJeKfudilP_5
	goto/32 :DJeyZbzQpBpyEjKl
	:sitSCShiSMrkOGUl
	:KOZCPqjTRnAOduVg

	goto/32 :l_tylrldvLHpWexsyW_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AwfHVhNByZDqeeoU_0

	nop

	:l_CtfwUnlZeFONIaMV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qqKqyjROjqyZOOnU_3

	nop

	:l_DxtAXivArirujAfU_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CtfwUnlZeFONIaMV_2

	nop

	:l_beWrAKMRyHyelKVd_5
	goto/32 :before_first_instruction

	:l_AwfHVhNByZDqeeoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxtAXivArirujAfU_1

	nop

	:l_qqKqyjROjqyZOOnU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZPzeeRRWwjfNtmen_4

	nop

	:l_ZPzeeRRWwjfNtmen_4
    return-object v0

	:after_last_instruction

	goto/32 :l_beWrAKMRyHyelKVd_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rRYSrAnjzMkCJTgL_0

	nop

	:l_rRYSrAnjzMkCJTgL_0
	const v0, 9
	goto/32 :l_zcvcymQBzfjZOvrM_1

	nop

	:l_ltJbYUtAscjRuOYt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mtpxcZDPuOIrHSNn_12

	nop

	:l_ssonFVkZJnDapNXF_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_nlzvjMVnwlURZdHs_9

	nop

	:l_jhqESwdqRhzwEElk_13
	goto/32 :HniJDztusZPiWqjY
	:l_YWQqJUHEkQsjqzDS_2
	add-int v0, v0, v1
	goto/32 :l_VLiyWvMbSxLUFXAG_3

	nop

	:l_nlzvjMVnwlURZdHs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jrVDPwxbnkTHznay_10

	nop

	:l_NpNLvfgcZURWnDMl_4
	if-lez v0, :gl_SZHecJatvsFiXPDg

	goto/32 :UQNdLghirOpSigcq

	:gl_SZHecJatvsFiXPDg	goto/32 :l_jlceuPhjmITmathm_5

	nop

	:l_jlceuPhjmITmathm_5
	goto/32 :NIBtlNJqXtfYTKyT
	:UQNdLghirOpSigcq
	:HniJDztusZPiWqjY

	goto/32 :l_WQKUpYiqJWerdxKo_6

	nop

	:l_WQKUpYiqJWerdxKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qDVWtHqZpKZCHtKj_7

	nop

	:l_mtpxcZDPuOIrHSNn_12
	goto/32 :before_first_instruction

	:NIBtlNJqXtfYTKyT
	goto/32 :l_jhqESwdqRhzwEElk_13

	nop

	:l_VLiyWvMbSxLUFXAG_3
	rem-int v0, v0, v1
	goto/32 :l_NpNLvfgcZURWnDMl_4

	nop

	:l_qDVWtHqZpKZCHtKj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ssonFVkZJnDapNXF_8

	nop

	:l_jrVDPwxbnkTHznay_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ltJbYUtAscjRuOYt_11

	nop

	:l_zcvcymQBzfjZOvrM_1
	const v1, 7
	goto/32 :l_YWQqJUHEkQsjqzDS_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TQHPffmIuLkccqPT_0

	nop

	:l_EdUoJzQVLSmCROAq_58
    move-object p1, v5

	goto/32 :l_FqboizMDVJDVBIUj_59

	nop

	:l_luAEKcmoGUYgqLPc_57
    move-object v0, p1

	goto/32 :l_EdUoJzQVLSmCROAq_58

	nop

	:l_qQGietgrKBuOSQgd_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_XbrndDhelqcawRlq_56

	nop

	:l_fwBxlLRsocJLoYNk_88
	goto/32 :oOXjosHKiOBcjdJW
	:l_IotMhfUbJvJcreve_23
    move-object v4, v9

	goto/32 :l_HtZcWxSygpweaoEq_24

	nop

	:l_SWnaOUhNFJUkpglq_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_druEnYxHrykFZajV_84

	nop

	:l_FqboizMDVJDVBIUj_59
    move-object v5, v2

	goto/32 :l_NCiiHvaKdsshAzPN_60

	nop

	:l_nrreQWewoPhTyAyg_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_HIvtlrwRNMJxrSPR_79

	nop

	:l_UgYCYXwJNvKDucCj_46
    move-object v5, v1

	goto/32 :l_kGnkcLNmolhpyMSA_47

	nop

	:l_iFwHjLFKpJlUMNIw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xepTsjAgeKhfUoJH_11

	nop

	:l_OVYdQqyogrzrGtLP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iFwHjLFKpJlUMNIw_10

	nop

	:l_mCFyiFiGNHMxmoXI_77
	if-eq p1, v1, :gl_pAkxoLmOVQjgQTIM

	goto/32 :cond_1

	:gl_pAkxoLmOVQjgQTIM
    .line 368
	goto/32 :l_nrreQWewoPhTyAyg_78

	nop

	:l_yfxGbYwjlWWlcoGx_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lMkPCaDpbuIZMXQl_18

	nop

	:l_JNviazkHCVETJyvy_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QwhyMBWbXqCgdDtO_32

	nop

	:l_yXciKLJepSuxJheV_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_CUJWVfGPccAvJnZw_69

	nop

	:l_pSkGgdiMrfwmLtBv_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_qvoALUKgWLZJXXDQ_74

	nop

	:l_UcyxzHAqiYedntWU_33
    move-object v4, v3

	goto/32 :l_cCitCIrIIXGqZMuN_34

	nop

	:l_uvKvBdpsaDGqIqwx_36
    move-object v1, v0

	goto/32 :l_zJEAqKFyuOCCfHov_37

	nop

	:l_HIvtlrwRNMJxrSPR_79
    move-object p1, v0

	goto/32 :l_fdTAFQNBbGqWCFUw_80

	nop

	:l_nbrecDJvpzFuBwjp_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_dmTaUsCQAcqZxHCb_51

	nop

	:l_QwhyMBWbXqCgdDtO_32
    move-object v5, v4

	goto/32 :l_UcyxzHAqiYedntWU_33

	nop

	:l_vdjxJMgmOefASLgr_20
    move-object v9, v3

	goto/32 :l_iYPhzzybPBkiXQzx_21

	nop

	:l_dlKTGziQVIXOCXIC_82
    move-object v2, v5

	goto/32 :l_SWnaOUhNFJUkpglq_83

	nop

	:l_IkrkvxPAXLNOEwrJ_64
	if-nez p1, :gl_SbfBqrRePYvNwDaR

	goto/32 :cond_2

	:gl_SbfBqrRePYvNwDaR
	goto/32 :l_EYfCHHbDmyaXpegA_65

	nop

	:l_IWBHzYEziwHYOPXq_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GpwoZFPIjWEOMwry_16

	nop

	:l_klOYzYAzkXkDonpp_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jDsVTDLpDLFRHyLv_14

	nop

	:l_HtZcWxSygpweaoEq_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JSWvXrnpBPdPhCZL_25

	nop

	:l_qvoALUKgWLZJXXDQ_74
    const/4 v8, 0x2

	goto/32 :l_CqjkFIJNRMJPXUnF_75

	nop

	:l_zJEAqKFyuOCCfHov_37
    move-object v0, p1

	goto/32 :l_yxpgclIBpEKvrJBV_38

	nop

	:l_lsptlYsOZkHTbLUf_5
	goto/32 :uLEBokPSzbEmyXfI
	:KozCJFLeqehiWiVF
	:oOXjosHKiOBcjdJW

	goto/32 :l_CGXfMfqMLODOaTQh_6

	nop

	:l_icGpMsgbRIAyKysB_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pSkGgdiMrfwmLtBv_73

	nop

	:l_WfZWXLpndbgCQMUv_4
	if-lez v0, :gl_BqItgzZfeFvIQduE

	goto/32 :KozCJFLeqehiWiVF

	:gl_BqItgzZfeFvIQduE	goto/32 :l_lsptlYsOZkHTbLUf_5

	nop

	:l_kGnkcLNmolhpyMSA_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fSGqcgeFnNijxxfi_48

	nop

	:l_JPnPyZIpqsEVtJrF_22
    move-object v2, v4

	goto/32 :l_IotMhfUbJvJcreve_23

	nop

	:l_uEhpDxQDBwZmoOsI_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_yXciKLJepSuxJheV_68

	nop

	:l_fSGqcgeFnNijxxfi_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OEUzUAZaZIvCQHvY_49

	nop

	:l_NCiiHvaKdsshAzPN_60
    move-object v2, v1

	goto/32 :l_PRvjAIXttwjufbtn_61

	nop

	:l_CGXfMfqMLODOaTQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcqGZzLoBOYQKSvW_7

	nop

	:l_JucMOmEqzOuSwMnL_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yktbYCzouJpNPPZM_54

	nop

	:l_HXcmAtBkNYeVGXJp_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_icGpMsgbRIAyKysB_72

	nop

	:l_OEUzUAZaZIvCQHvY_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nbrecDJvpzFuBwjp_50

	nop

	:l_DcqGZzLoBOYQKSvW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_PvVXpiTylkvxxvrM_8

	nop

	:l_YuvTqrMtAJXaoLoL_87
	goto/32 :before_first_instruction

	:uLEBokPSzbEmyXfI
	goto/32 :l_fwBxlLRsocJLoYNk_88

	nop

	:l_pgnaMeJvDDZxjsee_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_IlpCBptYcAOrtiqu_27

	nop

	:l_EYfCHHbDmyaXpegA_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_mPyBVymrplqGgSCF_66

	nop

	:l_kmKnIaAUuxDJDwlg_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KLberEicHNzIVGON_63

	nop

	:l_CqjkFIJNRMJPXUnF_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_JIPOfnKZnWqrOUgf_76

	nop

	:l_OQfrgPBzLiwjjpbe_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_OshNHikqjQbfWxKu_29

	nop

	:l_IlpCBptYcAOrtiqu_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OQfrgPBzLiwjjpbe_28

	nop

	:l_GpwoZFPIjWEOMwry_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yfxGbYwjlWWlcoGx_17

	nop

	:l_JSWvXrnpBPdPhCZL_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pgnaMeJvDDZxjsee_26

	nop

	:l_ftJCQNjCZzpZvZdW_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VXLTNNAczPijObRo_41

	nop

	:l_dmTaUsCQAcqZxHCb_51
    const/4 v6, 0x1

	goto/32 :l_laQvoeYPXdIfHDeM_52

	nop

	:l_lMkPCaDpbuIZMXQl_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NBvLRLYqNJeRzGsc_19

	nop

	:l_LRKalQQyrYwzFgTD_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gRDBvKGpdzjCMTDp_86

	nop

	:l_QtEqvqxqvNPhIYDb_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_iJTobWLfLSIARfaF_44

	nop

	:l_gRDBvKGpdzjCMTDp_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YuvTqrMtAJXaoLoL_87

	nop

	:l_mjzGzjTehVGoCMyB_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_HXcmAtBkNYeVGXJp_71

	nop

	:l_PvVXpiTylkvxxvrM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_OVYdQqyogrzrGtLP_9

	nop

	:l_WPTUtrmedMZcBHXe_1
	const v1, 18
	goto/32 :l_XsiWITVVEAusErNG_2

	nop

	:l_jDsVTDLpDLFRHyLv_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_IWBHzYEziwHYOPXq_15

	nop

	:l_JIPOfnKZnWqrOUgf_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_mCFyiFiGNHMxmoXI_77

	nop

	:l_iYPhzzybPBkiXQzx_21
    move v3, v2

	goto/32 :l_JPnPyZIpqsEVtJrF_22

	nop

	:l_RTmYzoDHuPJOhWlt_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_UgYCYXwJNvKDucCj_46

	nop

	:l_KestQRVZValaySWl_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ftJCQNjCZzpZvZdW_40

	nop

	:l_cCitCIrIIXGqZMuN_34
    move v3, v2

	goto/32 :l_aIYsljCBkHNCDyLa_35

	nop

	:l_yktbYCzouJpNPPZM_54
	if-eq v5, v0, :gl_xCXdCWDtrRyQmlyw

	goto/32 :cond_0

	:gl_xCXdCWDtrRyQmlyw
    .line 368
	goto/32 :l_qQGietgrKBuOSQgd_55

	nop

	:l_RraiMXRmqRRaebuO_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_klOYzYAzkXkDonpp_13

	nop

	:l_PRvjAIXttwjufbtn_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_kmKnIaAUuxDJDwlg_62

	nop

	:l_druEnYxHrykFZajV_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_LRKalQQyrYwzFgTD_85

	nop

	:l_NpMygFMaDCPKgYzF_81
    move-object v1, v2

	goto/32 :l_dlKTGziQVIXOCXIC_82

	nop

	:l_TQHPffmIuLkccqPT_0
	const v0, 3
	goto/32 :l_WPTUtrmedMZcBHXe_1

	nop

	:l_DhSTbtXAktLVRHDi_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QtEqvqxqvNPhIYDb_43

	nop

	:l_aIYsljCBkHNCDyLa_35
    move-object v2, v1

	goto/32 :l_uvKvBdpsaDGqIqwx_36

	nop

	:l_NBvLRLYqNJeRzGsc_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vdjxJMgmOefASLgr_20

	nop

	:l_mPyBVymrplqGgSCF_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_uEhpDxQDBwZmoOsI_67

	nop

	:l_XbrndDhelqcawRlq_56
    move-object v9, v0

	goto/32 :l_luAEKcmoGUYgqLPc_57

	nop

	:l_XsiWITVVEAusErNG_2
	add-int v0, v0, v1
	goto/32 :l_rOlYBxiVJvyOAFXg_3

	nop

	:l_nWyFbQyCbEdRIBLW_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JNviazkHCVETJyvy_31

	nop

	:l_laQvoeYPXdIfHDeM_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_JucMOmEqzOuSwMnL_53

	nop

	:l_xepTsjAgeKhfUoJH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RraiMXRmqRRaebuO_12

	nop

	:l_KLberEicHNzIVGON_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IkrkvxPAXLNOEwrJ_64

	nop

	:l_rOlYBxiVJvyOAFXg_3
	rem-int v0, v0, v1
	goto/32 :l_WfZWXLpndbgCQMUv_4

	nop

	:l_yxpgclIBpEKvrJBV_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KestQRVZValaySWl_39

	nop

	:l_iJTobWLfLSIARfaF_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RTmYzoDHuPJOhWlt_45

	nop

	:l_VXLTNNAczPijObRo_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DhSTbtXAktLVRHDi_42

	nop

	:l_CUJWVfGPccAvJnZw_69
    move-object v3, v2

	goto/32 :l_mjzGzjTehVGoCMyB_70

	nop

	:l_fdTAFQNBbGqWCFUw_80
    move-object v0, v1

	goto/32 :l_NpMygFMaDCPKgYzF_81

	nop

	:l_OshNHikqjQbfWxKu_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nWyFbQyCbEdRIBLW_30

	nop

.end method
