.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012*\u00020\u0001H\u0001\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u001c\u0010\t\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\"\u0016\u0010\u000c\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0003\"\u0016\u0010\u000e\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003*\n\u0010\u0013\"\u00020\u00142\u00020\u0014*\u001c\u0010\u0015\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u00172\u0008\u0012\u0004\u0012\u0002H\u00160\u0017*\u000c\u0008\u0002\u0010\u0018\"\u00020\u00112\u00020\u0011*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a*\u001c\u0010\u001b\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u001c2\u0008\u0012\u0004\u0012\u0002H\u00160\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "CONDITION_FALSE",
        "",
        "getCONDITION_FALSE$annotations",
        "()V",
        "getCONDITION_FALSE",
        "()Ljava/lang/Object;",
        "FAILURE",
        "",
        "getFAILURE$annotations",
        "LIST_EMPTY",
        "getLIST_EMPTY$annotations",
        "getLIST_EMPTY",
        "SUCCESS",
        "getSUCCESS$annotations",
        "UNDECIDED",
        "getUNDECIDED$annotations",
        "unwrap",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "AbstractAtomicDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AddLastDesc",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Node",
        "PrepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "RemoveFirstDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field private static final LIST_EMPTY:Ljava/lang/Object;

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_zLHyXEagzFAQkXhp_0

	nop

	:l_zLsLPQVEidIAXsQo_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_ClmQutcxFCyONfoq_9

	nop

	:l_iKvbRvCYTeOrEHYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_SFEeXhnWjmjPdGNJ_7

	nop

	:l_VKHyhgFfJOylQZCA_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_cYJZfmEiknzWCJcO_13

	nop

	:l_qIuSLFgYpVjELpCF_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_PGrWAsidaUmgHZba_11

	nop

	:l_NTREMdaSdXRjVUXS_4
	if-lez v0, :gl_aPzdBmEMrpAsyBPf

	goto/32 :kegfVOcFUfIrBToZ

	:gl_aPzdBmEMrpAsyBPf	goto/32 :l_BaWiInmIPHQkKzuf_5

	nop

	:l_BiaCLUeGApAFAAmC_3
	rem-int v0, v0, v1
	goto/32 :l_NTREMdaSdXRjVUXS_4

	nop

	:l_PGrWAsidaUmgHZba_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VKHyhgFfJOylQZCA_12

	nop

	:l_BaWiInmIPHQkKzuf_5
	goto/32 :pOwsAHdVMoHhXxiL
	:kegfVOcFUfIrBToZ
	:UQubyPkQxvKVfeHH

	goto/32 :l_iKvbRvCYTeOrEHYU_6

	nop

	:l_LLgliTwCoMWBZdxJ_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_CPnihxobVFISuCQb_15

	nop

	:l_uydCoVgvRlegHNAR_2
	add-int v0, v0, v1
	goto/32 :l_BiaCLUeGApAFAAmC_3

	nop

	:l_DXaJoeBvMjNaFVPX_16
	goto/32 :before_first_instruction

	:pOwsAHdVMoHhXxiL
	goto/32 :l_JOGuhWNmpSaUSoMG_17

	nop

	:l_JOGuhWNmpSaUSoMG_17
	goto/32 :UQubyPkQxvKVfeHH
	:l_ClmQutcxFCyONfoq_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qIuSLFgYpVjELpCF_10

	nop

	:l_yBgQWGEJeQOycRBj_1
	const v1, 20
	goto/32 :l_uydCoVgvRlegHNAR_2

	nop

	:l_CPnihxobVFISuCQb_15
    return-void

	:after_last_instruction

	goto/32 :l_DXaJoeBvMjNaFVPX_16

	nop

	:l_SFEeXhnWjmjPdGNJ_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zLsLPQVEidIAXsQo_8

	nop

	:l_zLHyXEagzFAQkXhp_0
	const v0, 16
	goto/32 :l_yBgQWGEJeQOycRBj_1

	nop

	:l_cYJZfmEiknzWCJcO_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LLgliTwCoMWBZdxJ_14

	nop

.end method

.method public static final getCONDITION_FALSE(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_VIevYanbiKuHyAUT_0

	nop

	:l_ippPsKKQQHoWMGIF_7
	goto/32 :before_first_instruction

	:l_MSHQMBTrVkdVpoFO_2
    const/16 p1, 0xd2

	goto/32 :l_MedpaOkCdcXFOcVn_3

	nop

	:l_FmaTJMyPbsaEaoxy_1
    const/16 p0, 0x2a

	goto/32 :l_MSHQMBTrVkdVpoFO_2

	nop

	:l_LqlfjtBruJzbfuEH_5
    int-to-double p0, p3

	goto/32 :l_yFXVMZYAnpSFvakA_6

	nop

	:l_zaouBJNAqffwfTMR_4
    add-int p3, p2, p1

	goto/32 :l_LqlfjtBruJzbfuEH_5

	nop

	:l_MedpaOkCdcXFOcVn_3
    mul-int p2, p0, p1

	goto/32 :l_zaouBJNAqffwfTMR_4

	nop

	:l_yFXVMZYAnpSFvakA_6
    return-void

	:after_last_instruction

	goto/32 :l_ippPsKKQQHoWMGIF_7

	nop

	:l_VIevYanbiKuHyAUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmaTJMyPbsaEaoxy_1

	nop

.end method

.method public static final getCONDITION_FALSE(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_civzPcGmNLiVNfed_0

	nop

	:l_VLkHIjSyATwJcROX_7
	goto/32 :before_first_instruction

	:l_civzPcGmNLiVNfed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGCKFGsNjYFBZdvE_1

	nop

	:l_MmFahsPkvUjpzHhR_4
    add-int p3, p2, p1

	goto/32 :l_QLDaLliAmDFVPafl_5

	nop

	:l_VGCKFGsNjYFBZdvE_1
    const/16 p0, 0x2a

	goto/32 :l_shUpaHVGDGaaQfcq_2

	nop

	:l_HFHgihYVucFZjLJb_3
    mul-int p2, p0, p1

	goto/32 :l_MmFahsPkvUjpzHhR_4

	nop

	:l_QLDaLliAmDFVPafl_5
    int-to-double p0, p3

	goto/32 :l_dmfrzFuRKtmIHiWR_6

	nop

	:l_dmfrzFuRKtmIHiWR_6
    return-void

	:after_last_instruction

	goto/32 :l_VLkHIjSyATwJcROX_7

	nop

	:l_shUpaHVGDGaaQfcq_2
    const/16 p1, 0xd2

	goto/32 :l_HFHgihYVucFZjLJb_3

	nop

.end method

.method public static final getCONDITION_FALSE(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_ePErVRZUxlwxhIZY_0

	nop

	:l_ePErVRZUxlwxhIZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrCgJLfccsaaQlwd_1

	nop

	:l_EjcQZjiZkwqUrqop_3
    mul-int p2, p0, p1

	goto/32 :l_KudtMJATNbwSzEmY_4

	nop

	:l_QWVjCiuRKIlciYaN_5
    int-to-double p0, p3

	goto/32 :l_mEjLgckAJuiGKPLi_6

	nop

	:l_mEjLgckAJuiGKPLi_6
    return-void

	:after_last_instruction

	goto/32 :l_yWlMJsccvlNwEOfR_7

	nop

	:l_yWlMJsccvlNwEOfR_7
	goto/32 :before_first_instruction

	:l_BjkGnqsZJFsqAfMp_2
    const/16 p1, 0xd2

	goto/32 :l_EjcQZjiZkwqUrqop_3

	nop

	:l_JrCgJLfccsaaQlwd_1
    const/16 p0, 0x2a

	goto/32 :l_BjkGnqsZJFsqAfMp_2

	nop

	:l_KudtMJATNbwSzEmY_4
    add-int p3, p2, p1

	goto/32 :l_QWVjCiuRKIlciYaN_5

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VXNFkVeNlPrFUMGV_0

	nop

	:l_UDrVgmdPTZyvSkua_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JOYFcrUPYibDCuPv_3

	nop

	:l_VXNFkVeNlPrFUMGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_fwvLLDOYLHRswVsf_1

	nop

	:l_fwvLLDOYLHRswVsf_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_UDrVgmdPTZyvSkua_2

	nop

	:l_JOYFcrUPYibDCuPv_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LnXSmTDUPwJXJzEG_0

	nop

	:l_JHBMODjqEtbMqfuC_6
    return-void

	:after_last_instruction

	goto/32 :l_eDyZkZNjWONlURql_7

	nop

	:l_RxriXbUWrWnbMdtT_4
    add-int p3, p2, p1

	goto/32 :l_hTOdEubeAiAkdaRT_5

	nop

	:l_LnXSmTDUPwJXJzEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPEJaLsiMSAwXmaL_1

	nop

	:l_xamwEkeWjzPuzWLu_3
    mul-int p2, p0, p1

	goto/32 :l_RxriXbUWrWnbMdtT_4

	nop

	:l_qPEJaLsiMSAwXmaL_1
    const/16 p0, 0x2a

	goto/32 :l_hRmCraRWDXAGxpLf_2

	nop

	:l_hRmCraRWDXAGxpLf_2
    const/16 p1, 0xd2

	goto/32 :l_xamwEkeWjzPuzWLu_3

	nop

	:l_hTOdEubeAiAkdaRT_5
    int-to-double p0, p3

	goto/32 :l_JHBMODjqEtbMqfuC_6

	nop

	:l_eDyZkZNjWONlURql_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oHxDpmavVvrMrHGD_0

	nop

	:l_TTwCbbfnPLPlXTBF_7
	goto/32 :before_first_instruction

	:l_SnfuedgjpSjjLVNJ_5
    int-to-double p0, p3

	goto/32 :l_ZryuOUBLMgNQdrYJ_6

	nop

	:l_aXZehuqYxshHJLVw_1
    const/16 p0, 0x2a

	goto/32 :l_gDENFyydxNjExOpB_2

	nop

	:l_gDENFyydxNjExOpB_2
    const/16 p1, 0xd2

	goto/32 :l_zUFpiSnIJluETaEk_3

	nop

	:l_IJmbaOtfJJpyGtAi_4
    add-int p3, p2, p1

	goto/32 :l_SnfuedgjpSjjLVNJ_5

	nop

	:l_zUFpiSnIJluETaEk_3
    mul-int p2, p0, p1

	goto/32 :l_IJmbaOtfJJpyGtAi_4

	nop

	:l_ZryuOUBLMgNQdrYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TTwCbbfnPLPlXTBF_7

	nop

	:l_oHxDpmavVvrMrHGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXZehuqYxshHJLVw_1

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_zIaIsjpNIqpRpiES_0

	nop

	:l_yaXNkPWdcBYcbwdG_6
    return-void

	:after_last_instruction

	goto/32 :l_waFeAHAiZpwdwVra_7

	nop

	:l_krfFfXsQBuojHSac_4
    add-int p3, p2, p1

	goto/32 :l_LrPGPOpujiTgXmXm_5

	nop

	:l_uXgqYUVgBJadxwsF_2
    const/16 p1, 0xd2

	goto/32 :l_swipuqTyxRBmIBTx_3

	nop

	:l_LrPGPOpujiTgXmXm_5
    int-to-double p0, p3

	goto/32 :l_yaXNkPWdcBYcbwdG_6

	nop

	:l_zIaIsjpNIqpRpiES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjARrzKkojUAEdcE_1

	nop

	:l_swipuqTyxRBmIBTx_3
    mul-int p2, p0, p1

	goto/32 :l_krfFfXsQBuojHSac_4

	nop

	:l_DjARrzKkojUAEdcE_1
    const/16 p0, 0x2a

	goto/32 :l_uXgqYUVgBJadxwsF_2

	nop

	:l_waFeAHAiZpwdwVra_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_LzTxnndPTqJJEixq_0

	nop

	:l_tNAySQohECHpEQPZ_1
    return-void

	:after_last_instruction

	goto/32 :l_vUKOKMRPrLjKhicD_2

	nop

	:l_LzTxnndPTqJJEixq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNAySQohECHpEQPZ_1

	nop

	:l_vUKOKMRPrLjKhicD_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_kjKCXSxfZbRHRzdn_0

	nop

	:l_pXZwTNFjWrnpUZIg_2
    const/16 p1, 0xd2

	goto/32 :l_nUoyIqBbOdkwGVES_3

	nop

	:l_ihnMBvmpJigiOKQB_7
	goto/32 :before_first_instruction

	:l_LKwjcNxTUdEfBFja_5
    int-to-double p0, p3

	goto/32 :l_DctQxtTIJqvHLjYD_6

	nop

	:l_DctQxtTIJqvHLjYD_6
    return-void

	:after_last_instruction

	goto/32 :l_ihnMBvmpJigiOKQB_7

	nop

	:l_nUoyIqBbOdkwGVES_3
    mul-int p2, p0, p1

	goto/32 :l_ZzMhgPuMyVyaYnNx_4

	nop

	:l_ZzMhgPuMyVyaYnNx_4
    add-int p3, p2, p1

	goto/32 :l_LKwjcNxTUdEfBFja_5

	nop

	:l_kjKCXSxfZbRHRzdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKxIywVbVDfjzqFI_1

	nop

	:l_OKxIywVbVDfjzqFI_1
    const/16 p0, 0x2a

	goto/32 :l_pXZwTNFjWrnpUZIg_2

	nop

.end method

.method public static synthetic getFAILURE$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tPnVNYoxmRxWBFCg_0

	nop

	:l_tPnVNYoxmRxWBFCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDJPkIQLsSoJiDpP_1

	nop

	:l_qDJPkIQLsSoJiDpP_1
    const/16 p0, 0x2a

	goto/32 :l_NjWRQKXOECjrpvpb_2

	nop

	:l_ShHIcSZfvwMJPiVU_6
    return-void

	:after_last_instruction

	goto/32 :l_sFNaHgzEVRJFBkTw_7

	nop

	:l_hsOwejdRMJUtBXFp_5
    int-to-double p0, p3

	goto/32 :l_ShHIcSZfvwMJPiVU_6

	nop

	:l_YEoisEOvtdsdyErU_3
    mul-int p2, p0, p1

	goto/32 :l_APTNrkEqUNNBMZPf_4

	nop

	:l_APTNrkEqUNNBMZPf_4
    add-int p3, p2, p1

	goto/32 :l_hsOwejdRMJUtBXFp_5

	nop

	:l_NjWRQKXOECjrpvpb_2
    const/16 p1, 0xd2

	goto/32 :l_YEoisEOvtdsdyErU_3

	nop

	:l_sFNaHgzEVRJFBkTw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_bmvdlyFCwBVtXKXL_0

	nop

	:l_bmvdlyFCwBVtXKXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGqShOaoEdcOdEte_1

	nop

	:l_loIBdIaRWKHGwPml_3
    mul-int p2, p0, p1

	goto/32 :l_qRuxyrBWgbduJYiX_4

	nop

	:l_DlIcGtQsaSkxHyJr_5
    int-to-double p0, p3

	goto/32 :l_mIlbubNnjSNWIBKA_6

	nop

	:l_DgsuwYuivdEojtiq_2
    const/16 p1, 0xd2

	goto/32 :l_loIBdIaRWKHGwPml_3

	nop

	:l_NijTvHYsxJFeqdRM_7
	goto/32 :before_first_instruction

	:l_mIlbubNnjSNWIBKA_6
    return-void

	:after_last_instruction

	goto/32 :l_NijTvHYsxJFeqdRM_7

	nop

	:l_qRuxyrBWgbduJYiX_4
    add-int p3, p2, p1

	goto/32 :l_DlIcGtQsaSkxHyJr_5

	nop

	:l_IGqShOaoEdcOdEte_1
    const/16 p0, 0x2a

	goto/32 :l_DgsuwYuivdEojtiq_2

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_vbulowBCdxLaHyzC_0

	nop

	:l_LtxzTrovtxjAAQPe_2
	goto/32 :before_first_instruction

	:l_htWpvGbCcNrwwrfs_1
    return-void

	:after_last_instruction

	goto/32 :l_LtxzTrovtxjAAQPe_2

	nop

	:l_vbulowBCdxLaHyzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htWpvGbCcNrwwrfs_1

	nop

.end method

.method public static final getLIST_EMPTY(SIBZ)V
    .locals 0

	goto/32 :l_qHtKzfhGlYlmWWFE_0

	nop

	:l_WcRBzqcDaIiAdwnp_6
    return-void

	:after_last_instruction

	goto/32 :l_zWUREzQMWMaLMakD_7

	nop

	:l_zWUREzQMWMaLMakD_7
	goto/32 :before_first_instruction

	:l_FnveaRPjvzDahwAR_2
    const/16 p1, 0xd2

	goto/32 :l_MfrhwwcumdvNRXiI_3

	nop

	:l_CLfkGxBPaVXBZoig_4
    add-int p3, p2, p1

	goto/32 :l_RMNOUgSdqROuObbN_5

	nop

	:l_RMNOUgSdqROuObbN_5
    int-to-double p0, p3

	goto/32 :l_WcRBzqcDaIiAdwnp_6

	nop

	:l_MfrhwwcumdvNRXiI_3
    mul-int p2, p0, p1

	goto/32 :l_CLfkGxBPaVXBZoig_4

	nop

	:l_trJAnOfCrSKyZfkB_1
    const/16 p0, 0x2a

	goto/32 :l_FnveaRPjvzDahwAR_2

	nop

	:l_qHtKzfhGlYlmWWFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trJAnOfCrSKyZfkB_1

	nop

.end method

.method public static final getLIST_EMPTY(SBIZ)V
    .locals 0

	goto/32 :l_frSZAUpiNvZnmNbb_0

	nop

	:l_LnilSVUvtIsUBUWq_6
    return-void

	:after_last_instruction

	goto/32 :l_mDCHBvnoqVrvCyKa_7

	nop

	:l_MqojDEIcQgulfCye_5
    int-to-double p0, p3

	goto/32 :l_LnilSVUvtIsUBUWq_6

	nop

	:l_frSZAUpiNvZnmNbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gClJOVzuzVGIUiRY_1

	nop

	:l_KbgQTKOYCgtvQrXt_3
    mul-int p2, p0, p1

	goto/32 :l_LpVtffoqOVnDMHff_4

	nop

	:l_OgTHKVcYUlFEgHJp_2
    const/16 p1, 0xd2

	goto/32 :l_KbgQTKOYCgtvQrXt_3

	nop

	:l_LpVtffoqOVnDMHff_4
    add-int p3, p2, p1

	goto/32 :l_MqojDEIcQgulfCye_5

	nop

	:l_gClJOVzuzVGIUiRY_1
    const/16 p0, 0x2a

	goto/32 :l_OgTHKVcYUlFEgHJp_2

	nop

	:l_mDCHBvnoqVrvCyKa_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(ZSBI)V
    .locals 0

	goto/32 :l_AfluOQpLLpoUDlJg_0

	nop

	:l_AWtlTrubmGhKhXnw_4
    add-int p3, p2, p1

	goto/32 :l_szoCTHBLnrHefzDR_5

	nop

	:l_szoCTHBLnrHefzDR_5
    int-to-double p0, p3

	goto/32 :l_DpMPTyplWUfGLnuq_6

	nop

	:l_vnWgeeawohEcWLLJ_3
    mul-int p2, p0, p1

	goto/32 :l_AWtlTrubmGhKhXnw_4

	nop

	:l_zEXpHJBgYxkMWiER_7
	goto/32 :before_first_instruction

	:l_BcpslONZOIWAzpRG_2
    const/16 p1, 0xd2

	goto/32 :l_vnWgeeawohEcWLLJ_3

	nop

	:l_qKZwEgvEIuofuuBg_1
    const/16 p0, 0x2a

	goto/32 :l_BcpslONZOIWAzpRG_2

	nop

	:l_AfluOQpLLpoUDlJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKZwEgvEIuofuuBg_1

	nop

	:l_DpMPTyplWUfGLnuq_6
    return-void

	:after_last_instruction

	goto/32 :l_zEXpHJBgYxkMWiER_7

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aoIJYxNNSDOSjVGE_0

	nop

	:l_aoIJYxNNSDOSjVGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_fLOekulDhsHUppLi_1

	nop

	:l_fLOekulDhsHUppLi_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_ElgixnObbPHsArei_2

	nop

	:l_ElgixnObbPHsArei_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HhSqxcjRbeDKGhMj_3

	nop

	:l_HhSqxcjRbeDKGhMj_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(IFSZ)V
    .locals 0

	goto/32 :l_nowTqxaazyGAhuvq_0

	nop

	:l_XAgQDnUINRTOeJhk_5
    int-to-double p0, p3

	goto/32 :l_nJtRTEDRTRdPUJJQ_6

	nop

	:l_nJtRTEDRTRdPUJJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_btzSqQxwvzxgeWdV_7

	nop

	:l_nowTqxaazyGAhuvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfydLIkjrXwqQAPx_1

	nop

	:l_APNwkWlbisKdZEnE_2
    const/16 p1, 0xd2

	goto/32 :l_hAamPKiHhmgLofJh_3

	nop

	:l_YxZnfDVrkTMEXgJH_4
    add-int p3, p2, p1

	goto/32 :l_XAgQDnUINRTOeJhk_5

	nop

	:l_DfydLIkjrXwqQAPx_1
    const/16 p0, 0x2a

	goto/32 :l_APNwkWlbisKdZEnE_2

	nop

	:l_btzSqQxwvzxgeWdV_7
	goto/32 :before_first_instruction

	:l_hAamPKiHhmgLofJh_3
    mul-int p2, p0, p1

	goto/32 :l_YxZnfDVrkTMEXgJH_4

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ZFSI)V
    .locals 0

	goto/32 :l_kIUSpPjfgHHNslbE_0

	nop

	:l_loUWIuUtulDYIlip_3
    mul-int p2, p0, p1

	goto/32 :l_fmbwGWLFMscetsGE_4

	nop

	:l_fmbwGWLFMscetsGE_4
    add-int p3, p2, p1

	goto/32 :l_ETviQdcOCzGahKhF_5

	nop

	:l_kIUSpPjfgHHNslbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tweIBfEWgvnVOxlg_1

	nop

	:l_tweIBfEWgvnVOxlg_1
    const/16 p0, 0x2a

	goto/32 :l_vDYLrkddTburRkWi_2

	nop

	:l_ETviQdcOCzGahKhF_5
    int-to-double p0, p3

	goto/32 :l_XpvbJWDLZJVTCIjm_6

	nop

	:l_XevQIjsZzTPCMgJv_7
	goto/32 :before_first_instruction

	:l_XpvbJWDLZJVTCIjm_6
    return-void

	:after_last_instruction

	goto/32 :l_XevQIjsZzTPCMgJv_7

	nop

	:l_vDYLrkddTburRkWi_2
    const/16 p1, 0xd2

	goto/32 :l_loUWIuUtulDYIlip_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IZFS)V
    .locals 0

	goto/32 :l_GoKmeJmjdSQTkhkd_0

	nop

	:l_GELEkczrhFhohaCD_5
    int-to-double p0, p3

	goto/32 :l_WOWZRFJfiLnTMDJC_6

	nop

	:l_nIBDYbQWIyQmUixB_1
    const/16 p0, 0x2a

	goto/32 :l_pkaifGSWYWTfMqFo_2

	nop

	:l_GoKmeJmjdSQTkhkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIBDYbQWIyQmUixB_1

	nop

	:l_nJvlSveYxFdzDIQq_3
    mul-int p2, p0, p1

	goto/32 :l_McwyvAlgzbAXDEeq_4

	nop

	:l_McwyvAlgzbAXDEeq_4
    add-int p3, p2, p1

	goto/32 :l_GELEkczrhFhohaCD_5

	nop

	:l_fdmJQAwrIbJgIBZE_7
	goto/32 :before_first_instruction

	:l_WOWZRFJfiLnTMDJC_6
    return-void

	:after_last_instruction

	goto/32 :l_fdmJQAwrIbJgIBZE_7

	nop

	:l_pkaifGSWYWTfMqFo_2
    const/16 p1, 0xd2

	goto/32 :l_nJvlSveYxFdzDIQq_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_gQUSJLRiggJWQgqq_0

	nop

	:l_IWmhIibDYdxbMEkv_2
	goto/32 :before_first_instruction

	:l_vfqWPhnbjOvDbCEm_1
    return-void

	:after_last_instruction

	goto/32 :l_IWmhIibDYdxbMEkv_2

	nop

	:l_gQUSJLRiggJWQgqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfqWPhnbjOvDbCEm_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_tLBchjlQzYEvdaWI_0

	nop

	:l_VKpDgRbSruValvdf_7
	goto/32 :before_first_instruction

	:l_NzGZLpVXeXgBkefk_1
    const/16 p0, 0x2a

	goto/32 :l_NmZyriGrzbsCuMki_2

	nop

	:l_tLBchjlQzYEvdaWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzGZLpVXeXgBkefk_1

	nop

	:l_qEenQnVMnuWxAMAv_3
    mul-int p2, p0, p1

	goto/32 :l_VeaxdiJWRWLoBlMR_4

	nop

	:l_fWalgcwjCBmsDaoW_6
    return-void

	:after_last_instruction

	goto/32 :l_VKpDgRbSruValvdf_7

	nop

	:l_aFlJKwRXbJpeUTHW_5
    int-to-double p0, p3

	goto/32 :l_fWalgcwjCBmsDaoW_6

	nop

	:l_NmZyriGrzbsCuMki_2
    const/16 p1, 0xd2

	goto/32 :l_qEenQnVMnuWxAMAv_3

	nop

	:l_VeaxdiJWRWLoBlMR_4
    add-int p3, p2, p1

	goto/32 :l_aFlJKwRXbJpeUTHW_5

	nop

.end method

.method public static synthetic getSUCCESS$annotations(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tePMNdIesxNIRnCT_0

	nop

	:l_JGNBZCMeLUjWthNU_5
    int-to-double p0, p3

	goto/32 :l_UnrktHIVQIsWZpIF_6

	nop

	:l_UnrktHIVQIsWZpIF_6
    return-void

	:after_last_instruction

	goto/32 :l_qVkHUfuftPLPQGMm_7

	nop

	:l_fDqokFeUeDcHrpOh_2
    const/16 p1, 0xd2

	goto/32 :l_qaaDoNJPndbEGhKo_3

	nop

	:l_qaaDoNJPndbEGhKo_3
    mul-int p2, p0, p1

	goto/32 :l_aSWLfnhhOAQHbTmo_4

	nop

	:l_tePMNdIesxNIRnCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMHLcYYcYbNbGbdT_1

	nop

	:l_aSWLfnhhOAQHbTmo_4
    add-int p3, p2, p1

	goto/32 :l_JGNBZCMeLUjWthNU_5

	nop

	:l_gMHLcYYcYbNbGbdT_1
    const/16 p0, 0x2a

	goto/32 :l_fDqokFeUeDcHrpOh_2

	nop

	:l_qVkHUfuftPLPQGMm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_sNTfwekkJLNSIFhO_0

	nop

	:l_cVttsaZNVsrLKOSd_5
    int-to-double p0, p3

	goto/32 :l_mNEHAQDujCEHAXAb_6

	nop

	:l_jlDudZwcSpjhhpUf_7
	goto/32 :before_first_instruction

	:l_QEZufTlKMwNSqZwE_1
    const/16 p0, 0x2a

	goto/32 :l_mKTyQhDUoIsLuYlH_2

	nop

	:l_sNTfwekkJLNSIFhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEZufTlKMwNSqZwE_1

	nop

	:l_TbgyyHBIWkiRBpxE_4
    add-int p3, p2, p1

	goto/32 :l_cVttsaZNVsrLKOSd_5

	nop

	:l_mNEHAQDujCEHAXAb_6
    return-void

	:after_last_instruction

	goto/32 :l_jlDudZwcSpjhhpUf_7

	nop

	:l_hoyZHkzAbDruiAOi_3
    mul-int p2, p0, p1

	goto/32 :l_TbgyyHBIWkiRBpxE_4

	nop

	:l_mKTyQhDUoIsLuYlH_2
    const/16 p1, 0xd2

	goto/32 :l_hoyZHkzAbDruiAOi_3

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_DwLqKJRvAyvyRldp_0

	nop

	:l_DwLqKJRvAyvyRldp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZDIaUmNABYWDsuF_1

	nop

	:l_RZDIaUmNABYWDsuF_1
    return-void

	:after_last_instruction

	goto/32 :l_EgDKLuEgnRPSQhQh_2

	nop

	:l_EgDKLuEgnRPSQhQh_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations(BZSI)V
    .locals 0

	goto/32 :l_dKAUUGSpuDqsMEei_0

	nop

	:l_sDfAiIauygumKqIG_4
    add-int p3, p2, p1

	goto/32 :l_HZDGmTlcWXiGYzbG_5

	nop

	:l_SWkHcBVoeOUXaJZU_7
	goto/32 :before_first_instruction

	:l_VTNIeaKbbcdxxVZh_3
    mul-int p2, p0, p1

	goto/32 :l_sDfAiIauygumKqIG_4

	nop

	:l_ehOyneAwrCUaUEqq_1
    const/16 p0, 0x2a

	goto/32 :l_yCSSuiTcmBmNisly_2

	nop

	:l_HZDGmTlcWXiGYzbG_5
    int-to-double p0, p3

	goto/32 :l_IyTSFrimRAmnweBX_6

	nop

	:l_yCSSuiTcmBmNisly_2
    const/16 p1, 0xd2

	goto/32 :l_VTNIeaKbbcdxxVZh_3

	nop

	:l_dKAUUGSpuDqsMEei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehOyneAwrCUaUEqq_1

	nop

	:l_IyTSFrimRAmnweBX_6
    return-void

	:after_last_instruction

	goto/32 :l_SWkHcBVoeOUXaJZU_7

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(IBSZ)V
    .locals 0

	goto/32 :l_NncGWWttiTWJROjZ_0

	nop

	:l_ohXJJlYscNxnhPzT_3
    mul-int p2, p0, p1

	goto/32 :l_IkRXOoXSNuILZugm_4

	nop

	:l_GzxIDpkGTrZNVSZQ_1
    const/16 p0, 0x2a

	goto/32 :l_vmpbLYCOisUmQOcw_2

	nop

	:l_IkRXOoXSNuILZugm_4
    add-int p3, p2, p1

	goto/32 :l_cCXYKHDczqEaQGWa_5

	nop

	:l_yiMAZsEPCTyuXpQH_6
    return-void

	:after_last_instruction

	goto/32 :l_qkwxVhpgVJZuRHDr_7

	nop

	:l_NncGWWttiTWJROjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzxIDpkGTrZNVSZQ_1

	nop

	:l_cCXYKHDczqEaQGWa_5
    int-to-double p0, p3

	goto/32 :l_yiMAZsEPCTyuXpQH_6

	nop

	:l_qkwxVhpgVJZuRHDr_7
	goto/32 :before_first_instruction

	:l_vmpbLYCOisUmQOcw_2
    const/16 p1, 0xd2

	goto/32 :l_ohXJJlYscNxnhPzT_3

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BSZI)V
    .locals 0

	goto/32 :l_jIMcbWkvyrKGtELI_0

	nop

	:l_uTucvIjhpyvdNMig_5
    int-to-double p0, p3

	goto/32 :l_SnCMpGMDaHCJtwvu_6

	nop

	:l_gKlRISDchyLYnjHZ_2
    const/16 p1, 0xd2

	goto/32 :l_ykFckCbiRuNdsMgd_3

	nop

	:l_WJQMSNrYrDaVxPny_7
	goto/32 :before_first_instruction

	:l_jIMcbWkvyrKGtELI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bthzbfimRXAtUmUI_1

	nop

	:l_bthzbfimRXAtUmUI_1
    const/16 p0, 0x2a

	goto/32 :l_gKlRISDchyLYnjHZ_2

	nop

	:l_SnCMpGMDaHCJtwvu_6
    return-void

	:after_last_instruction

	goto/32 :l_WJQMSNrYrDaVxPny_7

	nop

	:l_ykFckCbiRuNdsMgd_3
    mul-int p2, p0, p1

	goto/32 :l_syqonqIEyXfeNCml_4

	nop

	:l_syqonqIEyXfeNCml_4
    add-int p3, p2, p1

	goto/32 :l_uTucvIjhpyvdNMig_5

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_lNcaOeGsLbiNjxWb_0

	nop

	:l_udZAUqfqTRaaeDKr_2
	goto/32 :before_first_instruction

	:l_QfSHdLZEngaWQgUN_1
    return-void

	:after_last_instruction

	goto/32 :l_udZAUqfqTRaaeDKr_2

	nop

	:l_lNcaOeGsLbiNjxWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfSHdLZEngaWQgUN_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_icruMxcoxsUdAAqo_0

	nop

	:l_vWfskOIOEkdjYoAM_2
    const/16 p1, 0xd2

	goto/32 :l_tgtnVUFfUlIIomRp_3

	nop

	:l_ZxVQZLxyWBxAPKaV_6
    return-void

	:after_last_instruction

	goto/32 :l_BmavtADMsCyTPpXd_7

	nop

	:l_BmavtADMsCyTPpXd_7
	goto/32 :before_first_instruction

	:l_tgtnVUFfUlIIomRp_3
    mul-int p2, p0, p1

	goto/32 :l_OZAqheqFJZcuoyQj_4

	nop

	:l_icruMxcoxsUdAAqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLGgRZOlTlSCYwOC_1

	nop

	:l_OZAqheqFJZcuoyQj_4
    add-int p3, p2, p1

	goto/32 :l_gbgMkXUBeJWQtoAv_5

	nop

	:l_tLGgRZOlTlSCYwOC_1
    const/16 p0, 0x2a

	goto/32 :l_vWfskOIOEkdjYoAM_2

	nop

	:l_gbgMkXUBeJWQtoAv_5
    int-to-double p0, p3

	goto/32 :l_ZxVQZLxyWBxAPKaV_6

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_udwGoIHiHOKyJGUt_0

	nop

	:l_GiNoOzLqBCQaZkTv_2
    const/16 p1, 0xd2

	goto/32 :l_acbVcEPPlRquRVaK_3

	nop

	:l_CmCvDMiFiGOAVBqz_1
    const/16 p0, 0x2a

	goto/32 :l_GiNoOzLqBCQaZkTv_2

	nop

	:l_PWEWgfpJPRIrlvAr_7
	goto/32 :before_first_instruction

	:l_dZvLVMcBXkHGVbJq_4
    add-int p3, p2, p1

	goto/32 :l_rZrwHJmRqLZSFyoE_5

	nop

	:l_acbVcEPPlRquRVaK_3
    mul-int p2, p0, p1

	goto/32 :l_dZvLVMcBXkHGVbJq_4

	nop

	:l_rZrwHJmRqLZSFyoE_5
    int-to-double p0, p3

	goto/32 :l_BJYVzsMPEVzHvWEi_6

	nop

	:l_BJYVzsMPEVzHvWEi_6
    return-void

	:after_last_instruction

	goto/32 :l_PWEWgfpJPRIrlvAr_7

	nop

	:l_udwGoIHiHOKyJGUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmCvDMiFiGOAVBqz_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_KaWqsOFGKrcxiVOZ_0

	nop

	:l_qocYLdxZTiyjQddR_1
    const/16 p0, 0x2a

	goto/32 :l_LaaeAEKwcDtzAHdR_2

	nop

	:l_eiqJKqWbTPvqFduR_4
    add-int p3, p2, p1

	goto/32 :l_fzFZxFcRDkwPrGjP_5

	nop

	:l_LaaeAEKwcDtzAHdR_2
    const/16 p1, 0xd2

	goto/32 :l_CJzcTBEHHWXCjMNg_3

	nop

	:l_fzFZxFcRDkwPrGjP_5
    int-to-double p0, p3

	goto/32 :l_DqYRgmTcFwPJrWIT_6

	nop

	:l_KaWqsOFGKrcxiVOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qocYLdxZTiyjQddR_1

	nop

	:l_DqYRgmTcFwPJrWIT_6
    return-void

	:after_last_instruction

	goto/32 :l_iEsKECcGDSnulMrt_7

	nop

	:l_CJzcTBEHHWXCjMNg_3
    mul-int p2, p0, p1

	goto/32 :l_eiqJKqWbTPvqFduR_4

	nop

	:l_iEsKECcGDSnulMrt_7
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_RVRSZbouJAAcZbjT_0

	nop

	:l_hzPbAFNNGqJAHwXM_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_HqJuoHJsyfiiZTfZ_2

	nop

	:l_sZOLSVAVABiOynvG_3
    move-object v0, p0

	goto/32 :l_fzpDyAHpDIXOnQes_4

	nop

	:l_RVRSZbouJAAcZbjT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_hzPbAFNNGqJAHwXM_1

	nop

	:l_HqJuoHJsyfiiZTfZ_2
	if-nez v0, :gl_lDatRgsGMZuNKHtR

	goto/32 :cond_0

	:gl_lDatRgsGMZuNKHtR
	goto/32 :l_sZOLSVAVABiOynvG_3

	nop

	:l_fytBHeRQKmBQzaMX_9
	if-eqz v0, :gl_BUWXZGsawbqUohsn

	goto/32 :cond_2

	:gl_BUWXZGsawbqUohsn
    :cond_1
	goto/32 :l_PvzhQgmptpHcftfT_10

	nop

	:l_IbZnseMKMgvjIMFg_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XMDRDpNdpjHEktHH_7

	nop

	:l_XMDRDpNdpjHEktHH_7
	if-nez v0, :gl_DuYcgJuNVTLHPtBS

	goto/32 :cond_1

	:gl_DuYcgJuNVTLHPtBS
	goto/32 :l_BWfYhfMWUfPGedHG_8

	nop

	:l_fzpDyAHpDIXOnQes_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_zmSvIdKDeaaMaWsI_5

	nop

	:l_jxSMSpqUFDZedbjS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_prdTYSCsOThmhGFj_13

	nop

	:l_BWfYhfMWUfPGedHG_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fytBHeRQKmBQzaMX_9

	nop

	:l_zmSvIdKDeaaMaWsI_5
    goto :goto_0

    :cond_0
	goto/32 :l_IbZnseMKMgvjIMFg_6

	nop

	:l_MzoGrKIYytPBkhWw_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_jxSMSpqUFDZedbjS_12

	nop

	:l_PvzhQgmptpHcftfT_10
    move-object v0, p0

	goto/32 :l_MzoGrKIYytPBkhWw_11

	nop

	:l_prdTYSCsOThmhGFj_13
	goto/32 :before_first_instruction

.end method
