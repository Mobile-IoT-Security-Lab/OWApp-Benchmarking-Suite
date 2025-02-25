.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SmYeLybpcxVzXWdb_0

	nop

	:l_udUIJwoLfhJzQZnC_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_PbjQGYSdudhVATGS_3

	nop

	:l_jrrHJYvsqvkMVDHF_6
    return-void

	:after_last_instruction

	goto/32 :l_GfMTBAHZTFAXwyQd_7

	nop

	:l_knnknXsTElfHjBMX_4
    const/4 v0, 0x2

	goto/32 :l_UeInVnxHukrHLcdb_5

	nop

	:l_SmYeLybpcxVzXWdb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qqrXPzBUKkNLsUqf_1

	nop

	:l_UeInVnxHukrHLcdb_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jrrHJYvsqvkMVDHF_6

	nop

	:l_PbjQGYSdudhVATGS_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_knnknXsTElfHjBMX_4

	nop

	:l_GfMTBAHZTFAXwyQd_7
	goto/32 :before_first_instruction

	:l_qqrXPzBUKkNLsUqf_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_udUIJwoLfhJzQZnC_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_BxuPujCAlGwpoDAe_0

	nop

	:l_WTVeMugSwspwYoIq_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_glcpyEKTsdcOvlgt_10

	nop

	:l_VyPOIclKKGBJBhup_15
	goto/32 :before_first_instruction

	:BelyGiqiZfYUDNXp
	goto/32 :l_mxqRgKpnUaZyTbkY_16

	nop

	:l_VNtKImFURqASWUqL_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LXOioEjhdbFnKElT_12

	nop

	:l_odGFyLqHjRWJdYEn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VyPOIclKKGBJBhup_15

	nop

	:l_LXOioEjhdbFnKElT_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mNKKrQviKlgVrvJW_13

	nop

	:l_obRjtgijaugSwgWP_1
	const v1, 21
	goto/32 :l_dVvHhlkrFZxdiQiO_2

	nop

	:l_iURFmVZGtjoLBXKU_5
	goto/32 :BelyGiqiZfYUDNXp
	:hCHEudPNvVapnuPh
	:kMlYECsVCyLfsaxK

	goto/32 :l_GIXoRNuJlKwclXDf_6

	nop

	:l_glcpyEKTsdcOvlgt_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VNtKImFURqASWUqL_11

	nop

	:l_mNKKrQviKlgVrvJW_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_odGFyLqHjRWJdYEn_14

	nop

	:l_JZMpmouxRvYkuVAc_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_jsAHiAWGBxtgPldw_8

	nop

	:l_dVvHhlkrFZxdiQiO_2
	add-int v0, v0, v1
	goto/32 :l_sxIykFzHXPCEvDEl_3

	nop

	:l_GIXoRNuJlKwclXDf_6
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

	goto/32 :l_JZMpmouxRvYkuVAc_7

	nop

	:l_BxuPujCAlGwpoDAe_0
	const v0, 20
	goto/32 :l_obRjtgijaugSwgWP_1

	nop

	:l_sxIykFzHXPCEvDEl_3
	rem-int v0, v0, v1
	goto/32 :l_uCmkmccLFjXPpKSz_4

	nop

	:l_mxqRgKpnUaZyTbkY_16
	goto/32 :kMlYECsVCyLfsaxK
	:l_jsAHiAWGBxtgPldw_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_WTVeMugSwspwYoIq_9

	nop

	:l_uCmkmccLFjXPpKSz_4
	if-lez v0, :gl_QEYNrpqqFfEeTwlW

	goto/32 :hCHEudPNvVapnuPh

	:gl_QEYNrpqqFfEeTwlW	goto/32 :l_iURFmVZGtjoLBXKU_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tNKewegymIlbErON_0

	nop

	:l_tNKewegymIlbErON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPVCtznZxpgTZDcY_1

	nop

	:l_jPVCtznZxpgTZDcY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_OwOxbMNSHlfTNJUL_2

	nop

	:l_NGHKvFqgZkBlQBTL_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rBCcXJFkuAFzzIkE_4

	nop

	:l_rBCcXJFkuAFzzIkE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XbINCzIERmfjpEpM_5

	nop

	:l_XbINCzIERmfjpEpM_5
	goto/32 :before_first_instruction

	:l_OwOxbMNSHlfTNJUL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NGHKvFqgZkBlQBTL_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YEuCNKPOcLMSEjWD_0

	nop

	:l_KSYhYsHoNFoTLlZG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OhTeMnvXYsBMXDmg_12

	nop

	:l_vKptNGviWTYSNyPo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SsIWxBEbVJKUIiXk_10

	nop

	:l_jYMaICAZZzWmxtaU_5
	goto/32 :lqRLHFTcMTjUjaNA
	:gwcxsfnTVjDNYEvu
	:mXgkREbiAeEDoeoK

	goto/32 :l_ZTehWgLuYCMlgjQh_6

	nop

	:l_cyrgNFcIhMUmkBfy_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_vKptNGviWTYSNyPo_9

	nop

	:l_jpLpInAGOEnhHjOO_4
	if-lez v0, :gl_aAlLyUKwMIvmKGHA

	goto/32 :gwcxsfnTVjDNYEvu

	:gl_aAlLyUKwMIvmKGHA	goto/32 :l_jYMaICAZZzWmxtaU_5

	nop

	:l_SsIWxBEbVJKUIiXk_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KSYhYsHoNFoTLlZG_11

	nop

	:l_MGwOroalrZxrVwsM_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cyrgNFcIhMUmkBfy_8

	nop

	:l_YEuCNKPOcLMSEjWD_0
	const v0, 2
	goto/32 :l_mGIobEPXgsZJEfRc_1

	nop

	:l_mGIobEPXgsZJEfRc_1
	const v1, 22
	goto/32 :l_xjRylZBnyyTtJsgJ_2

	nop

	:l_SOPEHEdUBhmWksYs_3
	rem-int v0, v0, v1
	goto/32 :l_jpLpInAGOEnhHjOO_4

	nop

	:l_ZTehWgLuYCMlgjQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MGwOroalrZxrVwsM_7

	nop

	:l_InpGcfDsBxDOPeaC_13
	goto/32 :mXgkREbiAeEDoeoK
	:l_xjRylZBnyyTtJsgJ_2
	add-int v0, v0, v1
	goto/32 :l_SOPEHEdUBhmWksYs_3

	nop

	:l_OhTeMnvXYsBMXDmg_12
	goto/32 :before_first_instruction

	:lqRLHFTcMTjUjaNA
	goto/32 :l_InpGcfDsBxDOPeaC_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_nxusgIbiIPxcMEpN_0

	nop

	:l_NWfETgAjDYZWLFsm_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MilYpEwhuQxCyOih_19

	nop

	:l_vtZHbRCXGOwUpVWx_58
	if-eq v5, v0, :gl_CQYbPgWleWaYnHQu

	goto/32 :cond_1

	:gl_CQYbPgWleWaYnHQu
    .line 2289
	goto/32 :l_edtEDFGshBnSWppt_59

	nop

	:l_MilYpEwhuQxCyOih_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IyhujQhjMDNdlcvy_20

	nop

	:l_MSIoDZRjYJExPSvl_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_auSsGfxMwLRwDXpd_55

	nop

	:l_edtEDFGshBnSWppt_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_aQJGLZjexTyGCTPf_60

	nop

	:l_LNmiRoEbaevxJDFR_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iYVkWpBGJPYQQrOr_27

	nop

	:l_ujoOReEZFpUvEzRD_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ryIhqqKURMqcuHUl_31

	nop

	:l_FJCVKQJpGyQuiPOE_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_cVGEBkALIrdxkkeS_36

	nop

	:l_ryIhqqKURMqcuHUl_31
    move-object v4, v1

	goto/32 :l_emweaaJGQWlrSvCB_32

	nop

	:l_AwVqqdMOYqLIRgaa_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gCjDMjoSMFlqaMIz_52

	nop

	:l_WwKusMkXEzQGqCzb_3
	rem-int v0, v0, v1
	goto/32 :l_GZZkaJrdpCEeqdsb_4

	nop

	:l_iYVkWpBGJPYQQrOr_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CuoBFtwlTCYgSFgX_28

	nop

	:l_bkhWgrcRKuHySNhm_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JREBOqUzrKHoAcKp_49

	nop

	:l_NHqEkOjwMrTDYaFM_2
	add-int v0, v0, v1
	goto/32 :l_WwKusMkXEzQGqCzb_3

	nop

	:l_JmMdeOLGxbPnsrBr_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_YUiZYLTqvkLOfAle_39

	nop

	:l_YLGcAjXTnyPJvgFT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KtpRSSEVPAXyOWeu_11

	nop

	:l_emweaaJGQWlrSvCB_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FdqiLMoDIDMhbvni_33

	nop

	:l_bKQlvXOMwtWicUvs_34
    const/4 v5, 0x1

	goto/32 :l_FJCVKQJpGyQuiPOE_35

	nop

	:l_KUATuzgTSIimKTDW_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wRIxEcMYDiWVnXdo_14

	nop

	:l_eZlAFYXUNiDiKmsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtZnaPrfIOsPwcgr_7

	nop

	:l_oRRdPcLqpliVdTKO_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_nEGVfSRknEHqAZdk_41

	nop

	:l_wfQIxooQqFUXKNvy_43
    move-object v4, v2

	goto/32 :l_WduDWGlKRLVrMuXt_44

	nop

	:l_BdFKsnHFEbdHfWyD_37
	if-eq v3, v0, :gl_zYgKfgOOUGEyibrt

	goto/32 :cond_0

	:gl_zYgKfgOOUGEyibrt
    .line 2289
	goto/32 :l_JmMdeOLGxbPnsrBr_38

	nop

	:l_cVGEBkALIrdxkkeS_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BdFKsnHFEbdHfWyD_37

	nop

	:l_RtZnaPrfIOsPwcgr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_lfEpZyGCAaDXBxQe_8

	nop

	:l_vuEBKaevAsOOCkeY_50
    move-object v5, v1

	goto/32 :l_AwVqqdMOYqLIRgaa_51

	nop

	:l_NzsSwVXKMbojLGwT_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eOWVCwGnYLAHoUtC_63

	nop

	:l_SxzleMTEFVWVnnFR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YLGcAjXTnyPJvgFT_10

	nop

	:l_YUiZYLTqvkLOfAle_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_oRRdPcLqpliVdTKO_40

	nop

	:l_zFLnmYnYqegPjYSZ_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NzsSwVXKMbojLGwT_62

	nop

	:l_WduDWGlKRLVrMuXt_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ThnNdOztONyiMHza_45

	nop

	:l_ThnNdOztONyiMHza_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_XiNCWrDTqwWHvvsq_46

	nop

	:l_ddsUARNZwHXwGrVK_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zIiEFciPnLkYpryp_24

	nop

	:l_JREBOqUzrKHoAcKp_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_vuEBKaevAsOOCkeY_50

	nop

	:l_GPmUWGedwHWxzDDa_12
    throw p1

    :pswitch_0
	goto/32 :l_KUATuzgTSIimKTDW_13

	nop

	:l_IgilrRwTpCddIujk_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JTmvlRTJxcYCWdFG_22

	nop

	:l_AAfQNQpXCVeNapRg_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NWfETgAjDYZWLFsm_18

	nop

	:l_vHhjxDyIhUHrcweH_42
    move-object v7, v4

	goto/32 :l_wfQIxooQqFUXKNvy_43

	nop

	:l_FdqiLMoDIDMhbvni_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bKQlvXOMwtWicUvs_34

	nop

	:l_nxusgIbiIPxcMEpN_0
	const v0, 11
	goto/32 :l_pWyghrtJEVaItlfA_1

	nop

	:l_lfEpZyGCAaDXBxQe_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SxzleMTEFVWVnnFR_9

	nop

	:l_pWyghrtJEVaItlfA_1
	const v1, 32
	goto/32 :l_NHqEkOjwMrTDYaFM_2

	nop

	:l_aQJGLZjexTyGCTPf_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_zFLnmYnYqegPjYSZ_61

	nop

	:l_IyhujQhjMDNdlcvy_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IgilrRwTpCddIujk_21

	nop

	:l_CuoBFtwlTCYgSFgX_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WNshCMicgNocFcvo_29

	nop

	:l_LmCESrNaUsusvBZg_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MSIoDZRjYJExPSvl_54

	nop

	:l_gCjDMjoSMFlqaMIz_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LmCESrNaUsusvBZg_53

	nop

	:l_GZZkaJrdpCEeqdsb_4
	if-lez v0, :gl_tnHUDnneJsdKnKUZ

	goto/32 :ufgbbecPvrqfZXoE

	:gl_tnHUDnneJsdKnKUZ	goto/32 :l_BshjWfOGBDCnHeYd_5

	nop

	:l_ZIDVZZXsNYprlrFT_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_zvUuyNLRoQJWsExM_57

	nop

	:l_KtpRSSEVPAXyOWeu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GPmUWGedwHWxzDDa_12

	nop

	:l_JTmvlRTJxcYCWdFG_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ddsUARNZwHXwGrVK_23

	nop

	:l_zvUuyNLRoQJWsExM_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vtZHbRCXGOwUpVWx_58

	nop

	:l_pnZhtPgwMVIczSFt_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_DdPphaONbWQPOWvK_16

	nop

	:l_btGUVPDVAKTtlkEW_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_bkhWgrcRKuHySNhm_48

	nop

	:l_BshjWfOGBDCnHeYd_5
	goto/32 :zAgKiruEaqJJJpvn
	:ufgbbecPvrqfZXoE
	:ymYGnAuxDLvsVZQP

	goto/32 :l_eZlAFYXUNiDiKmsE_6

	nop

	:l_vNIIHVDmMaQsXuCa_64
	goto/32 :ymYGnAuxDLvsVZQP
	:l_eOWVCwGnYLAHoUtC_63
	goto/32 :before_first_instruction

	:zAgKiruEaqJJJpvn
	goto/32 :l_vNIIHVDmMaQsXuCa_64

	nop

	:l_wRIxEcMYDiWVnXdo_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pnZhtPgwMVIczSFt_15

	nop

	:l_nEGVfSRknEHqAZdk_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_vHhjxDyIhUHrcweH_42

	nop

	:l_zIiEFciPnLkYpryp_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BUPTRfKoQpIiOeJb_25

	nop

	:l_auSsGfxMwLRwDXpd_55
    const/4 v6, 0x2

	goto/32 :l_ZIDVZZXsNYprlrFT_56

	nop

	:l_DdPphaONbWQPOWvK_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_AAfQNQpXCVeNapRg_17

	nop

	:l_BUPTRfKoQpIiOeJb_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LNmiRoEbaevxJDFR_26

	nop

	:l_XiNCWrDTqwWHvvsq_46
	if-nez v5, :gl_NVlORaLkeaXfDyoD

	goto/32 :cond_2

	:gl_NVlORaLkeaXfDyoD
	goto/32 :l_btGUVPDVAKTtlkEW_47

	nop

	:l_WNshCMicgNocFcvo_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ujoOReEZFpUvEzRD_30

	nop

.end method
