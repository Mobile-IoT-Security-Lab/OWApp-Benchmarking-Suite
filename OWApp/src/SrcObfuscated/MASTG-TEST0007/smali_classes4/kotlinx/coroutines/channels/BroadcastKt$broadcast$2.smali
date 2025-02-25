.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ufXJHgAnnVblPzsq_0

	nop

	:l_fQYMXHHFzrKGSlzG_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LTywatKqGpQADLmJ_4

	nop

	:l_FLOnyXDJYAzkLlyy_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ndgXdKqSffsCSkys_2

	nop

	:l_ndgXdKqSffsCSkys_2
    const/4 v0, 0x2

	goto/32 :l_fQYMXHHFzrKGSlzG_3

	nop

	:l_LTywatKqGpQADLmJ_4
    return-void

	:after_last_instruction

	goto/32 :l_KQTggVLguXhmAPaN_5

	nop

	:l_KQTggVLguXhmAPaN_5
	goto/32 :before_first_instruction

	:l_ufXJHgAnnVblPzsq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FLOnyXDJYAzkLlyy_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_CRhZWdrvSxuHYyFO_0

	nop

	:l_xcEzxRjXOkApcKIe_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BIlNWxkhWBwGIGNe_10

	nop

	:l_HxJadPlcdYlTthPm_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_LeCafFtvZeUbfkPw_8

	nop

	:l_dvsngyOHRJNkuFtO_4
	if-lez v0, :gl_eVEBRpVImOzUCLHU

	goto/32 :hqGnjTvGnbmXowUZ

	:gl_eVEBRpVImOzUCLHU	goto/32 :l_BwJaOETDYFxHyvRa_5

	nop

	:l_XypKCXLGErZGooer_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KSiCRIMPPLeSUElZ_12

	nop

	:l_LeCafFtvZeUbfkPw_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xcEzxRjXOkApcKIe_9

	nop

	:l_MHZrdxxwGNuCHQIV_3
	rem-int v0, v0, v1
	goto/32 :l_dvsngyOHRJNkuFtO_4

	nop

	:l_hWkAEaKNlepGCtZm_14
	goto/32 :mpGSbMjVeGwOFQAY
	:l_DgQzZmAJyfRDcoYD_6
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

	goto/32 :l_HxJadPlcdYlTthPm_7

	nop

	:l_YTaKHsntoQHBbevP_13
	goto/32 :before_first_instruction

	:UTVkdWZaTRgiMIDV
	goto/32 :l_hWkAEaKNlepGCtZm_14

	nop

	:l_CRhZWdrvSxuHYyFO_0
	const v0, 3
	goto/32 :l_JMQlWZZqjiZGgejE_1

	nop

	:l_JMQlWZZqjiZGgejE_1
	const v1, 26
	goto/32 :l_OimGbbSwQGOHUnWF_2

	nop

	:l_BwJaOETDYFxHyvRa_5
	goto/32 :UTVkdWZaTRgiMIDV
	:hqGnjTvGnbmXowUZ
	:mpGSbMjVeGwOFQAY

	goto/32 :l_DgQzZmAJyfRDcoYD_6

	nop

	:l_OimGbbSwQGOHUnWF_2
	add-int v0, v0, v1
	goto/32 :l_MHZrdxxwGNuCHQIV_3

	nop

	:l_KSiCRIMPPLeSUElZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YTaKHsntoQHBbevP_13

	nop

	:l_BIlNWxkhWBwGIGNe_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XypKCXLGErZGooer_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UGKlgsXMTaaGBdOu_0

	nop

	:l_JhmDDLeAtoBixpWZ_5
	goto/32 :before_first_instruction

	:l_maBLAczWiStnSpWK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JhmDDLeAtoBixpWZ_5

	nop

	:l_JWrPDVCPnYPAlrbi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fzNuWqitPRJEuZxm_3

	nop

	:l_UkDfjvzEHvByGulW_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JWrPDVCPnYPAlrbi_2

	nop

	:l_fzNuWqitPRJEuZxm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_maBLAczWiStnSpWK_4

	nop

	:l_UGKlgsXMTaaGBdOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkDfjvzEHvByGulW_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JbHISDPgJZfOhoOH_0

	nop

	:l_hsgTBAVaojNnrRLB_1
	const v1, 9
	goto/32 :l_PxWNaJMZgNNflUST_2

	nop

	:l_rbHXYJPhxUOkovZH_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_doMwuhjaSsVHWnIy_9

	nop

	:l_doMwuhjaSsVHWnIy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yIwVHcGWwRwJFpGM_10

	nop

	:l_jVhyDQPhJYHpVuXA_3
	rem-int v0, v0, v1
	goto/32 :l_ySiksgyMvXlpcxym_4

	nop

	:l_KjduILtKXwtdVdCf_13
	goto/32 :xDySjGAEMfybgTis
	:l_htrpkcqWKOyWeWBI_12
	goto/32 :before_first_instruction

	:aIdvtslxBGcrLKyM
	goto/32 :l_KjduILtKXwtdVdCf_13

	nop

	:l_JbHISDPgJZfOhoOH_0
	const v0, 6
	goto/32 :l_hsgTBAVaojNnrRLB_1

	nop

	:l_talTpxemWkGTiLYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YcvAbnSNulBSKApS_7

	nop

	:l_PxWNaJMZgNNflUST_2
	add-int v0, v0, v1
	goto/32 :l_jVhyDQPhJYHpVuXA_3

	nop

	:l_nwnMjrhrWqijvaHc_5
	goto/32 :aIdvtslxBGcrLKyM
	:PlmdEHlGObrIUxlE
	:xDySjGAEMfybgTis

	goto/32 :l_talTpxemWkGTiLYj_6

	nop

	:l_YcvAbnSNulBSKApS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rbHXYJPhxUOkovZH_8

	nop

	:l_yIwVHcGWwRwJFpGM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UKSbVAcYPQZZYGaI_11

	nop

	:l_ySiksgyMvXlpcxym_4
	if-lez v0, :gl_psPDFJnqdFdmJAXW

	goto/32 :PlmdEHlGObrIUxlE

	:gl_psPDFJnqdFdmJAXW	goto/32 :l_nwnMjrhrWqijvaHc_5

	nop

	:l_UKSbVAcYPQZZYGaI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_htrpkcqWKOyWeWBI_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xejGzQEvSBNrzHOu_0

	nop

	:l_NTgVEcBZDUCASMbo_5
	goto/32 :CSIzMeUgJqpgRecF
	:NtCOModfifYgMeRc
	:xMNBfzaeoEMvQDXZ

	goto/32 :l_aHSTZJDRqMseuShN_6

	nop

	:l_MjHyTxQtjXiXTnzb_77
	goto/32 :xMNBfzaeoEMvQDXZ
	:l_NPPsAWiJzeATOjGt_70
    move-object v0, v1

	goto/32 :l_tIWWopOYZAocGXHA_71

	nop

	:l_eWHgAKHzZsUboIJk_76
	goto/32 :before_first_instruction

	:CSIzMeUgJqpgRecF
	goto/32 :l_MjHyTxQtjXiXTnzb_77

	nop

	:l_KAeBbcuFtpaaYerN_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TTCovtbsnyLeUmPU_62

	nop

	:l_AfnGPLXRGlCTsjBs_21
    move-object v2, v7

	goto/32 :l_ZnbvohchQWioJcJB_22

	nop

	:l_pGekciVDoYDxkuAU_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UwcZFkgMLhPuMXfR_35

	nop

	:l_UWEbGOEhBNDVZGDN_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lRhEMPgAsgiIfGza_38

	nop

	:l_tIWWopOYZAocGXHA_71
    move-object v1, v2

	goto/32 :l_ncjVFmIzcPdADsZq_72

	nop

	:l_ezHgPkmPfSOEULCm_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aQKXpTybZzHkfSpv_75

	nop

	:l_ZCfjCnPuokPAzHKq_33
    move-object v0, p1

	goto/32 :l_pGekciVDoYDxkuAU_34

	nop

	:l_WBdiNAqbxzqUsMGX_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_MsqQZsqSYYhjhvJN_9

	nop

	:l_rksANOiCLRuPjRwK_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_zzCjgoqVqlqEJECD_15

	nop

	:l_YERKnscFxapFaaHz_67
	if-eq p1, v1, :gl_LZEPxyloeoAdXnAO

	goto/32 :cond_1

	:gl_LZEPxyloeoAdXnAO
    .line 55
	goto/32 :l_JkySvpCrQsZNORry_68

	nop

	:l_lfeSzmCsZCmZizwG_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_iHoBugDWjbcgGrqB_41

	nop

	:l_MkLQLrgnWkHKqnJH_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rksANOiCLRuPjRwK_14

	nop

	:l_rhSHxaZglsDcHrRS_12
    throw p1

    :pswitch_0
	goto/32 :l_MkLQLrgnWkHKqnJH_13

	nop

	:l_xpnpFUKwTumrnlES_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_sYVqpHkNWvRiDvZS_47

	nop

	:l_ncjVFmIzcPdADsZq_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_lNceEYLJAXYLUyHJ_73

	nop

	:l_aspzjeoBvbCVmqjc_50
    move-object v7, v0

	goto/32 :l_JbcgWDunTTNNzufd_51

	nop

	:l_hNhfkfhsQOiSflhk_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_bLXjdusGcOrdpnBF_56

	nop

	:l_hOBxKdIwSZMQAKIT_3
	rem-int v0, v0, v1
	goto/32 :l_OjZAgUajrKPUTndY_4

	nop

	:l_FNLTGQiZkGBhxlWi_53
    move-object v4, v2

	goto/32 :l_tbatKlwxBdWHZmyH_54

	nop

	:l_QgvlTJxCVzIVHzcJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
	goto/32 :l_WBdiNAqbxzqUsMGX_8

	nop

	:l_xHWWvwezgoYNwFKO_2
	add-int v0, v0, v1
	goto/32 :l_hOBxKdIwSZMQAKIT_3

	nop

	:l_XkOnXnWVEXMKvAmt_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SQsiuOUkzOBzbyLG_19

	nop

	:l_HCQCbWKGbXVHoNwS_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PBQwVyFKbsrOzigR_26

	nop

	:l_TTCovtbsnyLeUmPU_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zyfxtjtczYYQjuoC_63

	nop

	:l_hoJnjRiNYjycwkZw_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XkOnXnWVEXMKvAmt_18

	nop

	:l_GOMrQMdCEJqIdYpl_52
    move-object p1, v4

	goto/32 :l_FNLTGQiZkGBhxlWi_53

	nop

	:l_lvYekFBEbzFeSNGK_48
	if-eq v4, v0, :gl_XZrJvJZDlpJnemMR

	goto/32 :cond_0

	:gl_XZrJvJZDlpJnemMR
    .line 55
	goto/32 :l_wUNkZatXBJmoVdtV_49

	nop

	:l_vUKUZPEqRWfRXoYS_32
    move-object v1, v0

	goto/32 :l_ZCfjCnPuokPAzHKq_33

	nop

	:l_qwDjkQtdxpxyAAHQ_60
    move-object v5, v2

	goto/32 :l_KAeBbcuFtpaaYerN_61

	nop

	:l_JkySvpCrQsZNORry_68
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_zCPSFeOkEEYwcNmM_69

	nop

	:l_BKnAiWTrvBwGlsZu_45
    const/4 v5, 0x1

	goto/32 :l_xpnpFUKwTumrnlES_46

	nop

	:l_otvjHIQzgWZhBLfC_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xfQSulQcapNiIaxF_24

	nop

	:l_xfQSulQcapNiIaxF_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_HCQCbWKGbXVHoNwS_25

	nop

	:l_MCrxtyFQtGyGnXGd_58
	if-nez p1, :gl_KPxyMhBbmtxAaVzS

	goto/32 :cond_2

	:gl_KPxyMhBbmtxAaVzS
	goto/32 :l_ICzLUHgHRQtIeimh_59

	nop

	:l_sYVqpHkNWvRiDvZS_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lvYekFBEbzFeSNGK_48

	nop

	:l_daSNtbRjiCFRBCdI_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CiuZZVFsGkhDkfzP_28

	nop

	:l_bLXjdusGcOrdpnBF_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_yQMAyIPDywlMUxLA_57

	nop

	:l_lNceEYLJAXYLUyHJ_73
    goto :goto_0

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_ezHgPkmPfSOEULCm_74

	nop

	:l_bCVMVlWyOkNReliz_29
    move-object v4, v3

	goto/32 :l_tXLuzepZICxKedRq_30

	nop

	:l_UQPABfQctQfjfiSO_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_YERKnscFxapFaaHz_67

	nop

	:l_GWgmoJNqRgpkklIl_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hoJnjRiNYjycwkZw_17

	nop

	:l_aHSTZJDRqMseuShN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgvlTJxCVzIVHzcJ_7

	nop

	:l_lRhEMPgAsgiIfGza_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 56
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RFpGfyNIApZhlitD_39

	nop

	:l_GnIvzkFlYEIhRAAc_31
    move-object v2, v1

	goto/32 :l_vUKUZPEqRWfRXoYS_32

	nop

	:l_ewvfnGELzUApdyyz_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_shbLYSechntjtoAd_44

	nop

	:l_zzCjgoqVqlqEJECD_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GWgmoJNqRgpkklIl_16

	nop

	:l_CDNQHSbGnnnIjGuW_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UWEbGOEhBNDVZGDN_37

	nop

	:l_CVSqSqCxTAZJXKcC_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_UQPABfQctQfjfiSO_66

	nop

	:l_aQKXpTybZzHkfSpv_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eWHgAKHzZsUboIJk_76

	nop

	:l_OjZAgUajrKPUTndY_4
	if-lez v0, :gl_CiSNhWrQKEVBiQlS

	goto/32 :NtCOModfifYgMeRc

	:gl_CiSNhWrQKEVBiQlS	goto/32 :l_NTgVEcBZDUCASMbo_5

	nop

	:l_CiuZZVFsGkhDkfzP_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bCVMVlWyOkNReliz_29

	nop

	:l_xejGzQEvSBNrzHOu_0
	const v0, 2
	goto/32 :l_VLxsAwcQsvsiPoMN_1

	nop

	:l_MsqQZsqSYYhjhvJN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CqLoBXlnpldInfiq_10

	nop

	:l_tXLuzepZICxKedRq_30
    move-object v3, v2

	goto/32 :l_GnIvzkFlYEIhRAAc_31

	nop

	:l_UwcZFkgMLhPuMXfR_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CDNQHSbGnnnIjGuW_36

	nop

	:l_iHoBugDWjbcgGrqB_41
    move-object v4, v1

	goto/32 :l_mChCmLPoDherpYEr_42

	nop

	:l_SQsiuOUkzOBzbyLG_19
    move-object v7, v3

	goto/32 :l_jombnXQTHwtYSMEQ_20

	nop

	:l_tbatKlwxBdWHZmyH_54
    move-object v2, v1

	goto/32 :l_hNhfkfhsQOiSflhk_55

	nop

	:l_ICzLUHgHRQtIeimh_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 57
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_qwDjkQtdxpxyAAHQ_60

	nop

	:l_wUNkZatXBJmoVdtV_49
    return-object v0

    .line 56
    :cond_0
	goto/32 :l_aspzjeoBvbCVmqjc_50

	nop

	:l_zyfxtjtczYYQjuoC_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hnKViBitoSUEnFhj_64

	nop

	:l_ZnbvohchQWioJcJB_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_otvjHIQzgWZhBLfC_23

	nop

	:l_shbLYSechntjtoAd_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BKnAiWTrvBwGlsZu_45

	nop

	:l_mChCmLPoDherpYEr_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ewvfnGELzUApdyyz_43

	nop

	:l_VLxsAwcQsvsiPoMN_1
	const v1, 28
	goto/32 :l_xHWWvwezgoYNwFKO_2

	nop

	:l_PBQwVyFKbsrOzigR_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_daSNtbRjiCFRBCdI_27

	nop

	:l_RFpGfyNIApZhlitD_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lfeSzmCsZCmZizwG_40

	nop

	:l_yQMAyIPDywlMUxLA_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MCrxtyFQtGyGnXGd_58

	nop

	:l_hnKViBitoSUEnFhj_64
    const/4 v6, 0x2

	goto/32 :l_CVSqSqCxTAZJXKcC_65

	nop

	:l_jombnXQTHwtYSMEQ_20
    move-object v3, v2

	goto/32 :l_AfnGPLXRGlCTsjBs_21

	nop

	:l_BHOWtgbSemxOeSWF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rhSHxaZglsDcHrRS_12

	nop

	:l_CqLoBXlnpldInfiq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BHOWtgbSemxOeSWF_11

	nop

	:l_JbcgWDunTTNNzufd_51
    move-object v0, p1

	goto/32 :l_GOMrQMdCEJqIdYpl_52

	nop

	:l_zCPSFeOkEEYwcNmM_69
    move-object p1, v0

	goto/32 :l_NPPsAWiJzeATOjGt_70

	nop

.end method
