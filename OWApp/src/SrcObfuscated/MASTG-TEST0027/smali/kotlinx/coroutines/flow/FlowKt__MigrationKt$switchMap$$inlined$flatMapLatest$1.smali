.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_frytxumqupwBKpbA_0

	nop

	:l_mdHLumguLhcCNrsk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eAhWtRVafRMtySeW_2

	nop

	:l_IDgllGgQCNUipBeG_5
	goto/32 :before_first_instruction

	:l_eAhWtRVafRMtySeW_2
    const/4 v0, 0x3

	goto/32 :l_jHUFbVFViABmNQEc_3

	nop

	:l_rbhfuiAbxTETPmhJ_4
    return-void

	:after_last_instruction

	goto/32 :l_IDgllGgQCNUipBeG_5

	nop

	:l_frytxumqupwBKpbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdHLumguLhcCNrsk_1

	nop

	:l_jHUFbVFViABmNQEc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rbhfuiAbxTETPmhJ_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pOXKaRLqzntFnHdE_0

	nop

	:l_pOXKaRLqzntFnHdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLGQhcTaoiDBvpLs_1

	nop

	:l_woQMvuArlWsdstKU_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NWSrnjPneRTELBad_4

	nop

	:l_MxWPAiHMKlPaldfZ_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_woQMvuArlWsdstKU_3

	nop

	:l_NWSrnjPneRTELBad_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aKsUKcDqFrAyERwG_5

	nop

	:l_aKsUKcDqFrAyERwG_5
	goto/32 :before_first_instruction

	:l_qLGQhcTaoiDBvpLs_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MxWPAiHMKlPaldfZ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RrNtAYzqRlDYuDsq_0

	nop

	:l_iaWkPdYlQYyqxtCh_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_NcBXdFznVsLMTnik_6

	nop

	:l_YAYxlGYXwUgeMITr_4
	if-lez v0, :gl_yEZVXhTqXDsJIGQB

	goto/32 :GnyupzGfJZMyygyL

	:gl_yEZVXhTqXDsJIGQB	goto/32 :l_iaWkPdYlQYyqxtCh_5

	nop

	:l_YriZifWPCiTmeDVt_3
	rem-int v0, v0, v1
	goto/32 :l_YAYxlGYXwUgeMITr_4

	nop

	:l_PchrCJqyRCSthguS_16
	goto/32 :oylvurlrpJHXTkUM
	:l_hilUzxtlKmeJgMDF_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_snWrDPtmzNSulmMP_12

	nop

	:l_wabKnjVisScBivjI_1
	const v1, 7
	goto/32 :l_qHpiMKhKqOasGvJA_2

	nop

	:l_WtbIdYjCkIZqxrSp_15
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_PchrCJqyRCSthguS_16

	nop

	:l_qHpiMKhKqOasGvJA_2
	add-int v0, v0, v1
	goto/32 :l_YriZifWPCiTmeDVt_3

	nop

	:l_gNpVsaGhJgvVwfdR_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fRmYVLWcPuoUiJmr_14

	nop

	:l_snWrDPtmzNSulmMP_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gNpVsaGhJgvVwfdR_13

	nop

	:l_SrDqPpdUzqAvyOxA_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nnqqLOpJJACdkmoT_10

	nop

	:l_fRmYVLWcPuoUiJmr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WtbIdYjCkIZqxrSp_15

	nop

	:l_RrNtAYzqRlDYuDsq_0
	const v0, 5
	goto/32 :l_wabKnjVisScBivjI_1

	nop

	:l_ONdzvLFCefPVXrul_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_PBhpEIHOBTYDsABG_8

	nop

	:l_PBhpEIHOBTYDsABG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SrDqPpdUzqAvyOxA_9

	nop

	:l_NcBXdFznVsLMTnik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ONdzvLFCefPVXrul_7

	nop

	:l_nnqqLOpJJACdkmoT_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hilUzxtlKmeJgMDF_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_fFfUuriWEctsOogM_0

	nop

	:l_LvbjPjAeUNshvdEq_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_DprmioXsOXnHoXDn_53

	nop

	:l_KqVCWjHsAJdvoAkk_36
    move-object v6, v1

	goto/32 :l_dTPuuUbdBohNvoXw_37

	nop

	:l_xIwQHFkScuPXGpbD_42
    move-object v4, v2

	goto/32 :l_AXBOJhOJiQwUcudF_43

	nop

	:l_gqrZmZBhVEDuNfRW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIzMxvAnmCUJuzYn_7

	nop

	:l_YtXfsaIyHMtAuBBm_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_YUyKlzqDtCUQiYJd_49

	nop

	:l_ajSTURNNKaECqHgK_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_McVfCFJCrTytcBqp_25

	nop

	:l_ejexYOPJKrURpCcD_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_YtXfsaIyHMtAuBBm_48

	nop

	:l_GyakIFiciFSPTeip_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_bUGfKREYSSVczgAs_41

	nop

	:l_bUGfKREYSSVczgAs_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xIwQHFkScuPXGpbD_42

	nop

	:l_NlUBfcCIjqXoEsSi_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_brZqGXtUbmOpUlDN_34

	nop

	:l_SvFYKDZytRuYGkxO_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qRIcmlJjARjvPgsL_19

	nop

	:l_zAVwBdeLjDpRJSri_20
    move-object v3, v2

	goto/32 :l_brjIpSMdhUqAXRVI_21

	nop

	:l_brjIpSMdhUqAXRVI_21
    move-object v2, v1

	goto/32 :l_LZJxzqdXqMJSMFzP_22

	nop

	:l_fFfUuriWEctsOogM_0
	const v0, 4
	goto/32 :l_erCHSUPkdbNBRXrK_1

	nop

	:l_MhgLmYhypgaAghiu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YPtnWrMlzJrQSTKQ_12

	nop

	:l_kIzMxvAnmCUJuzYn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_JKlMFUWIfqwALQHn_8

	nop

	:l_LqkQLgLriebXoFvf_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ajSTURNNKaECqHgK_24

	nop

	:l_qRIcmlJjARjvPgsL_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zAVwBdeLjDpRJSri_20

	nop

	:l_uJKBGGwIHWidczsR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MhgLmYhypgaAghiu_11

	nop

	:l_JKlMFUWIfqwALQHn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_FsIzoKWanIPiZshb_9

	nop

	:l_oGjnUyONChNJSVDi_31
    const/4 v5, 0x1

	goto/32 :l_kXsGQcXypgcLOTtd_32

	nop

	:l_mZftGiJAwQFoeHqR_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_gqrZmZBhVEDuNfRW_6

	nop

	:l_kXsGQcXypgcLOTtd_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_NlUBfcCIjqXoEsSi_33

	nop

	:l_JawEWtFBHsmbKYns_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ABRANGyjvbgbsHYJ_15

	nop

	:l_QUjWFaIUGUuBibaL_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KXalUIAgFpDLULHj_27

	nop

	:l_sBRzAbiPBLFugYat_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OYTiQoDGCmGGfidA_55

	nop

	:l_LZJxzqdXqMJSMFzP_22
    move-object v1, p1

	goto/32 :l_LqkQLgLriebXoFvf_23

	nop

	:l_FsIzoKWanIPiZshb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uJKBGGwIHWidczsR_10

	nop

	:l_AXBOJhOJiQwUcudF_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KIkcSpxxFZLpsMOW_44

	nop

	:l_yiegzEzWFKyNmTYp_51
    move-object p1, v1

	goto/32 :l_LvbjPjAeUNshvdEq_52

	nop

	:l_KXalUIAgFpDLULHj_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OpdFUubHDjEBYCJw_28

	nop

	:l_brZqGXtUbmOpUlDN_34
	if-eq v3, v0, :gl_hhgHPmwgCPiDqxna

	goto/32 :cond_0

	:gl_hhgHPmwgCPiDqxna
    .line 189
	goto/32 :l_TUqjTHSxObgwsqIN_35

	nop

	:l_KznqinCeVUeQLrZz_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oGjnUyONChNJSVDi_31

	nop

	:l_AKMfCQCpcIyEOuTu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JawEWtFBHsmbKYns_14

	nop

	:l_CBUpupjEEMPEDeVZ_4
	if-lez v0, :gl_TldsRGWZJRhNnBfr

	goto/32 :REYAfArNwdmodpJb

	:gl_TldsRGWZJRhNnBfr	goto/32 :l_mZftGiJAwQFoeHqR_5

	nop

	:l_BjgqoZRghNmBWdjn_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_yiegzEzWFKyNmTYp_51

	nop

	:l_QQbGZVatvklgnwPD_3
	rem-int v0, v0, v1
	goto/32 :l_CBUpupjEEMPEDeVZ_4

	nop

	:l_erCHSUPkdbNBRXrK_1
	const v1, 3
	goto/32 :l_ILZNzAfFOFufBLsl_2

	nop

	:l_YPtnWrMlzJrQSTKQ_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_AKMfCQCpcIyEOuTu_13

	nop

	:l_WcMVdOdkYvszhqon_38
    move-object p1, v3

	goto/32 :l_TSSFsjXxRWlGBHPJ_39

	nop

	:l_hOZwVRRFDqNOTGQn_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HaTxeKIbSzVjAQYN_17

	nop

	:l_OYTiQoDGCmGGfidA_55
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_oqnoaUZpwpeSncxl_56

	nop

	:l_AvvMqOEzZxclSsut_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KznqinCeVUeQLrZz_30

	nop

	:l_zTsyOAYMwFeCNHBd_46
    const/4 v5, 0x2

	goto/32 :l_ejexYOPJKrURpCcD_47

	nop

	:l_dTPuuUbdBohNvoXw_37
    move-object v1, p1

	goto/32 :l_WcMVdOdkYvszhqon_38

	nop

	:l_YUyKlzqDtCUQiYJd_49
	if-eq p1, v0, :gl_ZPjCpSLqRznipWMg

	goto/32 :cond_1

	:gl_ZPjCpSLqRznipWMg
    .line 189
	goto/32 :l_BjgqoZRghNmBWdjn_50

	nop

	:l_OJmPJJUfYZQCThDV_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zTsyOAYMwFeCNHBd_46

	nop

	:l_DprmioXsOXnHoXDn_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sBRzAbiPBLFugYat_54

	nop

	:l_HaTxeKIbSzVjAQYN_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SvFYKDZytRuYGkxO_18

	nop

	:l_TUqjTHSxObgwsqIN_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_KqVCWjHsAJdvoAkk_36

	nop

	:l_oqnoaUZpwpeSncxl_56
	goto/32 :vOxgjaapptcyQqjH
	:l_TSSFsjXxRWlGBHPJ_39
    move-object v3, v2

	goto/32 :l_GyakIFiciFSPTeip_40

	nop

	:l_OpdFUubHDjEBYCJw_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_AvvMqOEzZxclSsut_29

	nop

	:l_ILZNzAfFOFufBLsl_2
	add-int v0, v0, v1
	goto/32 :l_QQbGZVatvklgnwPD_3

	nop

	:l_McVfCFJCrTytcBqp_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QUjWFaIUGUuBibaL_26

	nop

	:l_KIkcSpxxFZLpsMOW_44
    const/4 v5, 0x0

	goto/32 :l_OJmPJJUfYZQCThDV_45

	nop

	:l_ABRANGyjvbgbsHYJ_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hOZwVRRFDqNOTGQn_16

	nop

.end method
