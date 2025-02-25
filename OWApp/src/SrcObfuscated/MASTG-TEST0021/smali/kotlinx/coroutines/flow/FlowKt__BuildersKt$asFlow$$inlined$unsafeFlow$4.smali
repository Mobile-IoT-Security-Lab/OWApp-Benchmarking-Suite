.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,112:1\n101#2:113\n102#2,2:115\n104#2:118\n32#3:114\n33#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n101#1:114\n101#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_lBLGFKUARzSdqagJ_0

	nop

	:l_SIHNJgupeUBFFYPS_4
	goto/32 :before_first_instruction

	:l_dXfTKrPWvNTibJxL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qAujbfCYUPWwxXSy_3

	nop

	:l_qAujbfCYUPWwxXSy_3
    return-void

	:after_last_instruction

	goto/32 :l_SIHNJgupeUBFFYPS_4

	nop

	:l_LORiitIgQITvatZl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .line 106
	goto/32 :l_dXfTKrPWvNTibJxL_2

	nop

	:l_lBLGFKUARzSdqagJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LORiitIgQITvatZl_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_sKKxLKAyYTnJXEAl_0

	nop

	:l_YfbySAdMLlaJddOi_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_ZZouaWooypqyJBua_59

	nop

	:l_eMRRNyEPHcPHtiyU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QNiHQazMaRAGoUzx_21

	nop

	:l_apLhwwfdMiJtYWdK_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_fmCIhJkiscwGJCei_6

	nop

	:l_sApaLjxbbIHTdBlW_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .local v2, "$this$forEach$iv":Ljava/util/Iterator;
	goto/32 :l_IYIeBjdLOotVBpxF_44

	nop

	:l_uzvOGVWjawzvtmek_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_bCFlRBrmNPqxuUdV_18

	nop

	:l_uBXOntRvFGANKHgb_16
    sub-int/2addr p2, v2

	goto/32 :l_uzvOGVWjawzvtmek_17

	nop

	:l_GwOabZBwiCUsDxHd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_HhLdWKFfkOiYzWrm_24

	nop

	:l_ZZouaWooypqyJBua_59
	if-eq v3, v1, :gl_RlkxATRakkfmUXHj

	goto/32 :cond_1

	:gl_RlkxATRakkfmUXHj
    .line 105
	goto/32 :l_oSrmsWaTFbWovJzh_60

	nop

	:l_IoVYXPSlJzbHQKPS_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UwHxHhlAdJfFAKBg_42

	nop

	:l_CKxNEuAuXUSqRhYC_65
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_uxVsnHNQBcsfIKaY_66

	nop

	:l_QrChNUKiRlkkSXyF_1
	const v1, 5
	goto/32 :l_EZCMDMqwvDVrNPOR_2

	nop

	:l_QEiJEeImDRcsZnbU_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pKEOQXlXsWKXEhWM_55

	nop

	:l_CEvNKRkIqDFtXWtx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pTGQfnQKznvOwyfR_28

	nop

	:l_NSUyWowbETMmFUAZ_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_IWKtieICLVjUqZeo_32

	nop

	:l_gddJyGXNssMNsSFX_4
	if-lez v0, :gl_oPNjDgSxafVVPCeu

	goto/32 :DfyzhdUVkEKVJloG

	:gl_oPNjDgSxafVVPCeu	goto/32 :l_apLhwwfdMiJtYWdK_5

	nop

	:l_VzqJzezcGQtFCGJt_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qlvQtLdElXCjssqt_35

	nop

	:l_WCVXKYHAKBFeayRE_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_NSUyWowbETMmFUAZ_31

	nop

	:l_qifLIuzMwNHJDGfq_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zFfWlsSRhQueDvxR_40

	nop

	:l_uxVsnHNQBcsfIKaY_66
	goto/32 :sstCAFJuzFaXcHQb
	:l_UwHxHhlAdJfFAKBg_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_sApaLjxbbIHTdBlW_43

	nop

	:l_rMfwRCeBzGlCVKpG_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_YfbySAdMLlaJddOi_58

	nop

	:l_SEBLwhFXAgiLaVTT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_alaDzDFkKnxHdwXB_8

	nop

	:l_DFQaGmGOMxBNckix_45
    move-object v5, p1

	goto/32 :l_EeWOUShhWPzJkwKy_46

	nop

	:l_IWKtieICLVjUqZeo_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rlkhZAHPWSMtUyEH_33

	nop

	:l_YHHZuFCTSxpPdLIq_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_QEiJEeImDRcsZnbU_54

	nop

	:l_EZCMDMqwvDVrNPOR_2
	add-int v0, v0, v1
	goto/32 :l_YJDWHGLmIraXAQsA_3

	nop

	:l_zFfWlsSRhQueDvxR_40
    move-object v3, p2

	goto/32 :l_IoVYXPSlJzbHQKPS_41

	nop

	:l_HhLdWKFfkOiYzWrm_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FeHcAFimbhREREQy_25

	nop

	:l_oSrmsWaTFbWovJzh_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_gonhuluHPoMEVrHl_61

	nop

	:l_xEbQrwReMsUFVLWO_48
    move-object v4, v2

	goto/32 :l_MpIssLFirjRXEgBI_49

	nop

	:l_GynNWTRlnWQImDgi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_eMRRNyEPHcPHtiyU_20

	nop

	:l_digstrWjfHgXkFOs_56
    const/4 v7, 0x1

	goto/32 :l_rMfwRCeBzGlCVKpG_57

	nop

	:l_pTGQfnQKznvOwyfR_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_teJFWyVXgvJxpKZD_29

	nop

	:l_qlvQtLdElXCjssqt_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OUJgrLrzNqztAmhj_36

	nop

	:l_ZTbmqmurUefqUIpz_64
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CKxNEuAuXUSqRhYC_65

	nop

	:l_beFJweXcBbdCPiFU_13
    and-int/2addr v1, v2

	goto/32 :l_oPjcnLpuRmOlQDIN_14

	nop

	:l_EeWOUShhWPzJkwKy_46
    move p1, v3

	goto/32 :l_AIzaRKyhnWmIkcrk_47

	nop

	:l_MpIssLFirjRXEgBI_49
    move v2, v8

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :goto_1
	goto/32 :l_WIkllTUzKbEKCFuo_50

	nop

	:l_INzcVpeBDXdqBbey_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GwOabZBwiCUsDxHd_23

	nop

	:l_rlkhZAHPWSMtUyEH_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_VzqJzezcGQtFCGJt_34

	nop

	:l_hFFATnPOYUXKYZLx_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ZTbmqmurUefqUIpz_64

	nop

	:l_pKEOQXlXsWKXEhWM_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_digstrWjfHgXkFOs_56

	nop

	:l_teJFWyVXgvJxpKZD_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_WCVXKYHAKBFeayRE_30

	nop

	:l_OUJgrLrzNqztAmhj_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BAArSFgfQXEPrqwj_37

	nop

	:l_alaDzDFkKnxHdwXB_8
	if-nez v0, :gl_wIAnBCHFslPJNzWK

	goto/32 :cond_0

	:gl_wIAnBCHFslPJNzWK
	goto/32 :l_ErxtOyLtSszKaRcZ_9

	nop

	:l_YJDWHGLmIraXAQsA_3
	rem-int v0, v0, v1
	goto/32 :l_gddJyGXNssMNsSFX_4

	nop

	:l_FeHcAFimbhREREQy_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FVUQwclvXBTJTuPL_26

	nop

	:l_wHzbxPydznmSTqUm_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_YHHZuFCTSxpPdLIq_53

	nop

	:l_BAArSFgfQXEPrqwj_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :pswitch_1
	goto/32 :l_hRVRurFQNXZaHCfI_38

	nop

	:l_LlYqxQFncCQjXBsH_62
    goto :goto_1

    .line 117
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_hFFATnPOYUXKYZLx_63

	nop

	:l_ErxtOyLtSszKaRcZ_9
    move-object v0, p2

	goto/32 :l_FZJctriVHLxCuPAO_10

	nop

	:l_bCFlRBrmNPqxuUdV_18
    goto :goto_0

    :cond_0
	goto/32 :l_GynNWTRlnWQImDgi_19

	nop

	:l_IYIeBjdLOotVBpxF_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_DFQaGmGOMxBNckix_45

	nop

	:l_dpuXcurOizCdBvnG_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_uBXOntRvFGANKHgb_16

	nop

	:l_LvqlJFDdQMFHbyvE_12
    const/high16 v2, -0x80000000

	goto/32 :l_beFJweXcBbdCPiFU_13

	nop

	:l_QNiHQazMaRAGoUzx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_INzcVpeBDXdqBbey_22

	nop

	:l_WIkllTUzKbEKCFuo_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_GhOWIMkiOLnSWSDC_51

	nop

	:l_fmCIhJkiscwGJCei_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SEBLwhFXAgiLaVTT_7

	nop

	:l_hRVRurFQNXZaHCfI_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qifLIuzMwNHJDGfq_39

	nop

	:l_AIzaRKyhnWmIkcrk_47
    move v8, v4

	goto/32 :l_xEbQrwReMsUFVLWO_48

	nop

	:l_oPjcnLpuRmOlQDIN_14
	if-nez v1, :gl_RfjtGXoJesRNIdih

	goto/32 :cond_0

	:gl_RfjtGXoJesRNIdih
	goto/32 :l_dpuXcurOizCdBvnG_15

	nop

	:l_FVUQwclvXBTJTuPL_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CEvNKRkIqDFtXWtx_27

	nop

	:l_GhOWIMkiOLnSWSDC_51
	if-nez v3, :gl_ErpuhbXDPIdxJGbg

	goto/32 :cond_2

	:gl_ErpuhbXDPIdxJGbg
	goto/32 :l_wHzbxPydznmSTqUm_52

	nop

	:l_sKKxLKAyYTnJXEAl_0
	const v0, 30
	goto/32 :l_QrChNUKiRlkkSXyF_1

	nop

	:l_EOFswBbdphAlikNt_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_LvqlJFDdQMFHbyvE_12

	nop

	:l_gonhuluHPoMEVrHl_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    :goto_2
	goto/32 :l_LlYqxQFncCQjXBsH_62

	nop

	:l_FZJctriVHLxCuPAO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_EOFswBbdphAlikNt_11

	nop

.end method
