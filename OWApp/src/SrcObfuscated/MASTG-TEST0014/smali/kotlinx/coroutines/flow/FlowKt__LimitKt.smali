.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000323\u0008\u0004\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ap\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032D\u0008\u0001\u0010\u001a\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u0013\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u001c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "collectWhile",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop",
        "count",
        "",
        "dropWhile",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "emitAbort",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitAbort$FlowKt__LimitKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "transformWhile",
        "R",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_sdcLJNcgBphGPlrD_0

	nop

	:l_KOOzjXThCGmOKRvK_7
	goto/32 :before_first_instruction

	:l_BekCWiUBVFuUDnQG_1
    const/16 p0, 0x2a

	goto/32 :l_pdimENQNIswUebfL_2

	nop

	:l_AYbwnNrYSIFeTVtu_3
    mul-int p2, p0, p1

	goto/32 :l_jmjxiAzxodaBcUVU_4

	nop

	:l_jmjxiAzxodaBcUVU_4
    add-int p3, p2, p1

	goto/32 :l_ptAxpKmyHliEOuSe_5

	nop

	:l_pdimENQNIswUebfL_2
    const/16 p1, 0xd2

	goto/32 :l_AYbwnNrYSIFeTVtu_3

	nop

	:l_cFcThlOnbUzsHhfI_6
    return-void

	:after_last_instruction

	goto/32 :l_KOOzjXThCGmOKRvK_7

	nop

	:l_sdcLJNcgBphGPlrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BekCWiUBVFuUDnQG_1

	nop

	:l_ptAxpKmyHliEOuSe_5
    int-to-double p0, p3

	goto/32 :l_cFcThlOnbUzsHhfI_6

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BShQlCOmsWAxSAMx_0

	nop

	:l_solLAjvZbHMrXGSI_5
    int-to-double p0, p3

	goto/32 :l_hiruEyqCoNORDGke_6

	nop

	:l_tsPiIlcUIkelbeLK_7
	goto/32 :before_first_instruction

	:l_qcKPfrnKUxbOHmcY_3
    mul-int p2, p0, p1

	goto/32 :l_viRbZPTRcRBVGdvb_4

	nop

	:l_viRbZPTRcRBVGdvb_4
    add-int p3, p2, p1

	goto/32 :l_solLAjvZbHMrXGSI_5

	nop

	:l_uQaSbUEaVLLkBQJI_2
    const/16 p1, 0xd2

	goto/32 :l_qcKPfrnKUxbOHmcY_3

	nop

	:l_BShQlCOmsWAxSAMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLOJoufXxMUopYDM_1

	nop

	:l_SLOJoufXxMUopYDM_1
    const/16 p0, 0x2a

	goto/32 :l_uQaSbUEaVLLkBQJI_2

	nop

	:l_hiruEyqCoNORDGke_6
    return-void

	:after_last_instruction

	goto/32 :l_tsPiIlcUIkelbeLK_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_nxENRFsAmDAgaswx_0

	nop

	:l_UprWcGHVOCubJfzM_4
    add-int p3, p2, p1

	goto/32 :l_JKGsgCpdXwKSbEsf_5

	nop

	:l_nxENRFsAmDAgaswx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSoZVPgVGjbkSbAC_1

	nop

	:l_ohdaktpEaQDUqboi_6
    return-void

	:after_last_instruction

	goto/32 :l_lCjTDwupypYyRlUF_7

	nop

	:l_uZDwPzWdDAseIztL_3
    mul-int p2, p0, p1

	goto/32 :l_UprWcGHVOCubJfzM_4

	nop

	:l_ulkXJLIhEIoeegZw_2
    const/16 p1, 0xd2

	goto/32 :l_uZDwPzWdDAseIztL_3

	nop

	:l_JKGsgCpdXwKSbEsf_5
    int-to-double p0, p3

	goto/32 :l_ohdaktpEaQDUqboi_6

	nop

	:l_lCjTDwupypYyRlUF_7
	goto/32 :before_first_instruction

	:l_hSoZVPgVGjbkSbAC_1
    const/16 p0, 0x2a

	goto/32 :l_ulkXJLIhEIoeegZw_2

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xRQJGnkrUPbwlRBX_0

	nop

	:l_xRQJGnkrUPbwlRBX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_cLAqbKajQiBtktmt_1

	nop

	:l_WriygnmryJZQBuCY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZtZJhBLKrzBciab_3

	nop

	:l_zZtZJhBLKrzBciab_3
	goto/32 :before_first_instruction

	:l_cLAqbKajQiBtktmt_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WriygnmryJZQBuCY_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IVhSxCmjNUmVkHUC_0

	nop

	:l_yTmkIOCoKVYkzXpQ_5
    int-to-double p0, p3

	goto/32 :l_kdJYATyIKQjvdJWg_6

	nop

	:l_EymawxzSrtKtQTct_2
    const/16 p1, 0xd2

	goto/32 :l_lCFbpPYoxXKKPxRx_3

	nop

	:l_pUSqEQAItHMsmuWr_4
    add-int p3, p2, p1

	goto/32 :l_yTmkIOCoKVYkzXpQ_5

	nop

	:l_YSOwIvXspYkIgjZU_7
	goto/32 :before_first_instruction

	:l_lCFbpPYoxXKKPxRx_3
    mul-int p2, p0, p1

	goto/32 :l_pUSqEQAItHMsmuWr_4

	nop

	:l_kdJYATyIKQjvdJWg_6
    return-void

	:after_last_instruction

	goto/32 :l_YSOwIvXspYkIgjZU_7

	nop

	:l_cNfLrtCKbDxQmlcv_1
    const/16 p0, 0x2a

	goto/32 :l_EymawxzSrtKtQTct_2

	nop

	:l_IVhSxCmjNUmVkHUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNfLrtCKbDxQmlcv_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_sbBSXuRidtuyghuQ_0

	nop

	:l_jSnSAFaIptNHAdxZ_1
    const/16 p0, 0x2a

	goto/32 :l_JSqweISCGrJHgLuw_2

	nop

	:l_sbBSXuRidtuyghuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSnSAFaIptNHAdxZ_1

	nop

	:l_kGAToPzxcAYzeWZJ_3
    mul-int p2, p0, p1

	goto/32 :l_DkpctcDQciPgeTKL_4

	nop

	:l_JSqweISCGrJHgLuw_2
    const/16 p1, 0xd2

	goto/32 :l_kGAToPzxcAYzeWZJ_3

	nop

	:l_MPxlioeMXOeuXmvQ_7
	goto/32 :before_first_instruction

	:l_uyPaPTOEJvPlNrLy_6
    return-void

	:after_last_instruction

	goto/32 :l_MPxlioeMXOeuXmvQ_7

	nop

	:l_DkpctcDQciPgeTKL_4
    add-int p3, p2, p1

	goto/32 :l_DyCdptuKCPlUeuiI_5

	nop

	:l_DyCdptuKCPlUeuiI_5
    int-to-double p0, p3

	goto/32 :l_uyPaPTOEJvPlNrLy_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_aXnvcSQVOJIOrHLZ_0

	nop

	:l_SXBHPTyGKYWQVgbL_7
	goto/32 :before_first_instruction

	:l_gjgudQeakekDFbOg_5
    int-to-double p0, p3

	goto/32 :l_DTuqQPFoZrACmunk_6

	nop

	:l_lAfilaGwoeYIlWSd_2
    const/16 p1, 0xd2

	goto/32 :l_pLuXLNEjihTVvqvH_3

	nop

	:l_uuvoTxdLgPGlgNDL_1
    const/16 p0, 0x2a

	goto/32 :l_lAfilaGwoeYIlWSd_2

	nop

	:l_DTuqQPFoZrACmunk_6
    return-void

	:after_last_instruction

	goto/32 :l_SXBHPTyGKYWQVgbL_7

	nop

	:l_JPjGcYOgbTELAtCY_4
    add-int p3, p2, p1

	goto/32 :l_gjgudQeakekDFbOg_5

	nop

	:l_pLuXLNEjihTVvqvH_3
    mul-int p2, p0, p1

	goto/32 :l_JPjGcYOgbTELAtCY_4

	nop

	:l_aXnvcSQVOJIOrHLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuvoTxdLgPGlgNDL_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cLWicaYcuSFAkDYC_0

	nop

	:l_oCzdGGBmMDMSYHvR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_YFNiTPIkdutyABOB_18

	nop

	:l_iSCRZUnAteluKQqw_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ntjkqHRuoRdhuTGP_21

	nop

	:l_OaeqjrcLEHyDnSvw_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZeKqXXWgrXwsxHlx_28

	nop

	:l_kHqYbXZTXaZkIOoE_3
	rem-int v0, v0, v1
	goto/32 :l_QTiEqlRwysXoOGct_4

	nop

	:l_NQXNqPTrKQrSeAyw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_xfuJQxshsJwUkQwn_8

	nop

	:l_dfgyboSFMwnRJGiO_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_lvNkfkwQNHnsPukQ_34

	nop

	:l_zDEODIKrtCPbMMGD_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_CFTLqQvqVFpTsGnU_36

	nop

	:l_lqukyrkFpgEbxRBq_2
	add-int v0, v0, v1
	goto/32 :l_kHqYbXZTXaZkIOoE_3

	nop

	:l_qsejITiuJYbLeHgk_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_MbouusVGKwRXnyON_40

	nop

	:l_JNqriJeicZSUEooo_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vFpLBYoxGUKqGBNO_26

	nop

	:l_xfuJQxshsJwUkQwn_8
	if-nez v0, :gl_NRYefNuArZHvzGnB

	goto/32 :cond_0

	:gl_NRYefNuArZHvzGnB
	goto/32 :l_bRZvvbzsRclgizQe_9

	nop

	:l_SLgaYHHGPXUrKqQr_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_fcFltTKvtnGBDkBP_6

	nop

	:l_XUvfBfdCLBBBPSjI_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vhhnKdZaIbKnbHpt_50

	nop

	:l_ZeKqXXWgrXwsxHlx_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CYNZdBRklZyGhocX_29

	nop

	:l_MLKUAmMXsfYWszUj_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_PinKwkntkwITMJPi_45

	nop

	:l_IYUWeFscNNbQwdUb_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_dfgyboSFMwnRJGiO_33

	nop

	:l_bRZvvbzsRclgizQe_9
    move-object v0, p2

	goto/32 :l_vnTBoMfVAJNFuqrP_10

	nop

	:l_IluAMLITLrmivEpu_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OuxeNEFszyQgjxkn_31

	nop

	:l_iDcUhnAZIxoWmDnn_38
	if-eq p1, v1, :gl_oFRCWDTCBBxWUSSQ

	goto/32 :cond_1

	:gl_oFRCWDTCBBxWUSSQ
    .line 125
	goto/32 :l_qsejITiuJYbLeHgk_39

	nop

	:l_QTiEqlRwysXoOGct_4
	if-lez v0, :gl_tfTovgWRdIyuvkKy

	goto/32 :SBeokLbTyVXHVVQu

	:gl_tfTovgWRdIyuvkKy	goto/32 :l_SLgaYHHGPXUrKqQr_5

	nop

	:l_gyOyvxNVddIvsgKm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_ZsWJHSBEfjeeKoqs_24

	nop

	:l_YFNiTPIkdutyABOB_18
    goto :goto_0

    :cond_0
	goto/32 :l_jujWNlSLzMVTEtXV_19

	nop

	:l_CYNZdBRklZyGhocX_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_IluAMLITLrmivEpu_30

	nop

	:l_pwFOfJiwerfGRjDU_14
	if-nez v1, :gl_AxFqgkztSXRTDmbF

	goto/32 :cond_0

	:gl_AxFqgkztSXRTDmbF
	goto/32 :l_iSbBmWHsszZBHfht_15

	nop

	:l_vhhnKdZaIbKnbHpt_50
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_tQQXpSWdePxKiuwr_51

	nop

	:l_ntjkqHRuoRdhuTGP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gwTHslpUmBHKkIFy_22

	nop

	:l_lvNkfkwQNHnsPukQ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_zDEODIKrtCPbMMGD_35

	nop

	:l_bzNJEWKeJVJZNfAT_16
    sub-int/2addr p2, v2

	goto/32 :l_oCzdGGBmMDMSYHvR_17

	nop

	:l_MbouusVGKwRXnyON_40
    move p0, v2

	goto/32 :l_cIXPbPfLOzIYFgsx_41

	nop

	:l_ZzcEuWjYNyVPThHL_37
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v3, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_1
    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_iDcUhnAZIxoWmDnn_38

	nop

	:l_NTnyIsJUaysycYHD_12
    const/high16 v2, -0x80000000

	goto/32 :l_xzTPRKrTqBvnekMx_13

	nop

	:l_jujWNlSLzMVTEtXV_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_iSCRZUnAteluKQqw_20

	nop

	:l_aCllwBJyTVWiLOKW_1
	const v1, 16
	goto/32 :l_lqukyrkFpgEbxRBq_2

	nop

	:l_AkOqfuDbRnmppMmS_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DdAkmdDcwtMaySQO_47

	nop

	:l_vFpLBYoxGUKqGBNO_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OaeqjrcLEHyDnSvw_27

	nop

	:l_iSbBmWHsszZBHfht_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_bzNJEWKeJVJZNfAT_16

	nop

	:l_DdAkmdDcwtMaySQO_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_bGBkiiNZoIwQtwZm_48

	nop

	:l_vQKIDqtcIbCqvJXs_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_NTnyIsJUaysycYHD_12

	nop

	:l_fcFltTKvtnGBDkBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NQXNqPTrKQrSeAyw_7

	nop

	:l_cIXPbPfLOzIYFgsx_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_wPjSpqPTEyiZwwBV_42

	nop

	:l_CFTLqQvqVFpTsGnU_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_ZzcEuWjYNyVPThHL_37

	nop

	:l_cLWicaYcuSFAkDYC_0
	const v0, 22
	goto/32 :l_aCllwBJyTVWiLOKW_1

	nop

	:l_bGBkiiNZoIwQtwZm_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XUvfBfdCLBBBPSjI_49

	nop

	:l_rbAhAkhHcmtvIfAW_43
    move p0, v2

	goto/32 :l_MLKUAmMXsfYWszUj_44

	nop

	:l_tQQXpSWdePxKiuwr_51
	goto/32 :sWzgcKWtKlKJSEPC
	:l_gwTHslpUmBHKkIFy_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gyOyvxNVddIvsgKm_23

	nop

	:l_ZsWJHSBEfjeeKoqs_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JNqriJeicZSUEooo_25

	nop

	:l_vnTBoMfVAJNFuqrP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_vQKIDqtcIbCqvJXs_11

	nop

	:l_OuxeNEFszyQgjxkn_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IYUWeFscNNbQwdUb_32

	nop

	:l_xzTPRKrTqBvnekMx_13
    and-int/2addr v1, v2

	goto/32 :l_pwFOfJiwerfGRjDU_14

	nop

	:l_wPjSpqPTEyiZwwBV_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_rbAhAkhHcmtvIfAW_43

	nop

	:l_PinKwkntkwITMJPi_45
    move-object v2, p1

	goto/32 :l_AkOqfuDbRnmppMmS_46

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_jCFZFOfgXbISIPiC_0

	nop

	:l_XTNUbgsIQEuHrCnw_7
	goto/32 :before_first_instruction

	:l_PDrqwTJLRzIDKSrj_4
    add-int p3, p2, p1

	goto/32 :l_kywZzmXrTxzmNtBV_5

	nop

	:l_KiUynErvRGmcyhHa_6
    return-void

	:after_last_instruction

	goto/32 :l_XTNUbgsIQEuHrCnw_7

	nop

	:l_OSEbLMlHEdiMoQgL_3
    mul-int p2, p0, p1

	goto/32 :l_PDrqwTJLRzIDKSrj_4

	nop

	:l_cHXruxhnuEFegqKE_2
    const/16 p1, 0xd2

	goto/32 :l_OSEbLMlHEdiMoQgL_3

	nop

	:l_SIdORRKExoMrEOpL_1
    const/16 p0, 0x2a

	goto/32 :l_cHXruxhnuEFegqKE_2

	nop

	:l_kywZzmXrTxzmNtBV_5
    int-to-double p0, p3

	goto/32 :l_KiUynErvRGmcyhHa_6

	nop

	:l_jCFZFOfgXbISIPiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIdORRKExoMrEOpL_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBZ)V
    .locals 0

	goto/32 :l_nNFmrzkguELoaJcY_0

	nop

	:l_AmXHKHrDviIcGraM_4
    add-int p3, p2, p1

	goto/32 :l_qAjMUjlWLesyyTgw_5

	nop

	:l_qAjMUjlWLesyyTgw_5
    int-to-double p0, p3

	goto/32 :l_jfKFFHSZKmkgOewn_6

	nop

	:l_fXRtCYrCbQrIXxsM_1
    const/16 p0, 0x2a

	goto/32 :l_wwfABLhZkRuSVIoe_2

	nop

	:l_wwfABLhZkRuSVIoe_2
    const/16 p1, 0xd2

	goto/32 :l_ftVBrhEFSLurjsiZ_3

	nop

	:l_ftVBrhEFSLurjsiZ_3
    mul-int p2, p0, p1

	goto/32 :l_AmXHKHrDviIcGraM_4

	nop

	:l_jfKFFHSZKmkgOewn_6
    return-void

	:after_last_instruction

	goto/32 :l_UcvXjxaOkTDIczhg_7

	nop

	:l_UcvXjxaOkTDIczhg_7
	goto/32 :before_first_instruction

	:l_nNFmrzkguELoaJcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXRtCYrCbQrIXxsM_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBZI)V
    .locals 0

	goto/32 :l_FDDJHcDaOEqYKdDA_0

	nop

	:l_eTHGLhXGCThSOmlQ_2
    const/16 p1, 0xd2

	goto/32 :l_uhirkzMNgoRYaOmF_3

	nop

	:l_FsZMPSpMnTrAPzcY_6
    return-void

	:after_last_instruction

	goto/32 :l_CkjcoEUSImwbCbLj_7

	nop

	:l_uhirkzMNgoRYaOmF_3
    mul-int p2, p0, p1

	goto/32 :l_lHhAmSubQxdcaIvy_4

	nop

	:l_FDDJHcDaOEqYKdDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDBJaNFyfaVHAEUP_1

	nop

	:l_SDBJaNFyfaVHAEUP_1
    const/16 p0, 0x2a

	goto/32 :l_eTHGLhXGCThSOmlQ_2

	nop

	:l_lHhAmSubQxdcaIvy_4
    add-int p3, p2, p1

	goto/32 :l_FSdOkUQETicljkaC_5

	nop

	:l_CkjcoEUSImwbCbLj_7
	goto/32 :before_first_instruction

	:l_FSdOkUQETicljkaC_5
    int-to-double p0, p3

	goto/32 :l_FsZMPSpMnTrAPzcY_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xyJKdlUpXjqbnOBu_0

	nop

	:l_ycwnNENhKVMoeCDO_16
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_lGdUFwcccFlHdTjP_17

	nop

	:l_QwvTVqdkKzMErBtr_11
    move-object v3, v1

	goto/32 :l_CelgBYTLgsrqnsnB_12

	nop

	:l_WdvWJmtlwQvrqycc_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IhYkISelJYInvyyV_10

	nop

	:l_CelgBYTLgsrqnsnB_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_koDZnXfarAZfbyhI_13

	nop

	:l_ykJAPvdhprjgXNnD_4
	if-lez v0, :gl_FNVBPoZPWuNJvufi

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_FNVBPoZPWuNJvufi	goto/32 :l_vHyuiHsOpPABsVvA_5

	nop

	:l_vHyuiHsOpPABsVvA_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_CLkZYSUzyCtVCWzw_6

	nop

	:l_nkHMdWJgaQwbVLIu_2
	add-int v0, v0, v1
	goto/32 :l_AdrgiPussWakCWBO_3

	nop

	:l_fquCzbuTOLnKXAwH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_WdvWJmtlwQvrqycc_9

	nop

	:l_EYxYhempNkTcEjBs_1
	const v1, 4
	goto/32 :l_nkHMdWJgaQwbVLIu_2

	nop

	:l_gLYSDhxhSqdXdLKg_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DAOmpuZdXAXMAIUg_15

	nop

	:l_IhYkISelJYInvyyV_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_QwvTVqdkKzMErBtr_11

	nop

	:l_AdrgiPussWakCWBO_3
	rem-int v0, v0, v1
	goto/32 :l_ykJAPvdhprjgXNnD_4

	nop

	:l_CLkZYSUzyCtVCWzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_haQApzHNmPVegwuu_7

	nop

	:l_koDZnXfarAZfbyhI_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_gLYSDhxhSqdXdLKg_14

	nop

	:l_xyJKdlUpXjqbnOBu_0
	const v0, 28
	goto/32 :l_EYxYhempNkTcEjBs_1

	nop

	:l_haQApzHNmPVegwuu_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_fquCzbuTOLnKXAwH_8

	nop

	:l_lGdUFwcccFlHdTjP_17
	goto/32 :UuHDjOdLfKIjMnJk
	:l_DAOmpuZdXAXMAIUg_15
    return-object v2

	:after_last_instruction

	goto/32 :l_ycwnNENhKVMoeCDO_16

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFZCI)V
    .locals 0

	goto/32 :l_qqJHxJrWJFwlgwwa_0

	nop

	:l_ilEqzLzvwMIRNOCS_7
	goto/32 :before_first_instruction

	:l_teEHdZNXddFeDREp_3
    mul-int p2, p0, p1

	goto/32 :l_NvhuxiZxBaXfiKXq_4

	nop

	:l_eNEIGfaZiJRGcTov_1
    const/16 p0, 0x2a

	goto/32 :l_EMmYrbZWOpjekOdA_2

	nop

	:l_NvhuxiZxBaXfiKXq_4
    add-int p3, p2, p1

	goto/32 :l_XYiSjOyHBVXhtowf_5

	nop

	:l_qqJHxJrWJFwlgwwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNEIGfaZiJRGcTov_1

	nop

	:l_tdfgsBBOSeSsvYFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ilEqzLzvwMIRNOCS_7

	nop

	:l_EMmYrbZWOpjekOdA_2
    const/16 p1, 0xd2

	goto/32 :l_teEHdZNXddFeDREp_3

	nop

	:l_XYiSjOyHBVXhtowf_5
    int-to-double p0, p3

	goto/32 :l_tdfgsBBOSeSsvYFJ_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFCZI)V
    .locals 0

	goto/32 :l_IaVIibljfaZrmphv_0

	nop

	:l_lbNmjhpHGpABKZdu_3
    mul-int p2, p0, p1

	goto/32 :l_nTEQTLlZewuCcyzv_4

	nop

	:l_FlWnbDqSleRovpLL_2
    const/16 p1, 0xd2

	goto/32 :l_lbNmjhpHGpABKZdu_3

	nop

	:l_ohLPdrUTWXsIJsLP_6
    return-void

	:after_last_instruction

	goto/32 :l_FwgredZpGDFgmqSw_7

	nop

	:l_nTEQTLlZewuCcyzv_4
    add-int p3, p2, p1

	goto/32 :l_idzasYjUdVLzQsgi_5

	nop

	:l_ssImKgBcFjPjrYoF_1
    const/16 p0, 0x2a

	goto/32 :l_FlWnbDqSleRovpLL_2

	nop

	:l_FwgredZpGDFgmqSw_7
	goto/32 :before_first_instruction

	:l_idzasYjUdVLzQsgi_5
    int-to-double p0, p3

	goto/32 :l_ohLPdrUTWXsIJsLP_6

	nop

	:l_IaVIibljfaZrmphv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssImKgBcFjPjrYoF_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICIFZ)V
    .locals 0

	goto/32 :l_WbtxYWGBmLXuCxdC_0

	nop

	:l_KuGsVjuERhBvVRwJ_4
    add-int p3, p2, p1

	goto/32 :l_niRTUpofFkeSFpes_5

	nop

	:l_ueWSKpLdGeOLFrBO_2
    const/16 p1, 0xd2

	goto/32 :l_EPnQeFgLkIzZlCQr_3

	nop

	:l_WbtxYWGBmLXuCxdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQBpHlohpGBzqjoj_1

	nop

	:l_niRTUpofFkeSFpes_5
    int-to-double p0, p3

	goto/32 :l_eYXFHtWYDMyddIjw_6

	nop

	:l_bENqPOfryBWmAExM_7
	goto/32 :before_first_instruction

	:l_eYXFHtWYDMyddIjw_6
    return-void

	:after_last_instruction

	goto/32 :l_bENqPOfryBWmAExM_7

	nop

	:l_EPnQeFgLkIzZlCQr_3
    mul-int p2, p0, p1

	goto/32 :l_KuGsVjuERhBvVRwJ_4

	nop

	:l_bQBpHlohpGBzqjoj_1
    const/16 p0, 0x2a

	goto/32 :l_ueWSKpLdGeOLFrBO_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_SzrYhUEAiOzdfaSE_0

	nop

	:l_qLePFKYInogrHgbX_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tOwQAxTDBiKsgICN_11

	nop

	:l_gEkqixPaMYHBpjFY_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_yHPnBJYTzldlJXvQ_18

	nop

	:l_KIEUCCCuBaFZgrIq_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IqwqfRvzCEqFSnbK_20

	nop

	:l_zXLcsKCpdkLcLQyi_3
	rem-int v0, v0, v1
	goto/32 :l_UikdoAdgcWgRgQqa_4

	nop

	:l_IqwqfRvzCEqFSnbK_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_nCsFFEhYOgyHCScc_21

	nop

	:l_GIycdXsqoGSYjwWv_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_gEkqixPaMYHBpjFY_17

	nop

	:l_EgdFtpOQJhZSYtgq_8
    const/4 v0, 0x1

	goto/32 :l_erDIqqchxUbvdYAH_9

	nop

	:l_TlWYXkbXEhhrTYRb_29
	goto/32 :VMOptmzyOgBVgrLw
	:l_ELWwAjmMqRZCIqcf_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GOUCSTULxVukWCsv_26

	nop

	:l_erDIqqchxUbvdYAH_9
    goto :goto_0

    :cond_0
	goto/32 :l_qLePFKYInogrHgbX_10

	nop

	:l_tOwQAxTDBiKsgICN_11
	if-nez v0, :gl_ZnjviBdQhgMzfRLt

	goto/32 :cond_1

	:gl_ZnjviBdQhgMzfRLt
    .line 22
	goto/32 :l_RSMMspAFBwGwApKd_12

	nop

	:l_XQcoJvrkmBOzemNI_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_xEalhtqXTBQiwgBu_6

	nop

	:l_GOUCSTULxVukWCsv_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sIhNADFJzCTjKSUm_27

	nop

	:l_nCsFFEhYOgyHCScc_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MaCMIYoSohdRVSOF_22

	nop

	:l_CmLIwozmESZVNnJf_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GIycdXsqoGSYjwWv_16

	nop

	:l_ssgIdFNTftmawiNw_28
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_TlWYXkbXEhhrTYRb_29

	nop

	:l_SzrYhUEAiOzdfaSE_0
	const v0, 32
	goto/32 :l_WllTEpubbDNGcJty_1

	nop

	:l_UikdoAdgcWgRgQqa_4
	if-lez v0, :gl_OSsTIpHYbqKCxfdx

	goto/32 :QItKLXzltdxpQrwk

	:gl_OSsTIpHYbqKCxfdx	goto/32 :l_XQcoJvrkmBOzemNI_5

	nop

	:l_MaCMIYoSohdRVSOF_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GsJTYVPGhSSbWiAD_23

	nop

	:l_xEalhtqXTBQiwgBu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_dhYctLNrcLuzSNEy_7

	nop

	:l_XZywHbMGoAdrgsuz_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ELWwAjmMqRZCIqcf_25

	nop

	:l_RSMMspAFBwGwApKd_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ESGQUwNsQVoAGcdE_13

	nop

	:l_ESGQUwNsQVoAGcdE_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_AqufABOibqBfTWai_14

	nop

	:l_GsJTYVPGhSSbWiAD_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_XZywHbMGoAdrgsuz_24

	nop

	:l_WllTEpubbDNGcJty_1
	const v1, 22
	goto/32 :l_DUSekanPhrTqZJBc_2

	nop

	:l_yHPnBJYTzldlJXvQ_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KIEUCCCuBaFZgrIq_19

	nop

	:l_DUSekanPhrTqZJBc_2
	add-int v0, v0, v1
	goto/32 :l_zXLcsKCpdkLcLQyi_3

	nop

	:l_AqufABOibqBfTWai_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_CmLIwozmESZVNnJf_15

	nop

	:l_sIhNADFJzCTjKSUm_27
    throw v1

	:after_last_instruction

	goto/32 :l_ssgIdFNTftmawiNw_28

	nop

	:l_dhYctLNrcLuzSNEy_7
	if-gez p1, :gl_qWgvPbdekZVLvQBz

	goto/32 :cond_0

	:gl_qWgvPbdekZVLvQBz
	goto/32 :l_EgdFtpOQJhZSYtgq_8

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_opiXhDZwfCIbOCmG_0

	nop

	:l_VYBhyoxtsuOjnaCg_7
	goto/32 :before_first_instruction

	:l_opiXhDZwfCIbOCmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaqkhyAvtVtGLyWW_1

	nop

	:l_KzLkfeRGFWflDpDl_2
    const/16 p1, 0xd2

	goto/32 :l_gCBdyAyuTXcTBJrl_3

	nop

	:l_VxhtaBgkZXeOeRxz_4
    add-int p3, p2, p1

	goto/32 :l_MNtETRIFccBVPOwm_5

	nop

	:l_DdojfBUDozqRcQrN_6
    return-void

	:after_last_instruction

	goto/32 :l_VYBhyoxtsuOjnaCg_7

	nop

	:l_MNtETRIFccBVPOwm_5
    int-to-double p0, p3

	goto/32 :l_DdojfBUDozqRcQrN_6

	nop

	:l_gCBdyAyuTXcTBJrl_3
    mul-int p2, p0, p1

	goto/32 :l_VxhtaBgkZXeOeRxz_4

	nop

	:l_qaqkhyAvtVtGLyWW_1
    const/16 p0, 0x2a

	goto/32 :l_KzLkfeRGFWflDpDl_2

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_XSviGfWgtJxIiTvE_0

	nop

	:l_XSviGfWgtJxIiTvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvhAcglwrVRKZIYM_1

	nop

	:l_qaLnMVPUoJYLbiRn_4
    add-int p3, p2, p1

	goto/32 :l_IzvNAHFizEqTeyWI_5

	nop

	:l_RAWSmoZpFoxdHGPI_7
	goto/32 :before_first_instruction

	:l_vvhAcglwrVRKZIYM_1
    const/16 p0, 0x2a

	goto/32 :l_kpSAAzBLQpcCGfbJ_2

	nop

	:l_QpXiuvGcpBWdopBd_6
    return-void

	:after_last_instruction

	goto/32 :l_RAWSmoZpFoxdHGPI_7

	nop

	:l_VmoieiUfzVPooCKK_3
    mul-int p2, p0, p1

	goto/32 :l_qaLnMVPUoJYLbiRn_4

	nop

	:l_IzvNAHFizEqTeyWI_5
    int-to-double p0, p3

	goto/32 :l_QpXiuvGcpBWdopBd_6

	nop

	:l_kpSAAzBLQpcCGfbJ_2
    const/16 p1, 0xd2

	goto/32 :l_VmoieiUfzVPooCKK_3

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_wyHHFMHriRYCdgEq_0

	nop

	:l_oFUUesfxZuBfpuVA_2
    const/16 p1, 0xd2

	goto/32 :l_nqoaPUKLqAedDMRa_3

	nop

	:l_wyHHFMHriRYCdgEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbisNLhRRMEdwaXy_1

	nop

	:l_pavBiNtOohmwYuOl_5
    int-to-double p0, p3

	goto/32 :l_pEXYwokHlHlsnLbh_6

	nop

	:l_nqoaPUKLqAedDMRa_3
    mul-int p2, p0, p1

	goto/32 :l_VnJIjJFPUrpyEPRF_4

	nop

	:l_VnJIjJFPUrpyEPRF_4
    add-int p3, p2, p1

	goto/32 :l_pavBiNtOohmwYuOl_5

	nop

	:l_pEXYwokHlHlsnLbh_6
    return-void

	:after_last_instruction

	goto/32 :l_lyunYmRmdeUjnQJM_7

	nop

	:l_LbisNLhRRMEdwaXy_1
    const/16 p0, 0x2a

	goto/32 :l_oFUUesfxZuBfpuVA_2

	nop

	:l_lyunYmRmdeUjnQJM_7
	goto/32 :before_first_instruction

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vANehVaOicnzMAiH_0

	nop

	:l_UmkoqhAmCQiJOsvl_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_iANuYpVzwOrYluIz_10

	nop

	:l_uVmESNsYgFmDJLda_12
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_oDdrnDrwszBlnGhK_13

	nop

	:l_ZSzkuKGqVTNRaXuC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uVmESNsYgFmDJLda_12

	nop

	:l_eYVhSxsUaTLdljjd_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_ftGOxNzZJrZdEfWv_6

	nop

	:l_iANuYpVzwOrYluIz_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZSzkuKGqVTNRaXuC_11

	nop

	:l_oDdrnDrwszBlnGhK_13
	goto/32 :jcLRtNgHeHcSTZpC
	:l_DWNjVSTVFksKiqcR_4
	if-lez v0, :gl_tvULkQIyFqKeHzZs

	goto/32 :wRroUuEPbDPYChGK

	:gl_tvULkQIyFqKeHzZs	goto/32 :l_eYVhSxsUaTLdljjd_5

	nop

	:l_BXbluefRFiBrmdGE_3
	rem-int v0, v0, v1
	goto/32 :l_DWNjVSTVFksKiqcR_4

	nop

	:l_ftGOxNzZJrZdEfWv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_HUgluPidubSmdHRo_7

	nop

	:l_vANehVaOicnzMAiH_0
	const v0, 31
	goto/32 :l_TVJVWcgQvSThfSCp_1

	nop

	:l_TeSPetApTWSrkDyi_2
	add-int v0, v0, v1
	goto/32 :l_BXbluefRFiBrmdGE_3

	nop

	:l_HUgluPidubSmdHRo_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fOJjexVvnDFmaoHV_8

	nop

	:l_TVJVWcgQvSThfSCp_1
	const v1, 8
	goto/32 :l_TeSPetApTWSrkDyi_2

	nop

	:l_fOJjexVvnDFmaoHV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_UmkoqhAmCQiJOsvl_9

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_SegNJkKpLhIVUgDH_0

	nop

	:l_HTdWSdwlDHHdTZgt_6
    return-void

	:after_last_instruction

	goto/32 :l_kpMXVbHTMVmBeoOC_7

	nop

	:l_zojXPSPtdLjuhYOx_5
    int-to-double p0, p3

	goto/32 :l_HTdWSdwlDHHdTZgt_6

	nop

	:l_SegNJkKpLhIVUgDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSWDKsvbAcEwLkxn_1

	nop

	:l_wxykjEpwvsuSeQwT_4
    add-int p3, p2, p1

	goto/32 :l_zojXPSPtdLjuhYOx_5

	nop

	:l_dSWDKsvbAcEwLkxn_1
    const/16 p0, 0x2a

	goto/32 :l_jNMCiJiEgOohXlJQ_2

	nop

	:l_tybaNqvpkECEoyei_3
    mul-int p2, p0, p1

	goto/32 :l_wxykjEpwvsuSeQwT_4

	nop

	:l_kpMXVbHTMVmBeoOC_7
	goto/32 :before_first_instruction

	:l_jNMCiJiEgOohXlJQ_2
    const/16 p1, 0xd2

	goto/32 :l_tybaNqvpkECEoyei_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_cKnWrmZiNWxypSdR_0

	nop

	:l_cKnWrmZiNWxypSdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJudGXrKZeufVXae_1

	nop

	:l_UIozXcoROmsTODru_5
    int-to-double p0, p3

	goto/32 :l_naBrmAQgEAlhBHKx_6

	nop

	:l_naBrmAQgEAlhBHKx_6
    return-void

	:after_last_instruction

	goto/32 :l_aJSGhTOMMJZNOXYk_7

	nop

	:l_aJSGhTOMMJZNOXYk_7
	goto/32 :before_first_instruction

	:l_ZxRKKtAlCKclmHwr_3
    mul-int p2, p0, p1

	goto/32 :l_VnZnvDUUqANgDOWE_4

	nop

	:l_XJudGXrKZeufVXae_1
    const/16 p0, 0x2a

	goto/32 :l_uwMYnzQMHDaWMFyw_2

	nop

	:l_uwMYnzQMHDaWMFyw_2
    const/16 p1, 0xd2

	goto/32 :l_ZxRKKtAlCKclmHwr_3

	nop

	:l_VnZnvDUUqANgDOWE_4
    add-int p3, p2, p1

	goto/32 :l_UIozXcoROmsTODru_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFIB)V
    .locals 0

	goto/32 :l_wMnCAgdgZIavBiVa_0

	nop

	:l_AQIvyOBBuRKhBiwz_3
    mul-int p2, p0, p1

	goto/32 :l_aJdEdgSxRuIlXGzX_4

	nop

	:l_aJdEdgSxRuIlXGzX_4
    add-int p3, p2, p1

	goto/32 :l_pxWZUzAWlgJYbGLK_5

	nop

	:l_zkcpSPIpfStrWIKm_6
    return-void

	:after_last_instruction

	goto/32 :l_UPRwxNLqWbiClrin_7

	nop

	:l_UPRwxNLqWbiClrin_7
	goto/32 :before_first_instruction

	:l_cnESTBeVLdlWJWKb_2
    const/16 p1, 0xd2

	goto/32 :l_AQIvyOBBuRKhBiwz_3

	nop

	:l_bXmIPifGsaZUJojC_1
    const/16 p0, 0x2a

	goto/32 :l_cnESTBeVLdlWJWKb_2

	nop

	:l_wMnCAgdgZIavBiVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXmIPifGsaZUJojC_1

	nop

	:l_pxWZUzAWlgJYbGLK_5
    int-to-double p0, p3

	goto/32 :l_zkcpSPIpfStrWIKm_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FumRSslCbTQaJgeC_0

	nop

	:l_acgymicFmwtxHWJw_13
    and-int/2addr v1, v2

	goto/32 :l_cQsxyGYBrZkoXUuR_14

	nop

	:l_mgjfYJmBcpYtyHDP_12
    const/high16 v2, -0x80000000

	goto/32 :l_acgymicFmwtxHWJw_13

	nop

	:l_aglCHfxAnrPaGOxf_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fgOVzfVRVRdLtUCW_29

	nop

	:l_GowZbDSMdVQALmii_16
    sub-int/2addr p2, v2

	goto/32 :l_IXRBxQSWYCqiwkww_17

	nop

	:l_eKVCmsahTdFXkxtD_44
	goto/32 :dSWpHTFjPPqUUfrF
	:l_ZLajjjLndmonFPHM_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_DmdNUYFXNrAFqXjp_33

	nop

	:l_lNWgfTIgFKQCEYvQ_43
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_eKVCmsahTdFXkxtD_44

	nop

	:l_CyjlWaVFhFHFwGjd_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dlZVvdKnfumMohNS_27

	nop

	:l_roiuxUEyQwhJjDHm_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_CyjlWaVFhFHFwGjd_26

	nop

	:l_cQsxyGYBrZkoXUuR_14
	if-nez v1, :gl_qYsBXDRnMBGbfjRU

	goto/32 :cond_0

	:gl_qYsBXDRnMBGbfjRU
	goto/32 :l_qVANNjtaSVSWykko_15

	nop

	:l_XZfQrKzgOuPUCueA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_nfPVwEbHbXvyNIMG_20

	nop

	:l_NtAhCfgYRCMrPnjc_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TomJXSCIMdiYCnQX_31

	nop

	:l_TomJXSCIMdiYCnQX_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZLajjjLndmonFPHM_32

	nop

	:l_usbnoycqCftaDATM_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_iRGZocQsGJWgCyPg_42

	nop

	:l_pymJRtfStleWIxXB_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_DjhShddycxwlvHtw_40

	nop

	:l_KGNzfoiozeQFYHat_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZAUDIzfvhtPYHjLG_7

	nop

	:l_fgOVzfVRVRdLtUCW_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NtAhCfgYRCMrPnjc_30

	nop

	:l_sBELTkgFwhlGWtSL_38
	if-eq p1, v1, :gl_kaDTmEyMkXDFHXuG

	goto/32 :cond_1

	:gl_kaDTmEyMkXDFHXuG
    .line 72
	goto/32 :l_pymJRtfStleWIxXB_39

	nop

	:l_iRGZocQsGJWgCyPg_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lNWgfTIgFKQCEYvQ_43

	nop

	:l_tdEIKzzqYOwlMKLX_35
    const/4 v2, 0x1

	goto/32 :l_xwBADzuSpagXdccn_36

	nop

	:l_GcIjYVkxNUxfXRhJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_XZfQrKzgOuPUCueA_19

	nop

	:l_jBLfWiNEHnrhsXkl_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tdEIKzzqYOwlMKLX_35

	nop

	:l_DjhShddycxwlvHtw_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_usbnoycqCftaDATM_41

	nop

	:l_NxysmizrWauBqLKf_8
	if-nez v0, :gl_UYnmHyssicCZHZQe

	goto/32 :cond_0

	:gl_UYnmHyssicCZHZQe
	goto/32 :l_YIMeIdpbGadmwpqd_9

	nop

	:l_OlJpfTPKTMrWEfwY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_roiuxUEyQwhJjDHm_25

	nop

	:l_ZAUDIzfvhtPYHjLG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_NxysmizrWauBqLKf_8

	nop

	:l_sMZwfHvMamoaGSYD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_TeqEEBehZWFDHxzk_11

	nop

	:l_OUjWoJRtyMtHFeYp_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_sBELTkgFwhlGWtSL_38

	nop

	:l_FumRSslCbTQaJgeC_0
	const v0, 5
	goto/32 :l_rhuRsIPFAtGfacCv_1

	nop

	:l_RTRkIRiVXcBIBXrm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_OlJpfTPKTMrWEfwY_24

	nop

	:l_dlZVvdKnfumMohNS_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aglCHfxAnrPaGOxf_28

	nop

	:l_YIMeIdpbGadmwpqd_9
    move-object v0, p2

	goto/32 :l_sMZwfHvMamoaGSYD_10

	nop

	:l_rhuRsIPFAtGfacCv_1
	const v1, 32
	goto/32 :l_pEPPKtNXMXbptLOW_2

	nop

	:l_TeqEEBehZWFDHxzk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_mgjfYJmBcpYtyHDP_12

	nop

	:l_qVANNjtaSVSWykko_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_GowZbDSMdVQALmii_16

	nop

	:l_RqZzQTBgeNGDnrkE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RTRkIRiVXcBIBXrm_23

	nop

	:l_djYaJkjKKdyOVftD_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_KGNzfoiozeQFYHat_6

	nop

	:l_zYjvRORkobEFlvCK_4
	if-lez v0, :gl_aBDuxmnWdKhkqaHQ

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_aBDuxmnWdKhkqaHQ	goto/32 :l_djYaJkjKKdyOVftD_5

	nop

	:l_xwBADzuSpagXdccn_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_OUjWoJRtyMtHFeYp_37

	nop

	:l_pEPPKtNXMXbptLOW_2
	add-int v0, v0, v1
	goto/32 :l_FDFKicijoqtQsGSp_3

	nop

	:l_IXRBxQSWYCqiwkww_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_GcIjYVkxNUxfXRhJ_18

	nop

	:l_DmdNUYFXNrAFqXjp_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jBLfWiNEHnrhsXkl_34

	nop

	:l_nfPVwEbHbXvyNIMG_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SMKuuhXOVbXNlmqp_21

	nop

	:l_FDFKicijoqtQsGSp_3
	rem-int v0, v0, v1
	goto/32 :l_zYjvRORkobEFlvCK_4

	nop

	:l_SMKuuhXOVbXNlmqp_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RqZzQTBgeNGDnrkE_22

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lNndvTJRyRjGmUuA_0

	nop

	:l_mzPUyNeXinLjvqjB_6
    return-void

	:after_last_instruction

	goto/32 :l_AMebKNqzPVMxOLtJ_7

	nop

	:l_AMebKNqzPVMxOLtJ_7
	goto/32 :before_first_instruction

	:l_NMBlFKkgaenEPsXg_5
    int-to-double p0, p3

	goto/32 :l_mzPUyNeXinLjvqjB_6

	nop

	:l_vncjrHLCVTVupjeJ_2
    const/16 p1, 0xd2

	goto/32 :l_HmvMWAviiuxrnicG_3

	nop

	:l_jdLHOwBQSfklIxIA_1
    const/16 p0, 0x2a

	goto/32 :l_vncjrHLCVTVupjeJ_2

	nop

	:l_lNndvTJRyRjGmUuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdLHOwBQSfklIxIA_1

	nop

	:l_HmvMWAviiuxrnicG_3
    mul-int p2, p0, p1

	goto/32 :l_KkBfCjgEdJajpAwz_4

	nop

	:l_KkBfCjgEdJajpAwz_4
    add-int p3, p2, p1

	goto/32 :l_NMBlFKkgaenEPsXg_5

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gXgQrFPvFuGaNAXg_0

	nop

	:l_mgVJbWuHJjBJdxsb_4
    add-int p3, p2, p1

	goto/32 :l_LLPcDuWKqGrLOIJW_5

	nop

	:l_QTZncFUnaMfGwOTK_3
    mul-int p2, p0, p1

	goto/32 :l_mgVJbWuHJjBJdxsb_4

	nop

	:l_wuiJuatDsMFADDRY_6
    return-void

	:after_last_instruction

	goto/32 :l_rbcOyWxOVHGBaqBJ_7

	nop

	:l_gXgQrFPvFuGaNAXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVQfpunpkhGrXdXd_1

	nop

	:l_rbcOyWxOVHGBaqBJ_7
	goto/32 :before_first_instruction

	:l_LLPcDuWKqGrLOIJW_5
    int-to-double p0, p3

	goto/32 :l_wuiJuatDsMFADDRY_6

	nop

	:l_AVQfpunpkhGrXdXd_1
    const/16 p0, 0x2a

	goto/32 :l_tBLQSaHRNKnPJhpa_2

	nop

	:l_tBLQSaHRNKnPJhpa_2
    const/16 p1, 0xd2

	goto/32 :l_QTZncFUnaMfGwOTK_3

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_irdCRWGSvDggJYWt_0

	nop

	:l_CfqZPNvsgqUNQzkV_5
    int-to-double p0, p3

	goto/32 :l_gDwznPlUwvHVBtSD_6

	nop

	:l_nnxklhrwmAPlagNQ_7
	goto/32 :before_first_instruction

	:l_KQKOCkVfsgboSaci_1
    const/16 p0, 0x2a

	goto/32 :l_VNMaUpbPpURHlBcB_2

	nop

	:l_FSwPTQAJgxjQLiTw_3
    mul-int p2, p0, p1

	goto/32 :l_kBXwjdKQNzfXeMMF_4

	nop

	:l_gDwznPlUwvHVBtSD_6
    return-void

	:after_last_instruction

	goto/32 :l_nnxklhrwmAPlagNQ_7

	nop

	:l_VNMaUpbPpURHlBcB_2
    const/16 p1, 0xd2

	goto/32 :l_FSwPTQAJgxjQLiTw_3

	nop

	:l_kBXwjdKQNzfXeMMF_4
    add-int p3, p2, p1

	goto/32 :l_CfqZPNvsgqUNQzkV_5

	nop

	:l_irdCRWGSvDggJYWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQKOCkVfsgboSaci_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_BeaSDWQgYzZMTsuT_0

	nop

	:l_YtHFuZcJdFSQNCYc_2
	add-int v0, v0, v1
	goto/32 :l_KKEVCUSWaoYvTldt_3

	nop

	:l_rvhCKLPOiIRVSKYJ_4
	if-lez v0, :gl_haDhNMuILsEfZKST

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_haDhNMuILsEfZKST	goto/32 :l_lXUbAliDlRDcLyzO_5

	nop

	:l_YauJUdVgcZHOIxXP_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hZyyOHODHCauNlGo_20

	nop

	:l_xcuaVblhJVeNhtHN_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_mVHNLvDTzErmgXao_14

	nop

	:l_dcxtoRNCuSGvTNgX_29
    throw v1

	:after_last_instruction

	goto/32 :l_qvDXeFxphdLFzheA_30

	nop

	:l_lXUbAliDlRDcLyzO_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_KPxseIcHPmWJnzJp_6

	nop

	:l_wTgQvjXnkJGlJGqY_7
	if-gtz p1, :gl_linaTFgFxFbDGqwN

	goto/32 :cond_0

	:gl_linaTFgFxFbDGqwN
	goto/32 :l_VsNwHrwMwliaQLIz_8

	nop

	:l_MuWdEskHEtUrBRuj_9
    goto :goto_0

    :cond_0
	goto/32 :l_DgydZySdXfdeQRyr_10

	nop

	:l_BixdJWyYAgaUOjss_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YauJUdVgcZHOIxXP_19

	nop

	:l_RuWlXstSgzcNPkSk_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xLBWvdhQHTxfKwBx_22

	nop

	:l_leecITvLlJdhlmIa_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dcxtoRNCuSGvTNgX_29

	nop

	:l_jFQMSBlgUTjcDtEI_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gQnerCrtKvAxWMwX_25

	nop

	:l_OLkwNGxHHkxGxHQe_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_leecITvLlJdhlmIa_28

	nop

	:l_KKEVCUSWaoYvTldt_3
	rem-int v0, v0, v1
	goto/32 :l_rvhCKLPOiIRVSKYJ_4

	nop

	:l_drgwjdrxTuaylpzb_1
	const v1, 4
	goto/32 :l_YtHFuZcJdFSQNCYc_2

	nop

	:l_mVHNLvDTzErmgXao_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_DCSHyudfLkjQZOCW_15

	nop

	:l_XIOLyERfTgRJPaGd_11
	if-nez v0, :gl_oSpCxjbSZIxjxZsr

	goto/32 :cond_1

	:gl_oSpCxjbSZIxjxZsr
    .line 52
	goto/32 :l_gKHpzQZEIfvkZrGF_12

	nop

	:l_VsNwHrwMwliaQLIz_8
    const/4 v0, 0x1

	goto/32 :l_MuWdEskHEtUrBRuj_9

	nop

	:l_UsSOwsCwOwTGhJEL_23
    const-string v2, " should be positive"

	goto/32 :l_jFQMSBlgUTjcDtEI_24

	nop

	:l_bmFJBMZFPkQtOLto_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_BixdJWyYAgaUOjss_18

	nop

	:l_gKHpzQZEIfvkZrGF_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xcuaVblhJVeNhtHN_13

	nop

	:l_gQnerCrtKvAxWMwX_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_OEMBcHoTFjbfucam_26

	nop

	:l_vHznSKcKnmdaFxza_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_bmFJBMZFPkQtOLto_17

	nop

	:l_qvDXeFxphdLFzheA_30
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_rNOievBpGDQFNZsj_31

	nop

	:l_hZyyOHODHCauNlGo_20
    const-string v2, "Requested element count "

	goto/32 :l_RuWlXstSgzcNPkSk_21

	nop

	:l_KPxseIcHPmWJnzJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_wTgQvjXnkJGlJGqY_7

	nop

	:l_OEMBcHoTFjbfucam_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OLkwNGxHHkxGxHQe_27

	nop

	:l_DCSHyudfLkjQZOCW_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vHznSKcKnmdaFxza_16

	nop

	:l_BeaSDWQgYzZMTsuT_0
	const v0, 22
	goto/32 :l_drgwjdrxTuaylpzb_1

	nop

	:l_rNOievBpGDQFNZsj_31
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_xLBWvdhQHTxfKwBx_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UsSOwsCwOwTGhJEL_23

	nop

	:l_DgydZySdXfdeQRyr_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XIOLyERfTgRJPaGd_11

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFZB)V
    .locals 0

	goto/32 :l_NXvaMfagycfBRvwR_0

	nop

	:l_NXvaMfagycfBRvwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LotoLFsueBsyQDaS_1

	nop

	:l_oCJpVXHbODCSGcNS_3
    mul-int p2, p0, p1

	goto/32 :l_GSPzKgOVzSwBjNsL_4

	nop

	:l_pchyDenSBqlzaoMn_7
	goto/32 :before_first_instruction

	:l_LotoLFsueBsyQDaS_1
    const/16 p0, 0x2a

	goto/32 :l_UVNpQMjDFHLkqqxf_2

	nop

	:l_UVNpQMjDFHLkqqxf_2
    const/16 p1, 0xd2

	goto/32 :l_oCJpVXHbODCSGcNS_3

	nop

	:l_yRngoGxUycLskReH_5
    int-to-double p0, p3

	goto/32 :l_vMtRkpBNRaZXVSnQ_6

	nop

	:l_vMtRkpBNRaZXVSnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pchyDenSBqlzaoMn_7

	nop

	:l_GSPzKgOVzSwBjNsL_4
    add-int p3, p2, p1

	goto/32 :l_yRngoGxUycLskReH_5

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBSF)V
    .locals 0

	goto/32 :l_JxEFuuXZRpQgNvjj_0

	nop

	:l_JxEFuuXZRpQgNvjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGUJylYEGLwLfwJZ_1

	nop

	:l_JikcAPSaRBhZCEvG_7
	goto/32 :before_first_instruction

	:l_JDWevTeeogZSKbrQ_4
    add-int p3, p2, p1

	goto/32 :l_EXxKXwDjmBqRwGZY_5

	nop

	:l_EXxKXwDjmBqRwGZY_5
    int-to-double p0, p3

	goto/32 :l_eTrdSoxEkyBgehCz_6

	nop

	:l_aDVuYIyFJNZTOieI_3
    mul-int p2, p0, p1

	goto/32 :l_JDWevTeeogZSKbrQ_4

	nop

	:l_kGUJylYEGLwLfwJZ_1
    const/16 p0, 0x2a

	goto/32 :l_VnruKiQpZevysrqL_2

	nop

	:l_VnruKiQpZevysrqL_2
    const/16 p1, 0xd2

	goto/32 :l_aDVuYIyFJNZTOieI_3

	nop

	:l_eTrdSoxEkyBgehCz_6
    return-void

	:after_last_instruction

	goto/32 :l_JikcAPSaRBhZCEvG_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BFZS)V
    .locals 0

	goto/32 :l_sWrwAyROMlLmyPfI_0

	nop

	:l_edaHirJhIxPPNMGn_6
    return-void

	:after_last_instruction

	goto/32 :l_MDsjDTlOwRONCkUp_7

	nop

	:l_sWrwAyROMlLmyPfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjwwSWqXowfnyKiT_1

	nop

	:l_YjkZwSTBWLUiNtts_5
    int-to-double p0, p3

	goto/32 :l_edaHirJhIxPPNMGn_6

	nop

	:l_MDsjDTlOwRONCkUp_7
	goto/32 :before_first_instruction

	:l_WTcoJxbMZpFCiVTS_4
    add-int p3, p2, p1

	goto/32 :l_YjkZwSTBWLUiNtts_5

	nop

	:l_MjwwSWqXowfnyKiT_1
    const/16 p0, 0x2a

	goto/32 :l_ijnuFPjqHZXCzTlw_2

	nop

	:l_IuBhqRPWKqMCZpgj_3
    mul-int p2, p0, p1

	goto/32 :l_WTcoJxbMZpFCiVTS_4

	nop

	:l_ijnuFPjqHZXCzTlw_2
    const/16 p1, 0xd2

	goto/32 :l_IuBhqRPWKqMCZpgj_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fFwBMfZRQVXteIEC_0

	nop

	:l_gBCIadlbNSBZSbNt_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ayLSqJUuNjMBhvGL_8

	nop

	:l_ayLSqJUuNjMBhvGL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_paaBFJioOJMOEdja_9

	nop

	:l_tvYVkypdGmlTjkpc_2
	add-int v0, v0, v1
	goto/32 :l_DIjAyGGdhpRKgQAB_3

	nop

	:l_VXzUmnLdJZiZVmwH_1
	const v1, 30
	goto/32 :l_tvYVkypdGmlTjkpc_2

	nop

	:l_ibEJgRDxrDVeHWeH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_cwnPwizAYmjAtHgK_11

	nop

	:l_eZHpSEEvEIrqJVDI_4
	if-lez v0, :gl_MrYkMdpGTDIBKnJN

	goto/32 :GWHzzOuKslGbEjCh

	:gl_MrYkMdpGTDIBKnJN	goto/32 :l_HhELvbCogdbwqasx_5

	nop

	:l_fFwBMfZRQVXteIEC_0
	const v0, 5
	goto/32 :l_VXzUmnLdJZiZVmwH_1

	nop

	:l_HhELvbCogdbwqasx_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_ShtlDGSNUeHXrNCi_6

	nop

	:l_DIjAyGGdhpRKgQAB_3
	rem-int v0, v0, v1
	goto/32 :l_eZHpSEEvEIrqJVDI_4

	nop

	:l_cwnPwizAYmjAtHgK_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AsFHrimXKCYnCZJO_12

	nop

	:l_AsFHrimXKCYnCZJO_12
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_bKLHbhSIFAigJOSk_13

	nop

	:l_bKLHbhSIFAigJOSk_13
	goto/32 :lhtJIsVzhUmDuopi
	:l_paaBFJioOJMOEdja_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ibEJgRDxrDVeHWeH_10

	nop

	:l_ShtlDGSNUeHXrNCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_gBCIadlbNSBZSbNt_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZB)V
    .locals 0

	goto/32 :l_gIwWtNSIPShJxQhE_0

	nop

	:l_gIwWtNSIPShJxQhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBZFxpUBkvvifTdv_1

	nop

	:l_WMquVGsxIOEGHBFJ_2
    const/16 p1, 0xd2

	goto/32 :l_mFEzXhBARPfxPnKn_3

	nop

	:l_hHHLAJqbAQNJOLvC_6
    return-void

	:after_last_instruction

	goto/32 :l_zTorDjBvHxZykbjv_7

	nop

	:l_gYqGHzRUQzioCHTI_4
    add-int p3, p2, p1

	goto/32 :l_CrAdTJmJEapQhvgc_5

	nop

	:l_mFEzXhBARPfxPnKn_3
    mul-int p2, p0, p1

	goto/32 :l_gYqGHzRUQzioCHTI_4

	nop

	:l_CrAdTJmJEapQhvgc_5
    int-to-double p0, p3

	goto/32 :l_hHHLAJqbAQNJOLvC_6

	nop

	:l_zTorDjBvHxZykbjv_7
	goto/32 :before_first_instruction

	:l_BBZFxpUBkvvifTdv_1
    const/16 p0, 0x2a

	goto/32 :l_WMquVGsxIOEGHBFJ_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBSF)V
    .locals 0

	goto/32 :l_PTuZVHigVOdYKgEW_0

	nop

	:l_KbtALqUYeYqgIoMx_7
	goto/32 :before_first_instruction

	:l_EwEnJAyYAwbBgoZd_4
    add-int p3, p2, p1

	goto/32 :l_zMqKMmuZtpVKmUhQ_5

	nop

	:l_PTuZVHigVOdYKgEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sftcimVWkVnbrOLw_1

	nop

	:l_sftcimVWkVnbrOLw_1
    const/16 p0, 0x2a

	goto/32 :l_QqzpFPmlCgEPOWuD_2

	nop

	:l_zMqKMmuZtpVKmUhQ_5
    int-to-double p0, p3

	goto/32 :l_KPOkRkajLIPHwolX_6

	nop

	:l_QqzpFPmlCgEPOWuD_2
    const/16 p1, 0xd2

	goto/32 :l_cUXFvSEzGcDJEsKy_3

	nop

	:l_cUXFvSEzGcDJEsKy_3
    mul-int p2, p0, p1

	goto/32 :l_EwEnJAyYAwbBgoZd_4

	nop

	:l_KPOkRkajLIPHwolX_6
    return-void

	:after_last_instruction

	goto/32 :l_KbtALqUYeYqgIoMx_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZS)V
    .locals 0

	goto/32 :l_mpfwfohBfEwpZXwP_0

	nop

	:l_nfUWVtcJUWXjTdqJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZIeUshmGNGbAUycz_2

	nop

	:l_jigbKEgFrlQsFVAw_3
    mul-int p2, p0, p1

	goto/32 :l_dCSTEauGaXfKFuoG_4

	nop

	:l_SdPySqBHPFuPFFSL_5
    int-to-double p0, p3

	goto/32 :l_PSwijynuuOKuyxAR_6

	nop

	:l_ZIeUshmGNGbAUycz_2
    const/16 p1, 0xd2

	goto/32 :l_jigbKEgFrlQsFVAw_3

	nop

	:l_ZqyaYGrUTkEOUEEg_7
	goto/32 :before_first_instruction

	:l_dCSTEauGaXfKFuoG_4
    add-int p3, p2, p1

	goto/32 :l_SdPySqBHPFuPFFSL_5

	nop

	:l_PSwijynuuOKuyxAR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqyaYGrUTkEOUEEg_7

	nop

	:l_mpfwfohBfEwpZXwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfUWVtcJUWXjTdqJ_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PHIxKwBZkXlYMHMc_0

	nop

	:l_KIRbSuClfBGjWuSG_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_unwkPpVOeGAMsjWp_11

	nop

	:l_unwkPpVOeGAMsjWp_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_IzImbQDskHiGRwvS_12

	nop

	:l_fodASLUpPHipVJYq_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_EalLXpDTtmlyzdjx_6

	nop

	:l_CflGwMZsZfTNYdtm_2
	add-int v0, v0, v1
	goto/32 :l_dEKUozKeBLGRUopK_3

	nop

	:l_pAvVoEGFuoIXTiuq_13
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_xPaUpTBttdIdbhzd_14

	nop

	:l_IzImbQDskHiGRwvS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pAvVoEGFuoIXTiuq_13

	nop

	:l_ZqBWPWUIpiaerdxT_4
	if-lez v0, :gl_UpCHmzVyrGehZcbW

	goto/32 :OqYapWWzgNaabqMY

	:gl_UpCHmzVyrGehZcbW	goto/32 :l_fodASLUpPHipVJYq_5

	nop

	:l_PHIxKwBZkXlYMHMc_0
	const v0, 5
	goto/32 :l_CBkhQugZQRGmJPwN_1

	nop

	:l_dEKUozKeBLGRUopK_3
	rem-int v0, v0, v1
	goto/32 :l_ZqBWPWUIpiaerdxT_4

	nop

	:l_xPaUpTBttdIdbhzd_14
	goto/32 :hegTXNaulykdXUTi
	:l_EalLXpDTtmlyzdjx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_yAUJnBKTRqWnVUIc_7

	nop

	:l_CBkhQugZQRGmJPwN_1
	const v1, 8
	goto/32 :l_CflGwMZsZfTNYdtm_2

	nop

	:l_yAUJnBKTRqWnVUIc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_NqJkOOTunlVCoIzq_8

	nop

	:l_cbAAgfzzRjLvmUuK_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KIRbSuClfBGjWuSG_10

	nop

	:l_NqJkOOTunlVCoIzq_8
    const/4 v1, 0x0

	goto/32 :l_cbAAgfzzRjLvmUuK_9

	nop

.end method
