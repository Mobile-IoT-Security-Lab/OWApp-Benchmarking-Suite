.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,141:1\n120#2:142\n*E\n"
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_HHGPXUrKqQrfcFlt_0

	nop

	:l_HHGPXUrKqQrfcFlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKvtnGBDkBPNQXNq_1

	nop

	:l_NuArZHvzGnBbRZvv_4
    return-void

	:after_last_instruction

	goto/32 :l_bzsRclgizQevnTBo_5

	nop

	:l_TKvtnGBDkBPNQXNq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PTrKQrSeAywxfuJQ_2

	nop

	:l_bzsRclgizQevnTBo_5
	goto/32 :before_first_instruction

	:l_PTrKQrSeAywxfuJQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_xshsJwUkQwnNRYef_3

	nop

	:l_xshsJwUkQwnNRYef_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NuArZHvzGnBbRZvv_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MfVAJNFuqrPvQKID_0

	nop

	:l_UQETicljkaCFsZMP_60
    move-object v2, v1

	goto/32 :l_SpMnTrAPzcYCkjco_61

	nop

	:l_TiuJYbLeHgkMbouu_28
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sVGKwRXnyONcIXPb_29

	nop

	:l_jlWLesyyTgwjfKFF_53
    move p1, v3

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :goto_1
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_HSZKmkgOewnUcvXj_54

	nop

	:l_HSZKmkgOewnUcvXj_54
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_xaOkTDIczhgFDDJH_55

	nop

	:l_TJLRzIDKSrjkywZz_45
    const/4 v6, 0x6

	goto/32 :l_mXrTxzmNtBVKiUyn_46

	nop

	:l_qtcIbCqvJXsNTnyI_1
	const v1, 27
	goto/32 :l_sJUaysycYHDxzTPR_2

	nop

	:l_MlHEdiMoQgLPDrqw_44
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_TJLRzIDKSrjkywZz_45

	nop

	:l_JeicZSUEooovFpLB_14
	if-nez v1, :gl_YoxGUKqGBNOOaeqj

	goto/32 :cond_0

	:gl_YoxGUKqGBNOOaeqj
	goto/32 :l_rcLEHyDnSvwZeKqX_15

	nop

	:l_SpMnTrAPzcYCkjco_61
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EUSImwbCbLjxyJKd_62

	nop

	:l_sJUaysycYHDxzTPR_2
	add-int v0, v0, v1
	goto/32 :l_KrTqBvnekMxpwFOf_3

	nop

	:l_WKeJVJZNfAToCzdG_6
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

	goto/32 :l_GBmMDMSYHvRYFNiT_7

	nop

	:l_mXrTxzmNtBVKiUyn_46
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ErvRGmcyhHaXTNUb_47

	nop

	:l_DTCBBxWUSSQqsejI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TiuJYbLeHgkMbouu_28

	nop

	:l_HRuoRdhuTGPgwTHs_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_lpUmBHKkIFygyOyv_11

	nop

	:l_rcLEHyDnSvwZeKqX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_XWgrXwsxHlxCYNZd_16

	nop

	:l_hEFSLurjsiZAmXHK_51
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_HrDviIcGraMqAjMU_52

	nop

	:l_dDcwtMaySQObGBki_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_iNZoIwQtwZmXUvfB_37

	nop

	:l_WHsszZBHfhtbzNJE_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_WKeJVJZNfAToCzdG_6

	nop

	:l_cDaOEqYKdDASDBJa_56
	if-nez p1, :gl_NFyfaVHAEUPeTHGL

	goto/32 :cond_2

	:gl_NFyfaVHAEUPeTHGL
    .line 133
	goto/32 :l_hXGCThSOmlQuhirk_57

	nop

	:l_gsIQEuHrCnwnNFmr_48
    const/4 v5, 0x7

	goto/32 :l_zkguELoaJcYfXRtC_49

	nop

	:l_SBEfjeeKoqsJNqri_13
    and-int/2addr v1, v2

	goto/32 :l_JeicZSUEooovFpLB_14

	nop

	:l_xaOkTDIczhgFDDJH_55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cDaOEqYKdDASDBJa_56

	nop

	:l_ErvRGmcyhHaXTNUb_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gsIQEuHrCnwnNFmr_48

	nop

	:l_IKrtCPbMMGDCFTLq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_QvqVFpTsGnUZzcEu_24

	nop

	:l_kntkwITMJPiAkOqf_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :pswitch_1
	goto/32 :l_uDbRnmppMmSDdAkm_35

	nop

	:l_lpUmBHKkIFygyOyv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_xNVddIvsgKmZsWJH_12

	nop

	:l_SWdePxKiuwrjCFZF_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OfgXbISIPiCSIdOR_41

	nop

	:l_fdCLBBBPSjIvhhnK_38
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_dZaIbKnbHpttQQXp_39

	nop

	:l_YrCbQrIXxsMwwfAB_50
	if-eq v4, v1, :gl_LhZkRuSVIoeftVBr

	goto/32 :cond_1

	:gl_LhZkRuSVIoeftVBr
    .line 0
	goto/32 :l_hEFSLurjsiZAmXHK_51

	nop

	:l_WjYNyVPThHLiDcUh_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nAZIxoWmDnnoFRCW_26

	nop

	:l_WJgaQwbVLIuAdrgi_65
	goto/32 :QfToGRYwEgifWwAL
	:l_iNZoIwQtwZmXUvfB_37
    move-object v3, p2

	goto/32 :l_fdCLBBBPSjIvhhnK_38

	nop

	:l_RKExoMrEOpLcHXru_42
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xhnuEFegqKEOSEbL_43

	nop

	:l_hXGCThSOmlQuhirk_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zMNgoRYaOmFlHhAm_58

	nop

	:l_zMNgoRYaOmFlHhAm_58
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_SubQxdcaIvyFSdOk_59

	nop

	:l_XWgrXwsxHlxCYNZd_16
    sub-int/2addr p2, v2

	goto/32 :l_BRklZyGhocXIluAM_17

	nop

	:l_qPTEyiZwwBVrbAhA_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
	goto/32 :l_khHcmtvIfAWMLKUA_32

	nop

	:l_OfgXbISIPiCSIdOR_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RKExoMrEOpLcHXru_42

	nop

	:l_GBmMDMSYHvRYFNiT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_PIkdutyABOBjujWN_8

	nop

	:l_empNkTcEjBsnkHMd_64
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_WJgaQwbVLIuAdrgi_65

	nop

	:l_HrDviIcGraMqAjMU_52
    move-object v1, v2

	goto/32 :l_jlWLesyyTgwjfKFF_53

	nop

	:l_oSFMwnRJGiOlvNkf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kwQNHnsPukQzDEOD_22

	nop

	:l_BRklZyGhocXIluAM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_LITLrmivEpuOuxeN_18

	nop

	:l_EFszyQgjxknIYUWe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_FscNNbQwdUbdfgyb_20

	nop

	:l_UnAteluKQqwntjkq_9
    move-object v0, p2

	goto/32 :l_HRuoRdhuTGPgwTHs_10

	nop

	:l_PIkdutyABOBjujWN_8
	if-nez v0, :gl_lSLzMVTEtXViSCRZ

	goto/32 :cond_0

	:gl_lSLzMVTEtXViSCRZ
	goto/32 :l_UnAteluKQqwntjkq_9

	nop

	:l_JiwerfGRjDUAxFqg_4
	if-lez v0, :gl_kztSXRTDmbFiSbBm

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_kztSXRTDmbFiSbBm	goto/32 :l_WHsszZBHfhtbzNJE_5

	nop

	:l_kwQNHnsPukQzDEOD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IKrtCPbMMGDCFTLq_23

	nop

	:l_lUpXjqbnOBuEYxYh_63
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_empNkTcEjBsnkHMd_64

	nop

	:l_KrTqBvnekMxpwFOf_3
	rem-int v0, v0, v1
	goto/32 :l_JiwerfGRjDUAxFqg_4

	nop

	:l_khHcmtvIfAWMLKUA_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mMXsfYWszUjPinKw_33

	nop

	:l_EUSImwbCbLjxyJKd_62
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_lUpXjqbnOBuEYxYh_63

	nop

	:l_xNVddIvsgKmZsWJH_12
    const/high16 v2, -0x80000000

	goto/32 :l_SBEfjeeKoqsJNqri_13

	nop

	:l_LITLrmivEpuOuxeN_18
    goto :goto_0

    :cond_0
	goto/32 :l_EFszyQgjxknIYUWe_19

	nop

	:l_sVGKwRXnyONcIXPb_29
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_PfLOzIYFgsxwPjSp_30

	nop

	:l_FscNNbQwdUbdfgyb_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oSFMwnRJGiOlvNkf_21

	nop

	:l_zkguELoaJcYfXRtC_49
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_YrCbQrIXxsMwwfAB_50

	nop

	:l_QvqVFpTsGnUZzcEu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WjYNyVPThHLiDcUh_25

	nop

	:l_SubQxdcaIvyFSdOk_59
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_UQETicljkaCFsZMP_60

	nop

	:l_mMXsfYWszUjPinKw_33
    move-object v4, v0

	goto/32 :l_kntkwITMJPiAkOqf_34

	nop

	:l_dZaIbKnbHpttQQXp_39
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_SWdePxKiuwrjCFZF_40

	nop

	:l_uDbRnmppMmSDdAkm_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dDcwtMaySQObGBki_36

	nop

	:l_xhnuEFegqKEOSEbL_43
    const/4 v6, 0x1

	goto/32 :l_MlHEdiMoQgLPDrqw_44

	nop

	:l_nAZIxoWmDnnoFRCW_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DTCBBxWUSSQqsejI_27

	nop

	:l_MfVAJNFuqrPvQKID_0
	const v0, 30
	goto/32 :l_qtcIbCqvJXsNTnyI_1

	nop

	:l_PfLOzIYFgsxwPjSp_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qPTEyiZwwBVrbAhA_31

	nop

.end method
