.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
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

	goto/32 :l_jrpVjVtbgIjroAhg_0

	nop

	:l_bpdLBzsHOYKYNSco_2
    const/4 v0, 0x3

	goto/32 :l_hxiTbyQJArfHjbyL_3

	nop

	:l_uhmClHxzkChuxOOi_4
    return-void

	:after_last_instruction

	goto/32 :l_VaOfXWorMpujxpfh_5

	nop

	:l_WGiTEBEgTObCgXgq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bpdLBzsHOYKYNSco_2

	nop

	:l_hxiTbyQJArfHjbyL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uhmClHxzkChuxOOi_4

	nop

	:l_jrpVjVtbgIjroAhg_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WGiTEBEgTObCgXgq_1

	nop

	:l_VaOfXWorMpujxpfh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KdHPjSSQsGGYrZJs_0

	nop

	:l_SVHkWdLxTMtCdIzT_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SlAEBJJiNzoJUUbL_4

	nop

	:l_KdHPjSSQsGGYrZJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHEoBdAQOrrIXrLZ_1

	nop

	:l_dHEoBdAQOrrIXrLZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qGrXlFutpfweYsRY_2

	nop

	:l_nLXmNTNfwCKPzFKG_6
	goto/32 :before_first_instruction

	:l_BVFJeHyxBtcPgCJj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_nLXmNTNfwCKPzFKG_6

	nop

	:l_SlAEBJJiNzoJUUbL_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVFJeHyxBtcPgCJj_5

	nop

	:l_qGrXlFutpfweYsRY_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_SVHkWdLxTMtCdIzT_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sUUTjQHEdhvFeJWd_0

	nop

	:l_ODMQntPCmmNwcphB_6
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

	goto/32 :l_AWNrcpQMeVcZjxgs_7

	nop

	:l_XORHjHvBGikQZewl_3
	rem-int v0, v0, v1
	goto/32 :l_xBBgSKOvZOzsjNUA_4

	nop

	:l_IwrrgQWumUNLnuen_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ocfqJRZWMiXjLhEt_9

	nop

	:l_WFpAFLFowNJAFiBL_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hGextXiKgSaWOmhZ_13

	nop

	:l_hGextXiKgSaWOmhZ_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RVwzeYdaRTLtLxCY_14

	nop

	:l_sUUTjQHEdhvFeJWd_0
	const v0, 6
	goto/32 :l_nsUizuEJDwgVXdtR_1

	nop

	:l_XUfspIzVBWJhVyPA_15
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_aTTEONFVdydYsmDC_16

	nop

	:l_aTTEONFVdydYsmDC_16
	goto/32 :vUCBTtccUtmAJHeG
	:l_pAOQbtJzaQwdzNTh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UyNrRNlkoSUYpjcc_11

	nop

	:l_xBBgSKOvZOzsjNUA_4
	if-lez v0, :gl_UzxbgnHQfxMwdMic

	goto/32 :lUBnwmaYflkDGBtM

	:gl_UzxbgnHQfxMwdMic	goto/32 :l_xcjTdLSJkcIHQTve_5

	nop

	:l_nsUizuEJDwgVXdtR_1
	const v1, 19
	goto/32 :l_STjxJbiUfUGrsdFb_2

	nop

	:l_RVwzeYdaRTLtLxCY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XUfspIzVBWJhVyPA_15

	nop

	:l_xcjTdLSJkcIHQTve_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_ODMQntPCmmNwcphB_6

	nop

	:l_UyNrRNlkoSUYpjcc_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WFpAFLFowNJAFiBL_12

	nop

	:l_ocfqJRZWMiXjLhEt_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pAOQbtJzaQwdzNTh_10

	nop

	:l_STjxJbiUfUGrsdFb_2
	add-int v0, v0, v1
	goto/32 :l_XORHjHvBGikQZewl_3

	nop

	:l_AWNrcpQMeVcZjxgs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_IwrrgQWumUNLnuen_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ypJNmrkTXcVvLygZ_0

	nop

	:l_StkoAGjVkFSvpZaK_12
    throw p1

    :pswitch_0
	goto/32 :l_XMgdCMQXdzHbYISE_13

	nop

	:l_nfsAcshkyDsOTXrJ_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AIrHsTzvdrlwLkau_31

	nop

	:l_IcCiyuficEhBlcUd_37
    move-object v6, v1

	goto/32 :l_cWMmmUYvFwxnwRiK_38

	nop

	:l_dWqPCdlMxjBAvYHG_3
	rem-int v0, v0, v1
	goto/32 :l_JZaqntpTMzLxebaR_4

	nop

	:l_WpWloTyssCntUsBV_40
    move-object v3, v2

	goto/32 :l_jgUAqsrizkvzTmzg_41

	nop

	:l_tItTzKWzWlvVSNEE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yMYJfglEZKdkbcvm_15

	nop

	:l_XMgdCMQXdzHbYISE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tItTzKWzWlvVSNEE_14

	nop

	:l_airJeeuFhhBAZoej_39
    move-object p1, v3

	goto/32 :l_WpWloTyssCntUsBV_40

	nop

	:l_RQPoRUhVwycLKkaa_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cQPUqetIHfjyxOAK_26

	nop

	:l_EMQOYqOEUujYyRFG_22
    move-object v1, p1

	goto/32 :l_GmSdnLLuAcmDNAuf_23

	nop

	:l_pjzhyPMqmttFeLOd_21
    move-object v2, v1

	goto/32 :l_EMQOYqOEUujYyRFG_22

	nop

	:l_eSRDrvjjadTJcKIK_42
    move-object v4, v2

	goto/32 :l_onEvVwDnIkbKWGcX_43

	nop

	:l_dBWGghSYkBKBRKna_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqxMVMtNDIcNUJuC_7

	nop

	:l_YluOZMrqhLirAfuR_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_dBWGghSYkBKBRKna_6

	nop

	:l_fHjtRUgtZHLvdyIx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LdwpujjUwYYygHEH_20

	nop

	:l_hWHDbqENEcxlqjLa_46
    const/4 v5, 0x2

	goto/32 :l_bxxVwVEgMLQNVrKD_47

	nop

	:l_wTwcwazzYibjwlwB_55
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_cOBMSIIidbTAhBWj_56

	nop

	:l_cOBMSIIidbTAhBWj_56
	goto/32 :fSqdUMtXiGKdBxCK
	:l_nbLySfxugMWUtBQI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kxXopVYBRGZocsqz_11

	nop

	:l_cWMmmUYvFwxnwRiK_38
    move-object v1, p1

	goto/32 :l_airJeeuFhhBAZoej_39

	nop

	:l_kxXopVYBRGZocsqz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_StkoAGjVkFSvpZaK_12

	nop

	:l_wbLlyDTMuBcofUQN_2
	add-int v0, v0, v1
	goto/32 :l_dWqPCdlMxjBAvYHG_3

	nop

	:l_GwwLfccrLXrImZYC_49
	if-eq p1, v0, :gl_SgWrjMQIFMWeSHJr

	goto/32 :cond_1

	:gl_SgWrjMQIFMWeSHJr
	goto/32 :l_tMRQHQNqNCsOBdvM_50

	nop

	:l_ypJNmrkTXcVvLygZ_0
	const v0, 15
	goto/32 :l_xgqiBghOcEyotXBb_1

	nop

	:l_AIrHsTzvdrlwLkau_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xOgvgsvveBtuiUUO_32

	nop

	:l_wYLVTMADSAQucnuo_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qdghTLtEwyEjZpDp_29

	nop

	:l_GmSdnLLuAcmDNAuf_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EUtNGUKySBsnKhyf_24

	nop

	:l_DXJcxutmmLMfEByj_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_lJyFciSGlmLUWTFV_35

	nop

	:l_WTBrjXmGwElznrmq_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xISKpzeOhmylDhzM_54

	nop

	:l_xOgvgsvveBtuiUUO_32
    const/4 v5, 0x1

	goto/32 :l_EAKegalGiGEPqhyf_33

	nop

	:l_tmzpKbQuaDXnlnfz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_AEPyyhWIrnwzikRo_9

	nop

	:l_wlrNwXcbRYqgWBFB_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wYLVTMADSAQucnuo_28

	nop

	:l_JZaqntpTMzLxebaR_4
	if-lez v0, :gl_qnMXZRJSSuEmBstm

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_qnMXZRJSSuEmBstm	goto/32 :l_YluOZMrqhLirAfuR_5

	nop

	:l_tMRQHQNqNCsOBdvM_50
    return-object v0

    :cond_1
	goto/32 :l_FDgtSXSTRCWuZQYV_51

	nop

	:l_xISKpzeOhmylDhzM_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wTwcwazzYibjwlwB_55

	nop

	:l_EUtNGUKySBsnKhyf_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RQPoRUhVwycLKkaa_25

	nop

	:l_jotfvWEawnRuSSQA_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_WTBrjXmGwElznrmq_53

	nop

	:l_EAKegalGiGEPqhyf_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_DXJcxutmmLMfEByj_34

	nop

	:l_lJyFciSGlmLUWTFV_35
	if-eq v3, v0, :gl_gkQFgXShMJUjBaXi

	goto/32 :cond_0

	:gl_gkQFgXShMJUjBaXi
	goto/32 :l_glgCziEGhtzFNXYs_36

	nop

	:l_yfrWSTHGjZPhZDma_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wwdILIufmbkgKGqU_18

	nop

	:l_onEvVwDnIkbKWGcX_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HHQusVjrFmhJbysG_44

	nop

	:l_cQPUqetIHfjyxOAK_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wlrNwXcbRYqgWBFB_27

	nop

	:l_jgUAqsrizkvzTmzg_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_eSRDrvjjadTJcKIK_42

	nop

	:l_qdghTLtEwyEjZpDp_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_nfsAcshkyDsOTXrJ_30

	nop

	:l_LdwpujjUwYYygHEH_20
    move-object v3, v2

	goto/32 :l_pjzhyPMqmttFeLOd_21

	nop

	:l_glgCziEGhtzFNXYs_36
    return-object v0

    :cond_0
	goto/32 :l_IcCiyuficEhBlcUd_37

	nop

	:l_xgqiBghOcEyotXBb_1
	const v1, 17
	goto/32 :l_wbLlyDTMuBcofUQN_2

	nop

	:l_OiKlpDrsJRwPyNmh_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yfrWSTHGjZPhZDma_17

	nop

	:l_AEPyyhWIrnwzikRo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nbLySfxugMWUtBQI_10

	nop

	:l_WPTJCxEPSZKBAOWf_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_GwwLfccrLXrImZYC_49

	nop

	:l_FDgtSXSTRCWuZQYV_51
    move-object p1, v1

	goto/32 :l_jotfvWEawnRuSSQA_52

	nop

	:l_HHQusVjrFmhJbysG_44
    const/4 v5, 0x0

	goto/32 :l_MjifoZMtufppwjlj_45

	nop

	:l_yMYJfglEZKdkbcvm_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OiKlpDrsJRwPyNmh_16

	nop

	:l_TqxMVMtNDIcNUJuC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_tmzpKbQuaDXnlnfz_8

	nop

	:l_bxxVwVEgMLQNVrKD_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_WPTJCxEPSZKBAOWf_48

	nop

	:l_wwdILIufmbkgKGqU_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fHjtRUgtZHLvdyIx_19

	nop

	:l_MjifoZMtufppwjlj_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hWHDbqENEcxlqjLa_46

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_SPQlWyBaQyKNbFLO_0

	nop

	:l_MwPmswgJtfoJTkXK_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AoIGhAcQOEVzIhyA_12

	nop

	:l_wVNoXrSdzCKMyUrN_13
    move-object v3, p0

	goto/32 :l_EYLckbXpuzAvkdRS_14

	nop

	:l_SPQlWyBaQyKNbFLO_0
	const v0, 30
	goto/32 :l_qahXNUOUFwoIFdza_1

	nop

	:l_bIokBulpRpeNmWmq_21
    return-object v2

	:after_last_instruction

	goto/32 :l_hxPgjnuFYjGZnnAW_22

	nop

	:l_bPgaYUDMdffDoSQB_18
    const/4 v2, 0x1

	goto/32 :l_pOFwMDetKDjDPVUn_19

	nop

	:l_MTygdwCzfBXUvBVN_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bPgaYUDMdffDoSQB_18

	nop

	:l_yBcqoQOOexFddhPg_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bIokBulpRpeNmWmq_21

	nop

	:l_pxHgYMBzXjUNlkEw_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_MwPmswgJtfoJTkXK_11

	nop

	:l_XeDtAVgGpXWbZBXg_15
    const/4 v4, 0x0

	goto/32 :l_gsSogixLCNmLUVCo_16

	nop

	:l_qahXNUOUFwoIFdza_1
	const v1, 27
	goto/32 :l_WxbnwdxwtpLcyKmR_2

	nop

	:l_hxPgjnuFYjGZnnAW_22
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_BFNQOBQQpsoxqCao_23

	nop

	:l_gsSogixLCNmLUVCo_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MTygdwCzfBXUvBVN_17

	nop

	:l_EYLckbXpuzAvkdRS_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_XeDtAVgGpXWbZBXg_15

	nop

	:l_BFNQOBQQpsoxqCao_23
	goto/32 :XgJYULrpvzARWkJl
	:l_eewwbTWWPgdUTetp_4
	if-lez v0, :gl_GYoTZFJaSrVFMTSA

	goto/32 :vqlHhHmykLDLNoSD

	:gl_GYoTZFJaSrVFMTSA	goto/32 :l_geqDzUFlobyMQMtO_5

	nop

	:l_WxbnwdxwtpLcyKmR_2
	add-int v0, v0, v1
	goto/32 :l_mYgLlkfXOmbqLSRv_3

	nop

	:l_mYgLlkfXOmbqLSRv_3
	rem-int v0, v0, v1
	goto/32 :l_eewwbTWWPgdUTetp_4

	nop

	:l_dqftwgCWmdVXSeog_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sfxdtlAieFZoTzap_8

	nop

	:l_wbiqEbEuXNDpcggu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_dqftwgCWmdVXSeog_7

	nop

	:l_pOFwMDetKDjDPVUn_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yBcqoQOOexFddhPg_20

	nop

	:l_ggNkVcdJQDECQtcS_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pxHgYMBzXjUNlkEw_10

	nop

	:l_AoIGhAcQOEVzIhyA_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wVNoXrSdzCKMyUrN_13

	nop

	:l_sfxdtlAieFZoTzap_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ggNkVcdJQDECQtcS_9

	nop

	:l_geqDzUFlobyMQMtO_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_wbiqEbEuXNDpcggu_6

	nop

.end method
