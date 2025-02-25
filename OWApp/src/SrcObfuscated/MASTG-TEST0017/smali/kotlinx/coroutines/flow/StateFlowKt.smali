.class public final Lkotlinx/coroutines/flow/StateFlowKt;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\n\u001a6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a2\u0010\u0014\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u001a2\u0010\u001a\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "NONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNONE$annotations",
        "()V",
        "PENDING",
        "getPENDING$annotations",
        "MutableStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fuseStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "getAndUpdate",
        "function",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "update",
        "",
        "updateAndGet",
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
.field private static final NONE:Lkotlinx/coroutines/internal/Symbol;

.field private static final PENDING:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_cFqCSUukgcvJuikV_0

	nop

	:l_NABGfbHdnYqMfmTC_12
    const-string v1, "PENDING"

	goto/32 :l_RbaNsxYnoLIGtVto_13

	nop

	:l_RbaNsxYnoLIGtVto_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_bvVqbLEoNIqYArOU_14

	nop

	:l_bvVqbLEoNIqYArOU_14
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lcUEqyuQDXgtuFtj_15

	nop

	:l_NpgoLiItlwwtsjdg_4
	if-lez v0, :gl_ucdDTsiFFyjyiXkl

	goto/32 :RWtiJZTdgznmMYlq

	:gl_ucdDTsiFFyjyiXkl	goto/32 :l_uNNgnIRayTpWltmO_5

	nop

	:l_xgIuWiHceCAukhoQ_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dLmaQxEnwjtURLKr_8

	nop

	:l_UwpPboWnDObcvIwC_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NABGfbHdnYqMfmTC_12

	nop

	:l_dLmaQxEnwjtURLKr_8
    const-string v1, "NONE"

	goto/32 :l_cuSCufpaoQifUDXb_9

	nop

	:l_uNNgnIRayTpWltmO_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_mSbEKsjLUbtiEpQx_6

	nop

	:l_DTNpFdQAMqVqvNAY_3
	rem-int v0, v0, v1
	goto/32 :l_NpgoLiItlwwtsjdg_4

	nop

	:l_NSXoTobcICVsdXOY_17
	goto/32 :SvJJNXAMlUgtJwbd
	:l_izFDqWrScabNRaAt_16
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_NSXoTobcICVsdXOY_17

	nop

	:l_DmMmutZJewRKqZzI_1
	const v1, 11
	goto/32 :l_nZJjlVwaOiiBsNQu_2

	nop

	:l_cuSCufpaoQifUDXb_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WUHsLuGLSQaXdTUG_10

	nop

	:l_lcUEqyuQDXgtuFtj_15
    return-void

	:after_last_instruction

	goto/32 :l_izFDqWrScabNRaAt_16

	nop

	:l_mSbEKsjLUbtiEpQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_xgIuWiHceCAukhoQ_7

	nop

	:l_cFqCSUukgcvJuikV_0
	const v0, 3
	goto/32 :l_DmMmutZJewRKqZzI_1

	nop

	:l_WUHsLuGLSQaXdTUG_10
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 245
	goto/32 :l_UwpPboWnDObcvIwC_11

	nop

	:l_nZJjlVwaOiiBsNQu_2
	add-int v0, v0, v1
	goto/32 :l_DTNpFdQAMqVqvNAY_3

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_vfsKmIPprkJCoTvz_0

	nop

	:l_MRgMWKlXEqkMmLjK_3
    mul-int p2, p0, p1

	goto/32 :l_gWaQliVRphzrJHkE_4

	nop

	:l_EhggEGchCUWUJuXV_7
	goto/32 :before_first_instruction

	:l_EamkAhMjhKxqFdQJ_1
    const/16 p0, 0x2a

	goto/32 :l_YcgWdkeGmtMceWSq_2

	nop

	:l_gWaQliVRphzrJHkE_4
    add-int p3, p2, p1

	goto/32 :l_XpfnOgQVzzyfEpRy_5

	nop

	:l_KtLjtiGrLHKfGcNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EhggEGchCUWUJuXV_7

	nop

	:l_YcgWdkeGmtMceWSq_2
    const/16 p1, 0xd2

	goto/32 :l_MRgMWKlXEqkMmLjK_3

	nop

	:l_vfsKmIPprkJCoTvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EamkAhMjhKxqFdQJ_1

	nop

	:l_XpfnOgQVzzyfEpRy_5
    int-to-double p0, p3

	goto/32 :l_KtLjtiGrLHKfGcNZ_6

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vUpdWNJyWelWNVTd_0

	nop

	:l_NdTEvQjpCxninCRi_6
    return-void

	:after_last_instruction

	goto/32 :l_hpQnvJOySAgmmatA_7

	nop

	:l_vUpdWNJyWelWNVTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZspvxIdXaXzsIRw_1

	nop

	:l_BOXxngauzFDOqKMS_5
    int-to-double p0, p3

	goto/32 :l_NdTEvQjpCxninCRi_6

	nop

	:l_PnTfgMDSDPFkWVUi_2
    const/16 p1, 0xd2

	goto/32 :l_EwgsgnViqxPXAWeq_3

	nop

	:l_AMfDFswpHMvNRiMi_4
    add-int p3, p2, p1

	goto/32 :l_BOXxngauzFDOqKMS_5

	nop

	:l_hpQnvJOySAgmmatA_7
	goto/32 :before_first_instruction

	:l_EwgsgnViqxPXAWeq_3
    mul-int p2, p0, p1

	goto/32 :l_AMfDFswpHMvNRiMi_4

	nop

	:l_fZspvxIdXaXzsIRw_1
    const/16 p0, 0x2a

	goto/32 :l_PnTfgMDSDPFkWVUi_2

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wqHTuOdxPrKSFDof_0

	nop

	:l_tuMJBMSMSSJlECHy_6
    return-void

	:after_last_instruction

	goto/32 :l_zkSAqxdvhpbWSlKE_7

	nop

	:l_biLNaUFiMtZmgTeo_5
    int-to-double p0, p3

	goto/32 :l_tuMJBMSMSSJlECHy_6

	nop

	:l_hFMoEHgtAqBXFyjh_4
    add-int p3, p2, p1

	goto/32 :l_biLNaUFiMtZmgTeo_5

	nop

	:l_zkSAqxdvhpbWSlKE_7
	goto/32 :before_first_instruction

	:l_KkmmAcghSkamXITE_2
    const/16 p1, 0xd2

	goto/32 :l_oqRCKfqzLNTgPFaU_3

	nop

	:l_wqHTuOdxPrKSFDof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWaBeUBJRLpkNcMb_1

	nop

	:l_oqRCKfqzLNTgPFaU_3
    mul-int p2, p0, p1

	goto/32 :l_hFMoEHgtAqBXFyjh_4

	nop

	:l_dWaBeUBJRLpkNcMb_1
    const/16 p0, 0x2a

	goto/32 :l_KkmmAcghSkamXITE_2

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

	goto/32 :l_YwTygnqTPgXWoVOC_0

	nop

	:l_jpuJtZVFmiuLrIig_2
	add-int v0, v0, v1
	goto/32 :l_fTTvvPqNbTuRMaUp_3

	nop

	:l_EIkegmmDCnOTwISE_16
	goto/32 :afHzqZetVgpGJqjb
	:l_LKgeYCgWVSxyCJqi_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_aUMnWFSdHpBEvPvz_6

	nop

	:l_nZMJfgVZzuzfMOKG_10
    goto :goto_0

    :cond_0
	goto/32 :l_qAcqHEfInRmdYgce_11

	nop

	:l_jUgJiUOBFlueOuXY_7
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_eTUBRgbxkNoEeSiQ_8

	nop

	:l_SRhORkLnfmVJtTRi_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_LknaWiQOsxWBaBoo_13

	nop

	:l_fTTvvPqNbTuRMaUp_3
	rem-int v0, v0, v1
	goto/32 :l_axlamYUyqVadLSMB_4

	nop

	:l_axlamYUyqVadLSMB_4
	if-lez v0, :gl_JHylRvyPcTdPWKXN

	goto/32 :DdDHwCxyilEnYszV

	:gl_JHylRvyPcTdPWKXN	goto/32 :l_LKgeYCgWVSxyCJqi_5

	nop

	:l_LknaWiQOsxWBaBoo_13
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_BFmdTfDyfvOtrPvh_14

	nop

	:l_BFmdTfDyfvOtrPvh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sFwHmDzmmSzDAeGp_15

	nop

	:l_aUMnWFSdHpBEvPvz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 187
	goto/32 :l_jUgJiUOBFlueOuXY_7

	nop

	:l_eTUBRgbxkNoEeSiQ_8
	if-eqz p0, :gl_gAALYgtyWJbiqrHF

	goto/32 :cond_0

	:gl_gAALYgtyWJbiqrHF
	goto/32 :l_XrxNoeXWxAoiAytK_9

	nop

	:l_YwTygnqTPgXWoVOC_0
	const v0, 30
	goto/32 :l_kaGVTDlmtBzNNAVt_1

	nop

	:l_sFwHmDzmmSzDAeGp_15
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_EIkegmmDCnOTwISE_16

	nop

	:l_qAcqHEfInRmdYgce_11
    move-object v1, p0

    :goto_0
	goto/32 :l_SRhORkLnfmVJtTRi_12

	nop

	:l_XrxNoeXWxAoiAytK_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nZMJfgVZzuzfMOKG_10

	nop

	:l_kaGVTDlmtBzNNAVt_1
	const v1, 18
	goto/32 :l_jpuJtZVFmiuLrIig_2

	nop

.end method

.method public static final synthetic access$getNONE$p(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qyRmpaeFgxbvhana_0

	nop

	:l_NbfwhUWnaJmvwVCc_3
    mul-int p2, p0, p1

	goto/32 :l_SXtMTFaqnkbUDBGc_4

	nop

	:l_WRfkpVfwjdmknRzX_5
    int-to-double p0, p3

	goto/32 :l_vzFfxCOyeWmyKtPr_6

	nop

	:l_mdeLvEnjcwrNtSNE_2
    const/16 p1, 0xd2

	goto/32 :l_NbfwhUWnaJmvwVCc_3

	nop

	:l_qyRmpaeFgxbvhana_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGqMmHTFSQeeSzAH_1

	nop

	:l_SXtMTFaqnkbUDBGc_4
    add-int p3, p2, p1

	goto/32 :l_WRfkpVfwjdmknRzX_5

	nop

	:l_vzFfxCOyeWmyKtPr_6
    return-void

	:after_last_instruction

	goto/32 :l_VCdQLdEilHwmFUXl_7

	nop

	:l_VCdQLdEilHwmFUXl_7
	goto/32 :before_first_instruction

	:l_RGqMmHTFSQeeSzAH_1
    const/16 p0, 0x2a

	goto/32 :l_mdeLvEnjcwrNtSNE_2

	nop

.end method

.method public static final synthetic access$getNONE$p(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AFUpzQgnwmcoVOwG_0

	nop

	:l_RmCCcCxgoWjiHxYA_6
    return-void

	:after_last_instruction

	goto/32 :l_gINmAyXiEEWCKUbF_7

	nop

	:l_CqiZWYTRLglZzmVv_4
    add-int p3, p2, p1

	goto/32 :l_pCXJGkkoaujZsOPj_5

	nop

	:l_hppbMpqYeJgGlEDc_3
    mul-int p2, p0, p1

	goto/32 :l_CqiZWYTRLglZzmVv_4

	nop

	:l_gINmAyXiEEWCKUbF_7
	goto/32 :before_first_instruction

	:l_AFUpzQgnwmcoVOwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RajFoHcEVpRjPIoF_1

	nop

	:l_pCXJGkkoaujZsOPj_5
    int-to-double p0, p3

	goto/32 :l_RmCCcCxgoWjiHxYA_6

	nop

	:l_gPtSIgaZHWxGqaAA_2
    const/16 p1, 0xd2

	goto/32 :l_hppbMpqYeJgGlEDc_3

	nop

	:l_RajFoHcEVpRjPIoF_1
    const/16 p0, 0x2a

	goto/32 :l_gPtSIgaZHWxGqaAA_2

	nop

.end method

.method public static final synthetic access$getNONE$p(FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TIzxUiJUhUFyWTmZ_0

	nop

	:l_TIzxUiJUhUFyWTmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPvoYpMGEHvdaeuZ_1

	nop

	:l_uERqIKfvhkvZeVUK_5
    int-to-double p0, p3

	goto/32 :l_bmQDxvGuZCIAUPgf_6

	nop

	:l_TIQhSAlbAQlSnwMk_7
	goto/32 :before_first_instruction

	:l_AxjcwplXMulROeUI_3
    mul-int p2, p0, p1

	goto/32 :l_BiMgZxcsrVaXKaOU_4

	nop

	:l_bmQDxvGuZCIAUPgf_6
    return-void

	:after_last_instruction

	goto/32 :l_TIQhSAlbAQlSnwMk_7

	nop

	:l_XPvoYpMGEHvdaeuZ_1
    const/16 p0, 0x2a

	goto/32 :l_PhCZOaJkxJBgUZlb_2

	nop

	:l_BiMgZxcsrVaXKaOU_4
    add-int p3, p2, p1

	goto/32 :l_uERqIKfvhkvZeVUK_5

	nop

	:l_PhCZOaJkxJBgUZlb_2
    const/16 p1, 0xd2

	goto/32 :l_AxjcwplXMulROeUI_3

	nop

.end method

.method public static final synthetic access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_LnUaMSRAyeZsLlzX_0

	nop

	:l_LnUaMSRAyeZsLlzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_LXHZHclMffgSbAeL_1

	nop

	:l_uDGfTIOnUKWpidHz_3
	goto/32 :before_first_instruction

	:l_LXHZHclMffgSbAeL_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vXlxKWmjMWkwwlPe_2

	nop

	:l_vXlxKWmjMWkwwlPe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uDGfTIOnUKWpidHz_3

	nop

.end method

.method public static final synthetic access$getPENDING$p(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hqaLofSHdshHGVMJ_0

	nop

	:l_DikUkvbZTosoVsVj_3
    mul-int p2, p0, p1

	goto/32 :l_lYYDEOgpFWNiztgN_4

	nop

	:l_aAkiZYInTxKhMcLC_1
    const/16 p0, 0x2a

	goto/32 :l_fCeeRxkoSKitCEFV_2

	nop

	:l_fCeeRxkoSKitCEFV_2
    const/16 p1, 0xd2

	goto/32 :l_DikUkvbZTosoVsVj_3

	nop

	:l_hqaLofSHdshHGVMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAkiZYInTxKhMcLC_1

	nop

	:l_lYYDEOgpFWNiztgN_4
    add-int p3, p2, p1

	goto/32 :l_vZZJxWCWVsmlSkil_5

	nop

	:l_gLEsBTyOlaIUUTRq_7
	goto/32 :before_first_instruction

	:l_HNwjhnYZKeQhBwJX_6
    return-void

	:after_last_instruction

	goto/32 :l_gLEsBTyOlaIUUTRq_7

	nop

	:l_vZZJxWCWVsmlSkil_5
    int-to-double p0, p3

	goto/32 :l_HNwjhnYZKeQhBwJX_6

	nop

.end method

.method public static final synthetic access$getPENDING$p(IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NEyCvvcjsBOUQzDu_0

	nop

	:l_jRGMBVoAHqMFNMrT_1
    const/16 p0, 0x2a

	goto/32 :l_wyjeEtbAqheYoYHQ_2

	nop

	:l_xVsyIPXrznJSuSfw_7
	goto/32 :before_first_instruction

	:l_AegvttVnMmiJAMju_4
    add-int p3, p2, p1

	goto/32 :l_HGOshVDgAKaCNSxD_5

	nop

	:l_HGOshVDgAKaCNSxD_5
    int-to-double p0, p3

	goto/32 :l_dENdJpSbeTXNrEjM_6

	nop

	:l_dENdJpSbeTXNrEjM_6
    return-void

	:after_last_instruction

	goto/32 :l_xVsyIPXrznJSuSfw_7

	nop

	:l_GRXMUSOXmlPdtRks_3
    mul-int p2, p0, p1

	goto/32 :l_AegvttVnMmiJAMju_4

	nop

	:l_wyjeEtbAqheYoYHQ_2
    const/16 p1, 0xd2

	goto/32 :l_GRXMUSOXmlPdtRks_3

	nop

	:l_NEyCvvcjsBOUQzDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRGMBVoAHqMFNMrT_1

	nop

.end method

.method public static final synthetic access$getPENDING$p(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_IWnXmDyERibfTcpb_0

	nop

	:l_RaTJATIjYozYxyhq_7
	goto/32 :before_first_instruction

	:l_wZPILJKHYhHIuFtY_2
    const/16 p1, 0xd2

	goto/32 :l_PBxhsSIPnvepsFgq_3

	nop

	:l_DZZoAEMAwudbXAbV_4
    add-int p3, p2, p1

	goto/32 :l_DdAeVcFJxuAHiGOS_5

	nop

	:l_DdAeVcFJxuAHiGOS_5
    int-to-double p0, p3

	goto/32 :l_FuctKcyfMVLBPcXR_6

	nop

	:l_IWnXmDyERibfTcpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIxXhXnZPpIORFZj_1

	nop

	:l_FuctKcyfMVLBPcXR_6
    return-void

	:after_last_instruction

	goto/32 :l_RaTJATIjYozYxyhq_7

	nop

	:l_UIxXhXnZPpIORFZj_1
    const/16 p0, 0x2a

	goto/32 :l_wZPILJKHYhHIuFtY_2

	nop

	:l_PBxhsSIPnvepsFgq_3
    mul-int p2, p0, p1

	goto/32 :l_DZZoAEMAwudbXAbV_4

	nop

.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ZRmpfbDdTgjonbgc_0

	nop

	:l_QzfnnBTSlLKoRtSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rgFnayVeQvYWaTaq_3

	nop

	:l_ZRmpfbDdTgjonbgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_SaqLkBRhigHSIyVV_1

	nop

	:l_SaqLkBRhigHSIyVV_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QzfnnBTSlLKoRtSz_2

	nop

	:l_rgFnayVeQvYWaTaq_3
	goto/32 :before_first_instruction

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DFJEiqGNtuLwtxXX_0

	nop

	:l_fQuqQyhlnTUigitb_6
    return-void

	:after_last_instruction

	goto/32 :l_IhViMEheBArEYSMh_7

	nop

	:l_DFJEiqGNtuLwtxXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMMsiJECQLwYqWmf_1

	nop

	:l_fMMsiJECQLwYqWmf_1
    const/16 p0, 0x2a

	goto/32 :l_bUyydgmRFkOfUcjO_2

	nop

	:l_GtCULhbdpOLgMKLB_3
    mul-int p2, p0, p1

	goto/32 :l_ZhHhDUFbpgROiPbr_4

	nop

	:l_bUyydgmRFkOfUcjO_2
    const/16 p1, 0xd2

	goto/32 :l_GtCULhbdpOLgMKLB_3

	nop

	:l_ZhHhDUFbpgROiPbr_4
    add-int p3, p2, p1

	goto/32 :l_MuoWhcypLmPFYsSA_5

	nop

	:l_MuoWhcypLmPFYsSA_5
    int-to-double p0, p3

	goto/32 :l_fQuqQyhlnTUigitb_6

	nop

	:l_IhViMEheBArEYSMh_7
	goto/32 :before_first_instruction

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_sRtumohkfvaNtHXn_0

	nop

	:l_VbcCFvXoMTjGaUwH_3
    mul-int p2, p0, p1

	goto/32 :l_QWyHnVdOpENUYJAc_4

	nop

	:l_SbCrgJyFhigiuYTy_2
    const/16 p1, 0xd2

	goto/32 :l_VbcCFvXoMTjGaUwH_3

	nop

	:l_SIoMrOgtMHPcxkod_1
    const/16 p0, 0x2a

	goto/32 :l_SbCrgJyFhigiuYTy_2

	nop

	:l_qVTwFoyPcVWswkVi_6
    return-void

	:after_last_instruction

	goto/32 :l_qiGkAeUhuSnfhgZR_7

	nop

	:l_TsbXCUUSyUjODGvE_5
    int-to-double p0, p3

	goto/32 :l_qVTwFoyPcVWswkVi_6

	nop

	:l_sRtumohkfvaNtHXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIoMrOgtMHPcxkod_1

	nop

	:l_QWyHnVdOpENUYJAc_4
    add-int p3, p2, p1

	goto/32 :l_TsbXCUUSyUjODGvE_5

	nop

	:l_qiGkAeUhuSnfhgZR_7
	goto/32 :before_first_instruction

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ENfqvCinCQzwWtLO_0

	nop

	:l_WsJeaxoYzwxsRRnX_4
    add-int p3, p2, p1

	goto/32 :l_jwezvCoHkCZDzaWj_5

	nop

	:l_YWiovSfRynwIunZJ_1
    const/16 p0, 0x2a

	goto/32 :l_eJqVZkQqYihmsHXE_2

	nop

	:l_DwlzAtxoayyrvUKU_7
	goto/32 :before_first_instruction

	:l_QzmCDeDtcgOxMlhn_6
    return-void

	:after_last_instruction

	goto/32 :l_DwlzAtxoayyrvUKU_7

	nop

	:l_ENfqvCinCQzwWtLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWiovSfRynwIunZJ_1

	nop

	:l_ZGVLksxoErhMSYJo_3
    mul-int p2, p0, p1

	goto/32 :l_WsJeaxoYzwxsRRnX_4

	nop

	:l_jwezvCoHkCZDzaWj_5
    int-to-double p0, p3

	goto/32 :l_QzmCDeDtcgOxMlhn_6

	nop

	:l_eJqVZkQqYihmsHXE_2
    const/16 p1, 0xd2

	goto/32 :l_ZGVLksxoErhMSYJo_3

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_rVLsmqPCTnwOJeeQ_0

	nop

	:l_IbHITgivSCJYhLBh_9
    const/4 v2, 0x0

	goto/32 :l_WwEbMTPuDOlDvqaw_10

	nop

	:l_qkoVIcjcpAiOWaOp_16
    move v0, v2

    .end local v0    # "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
    :goto_0
	goto/32 :l_wBOiEFRLhIlhyZEm_17

	nop

	:l_hNTrOQiGefPuhSzT_15
    goto :goto_0

    :cond_0
	goto/32 :l_qkoVIcjcpAiOWaOp_16

	nop

	:l_aVdDMfUUePIBdOfS_21
    throw v0

    .line 425
    :cond_2
    :goto_1
	goto/32 :l_YPiWZLFOEiupDPMo_22

	nop

	:l_tCFCDjlmzGTgxrVM_3
	rem-int v0, v0, v1
	goto/32 :l_kmYKYyVUTkmNAyyl_4

	nop

	:l_cWAZqOWBZDuAwKhI_33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qutqnFDXeUImaEIa_34

	nop

	:l_chtgnckTdWAPjoar_13
	if-ne p2, v3, :gl_EBPsRVbfeDDKAJrL

	goto/32 :cond_0

	:gl_EBPsRVbfeDDKAJrL
	goto/32 :l_UwVssxQczQieeKpx_14

	nop

	:l_uYMcIxYnbfRYhZmm_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xJYHNErUnUVdPesB_20

	nop

	:l_DhouNcJAlNJEThST_18
    goto :goto_1

    :cond_1
	goto/32 :l_uYMcIxYnbfRYhZmm_19

	nop

	:l_UwVssxQczQieeKpx_14
    move v0, v1

	goto/32 :l_hNTrOQiGefPuhSzT_15

	nop

	:l_rVLsmqPCTnwOJeeQ_0
	const v0, 21
	goto/32 :l_tLHQYNpluwZessku_1

	nop

	:l_DMycNWuCnfmYRFwC_25
    goto :goto_2

    :cond_3
	goto/32 :l_rhvToofbHmLbgckg_26

	nop

	:l_YAaCGGdiFOrCMgMV_32
    move-object v0, p0

	goto/32 :l_cWAZqOWBZDuAwKhI_33

	nop

	:l_rhvToofbHmLbgckg_26
    move v1, v2

    :goto_2
	goto/32 :l_jubttaJAoPvzatKF_27

	nop

	:l_YpJhZQravmkMScYG_40
	goto/32 :FRjgjozZtiaTfoPM
	:l_wBOiEFRLhIlhyZEm_17
	if-nez v0, :gl_NrlBwTJudvmtvSMy

	goto/32 :cond_1

	:gl_NrlBwTJudvmtvSMy
	goto/32 :l_DhouNcJAlNJEThST_18

	nop

	:l_dJiUwojGyfwQOWrs_29
	if-eq p2, v0, :gl_ogCsyRQfWlUTZhKQ

	goto/32 :cond_5

	:gl_ogCsyRQfWlUTZhKQ
    :cond_4
	goto/32 :l_biEUhJxBkrDLumiN_30

	nop

	:l_APxCZQXopCxOuLZj_28
    const/4 v0, -0x2

	goto/32 :l_dJiUwojGyfwQOWrs_29

	nop

	:l_vrlNxyjjUaGBPkTV_36
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_XaLlhyjROnXERUws_37

	nop

	:l_PYqmqiPeHZoNunOg_31
	if-eq p3, v0, :gl_ZGFQddmsbdQYxZOt

	goto/32 :cond_5

	:gl_ZGFQddmsbdQYxZOt
    .line 426
	goto/32 :l_YAaCGGdiFOrCMgMV_32

	nop

	:l_tLHQYNpluwZessku_1
	const v1, 8
	goto/32 :l_CrTRvPuuNIRmbtuv_2

	nop

	:l_PwVeHEjTgbGXdgVL_23
    const/4 v0, 0x2

	goto/32 :l_xwhJHHpqXmxZpPal_24

	nop

	:l_UgyZqXratMPaFUiJ_8
    const/4 v1, 0x1

	goto/32 :l_IbHITgivSCJYhLBh_9

	nop

	:l_CrTRvPuuNIRmbtuv_2
	add-int v0, v0, v1
	goto/32 :l_tCFCDjlmzGTgxrVM_3

	nop

	:l_klePNvAqMuAxXpAr_35
    move-object v0, p0

	goto/32 :l_vrlNxyjjUaGBPkTV_36

	nop

	:l_cXscIkoacSNoXWzh_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_PXERjKfbRsLfNnPf_6

	nop

	:l_XaLlhyjROnXERUws_37
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_fjofKXuaHeghKtMm_38

	nop

	:l_jubttaJAoPvzatKF_27
	if-eqz v1, :gl_KNqLEwPVYZoZDlrV

	goto/32 :cond_4

	:gl_KNqLEwPVYZoZDlrV
	goto/32 :l_APxCZQXopCxOuLZj_28

	nop

	:l_lXAjuKpTlFBAtjwp_11
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
	goto/32 :l_sRJWedzEFidyJoPn_12

	nop

	:l_YPiWZLFOEiupDPMo_22
	if-gez p2, :gl_JfytYiowaMbHzJlZ

	goto/32 :cond_3

	:gl_JfytYiowaMbHzJlZ
	goto/32 :l_PwVeHEjTgbGXdgVL_23

	nop

	:l_biEUhJxBkrDLumiN_30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PYqmqiPeHZoNunOg_31

	nop

	:l_zqjhJTYBlRUzpLhh_39
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_YpJhZQravmkMScYG_40

	nop

	:l_xJYHNErUnUVdPesB_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aVdDMfUUePIBdOfS_21

	nop

	:l_xwhJHHpqXmxZpPal_24
	if-lt p2, v0, :gl_WnxfcgRwNsiclJnu

	goto/32 :cond_3

	:gl_WnxfcgRwNsiclJnu
	goto/32 :l_DMycNWuCnfmYRFwC_25

	nop

	:l_sRJWedzEFidyJoPn_12
    const/4 v3, -0x1

	goto/32 :l_chtgnckTdWAPjoar_13

	nop

	:l_kmYKYyVUTkmNAyyl_4
	if-lez v0, :gl_kiHuLwGhRVekYnfD

	goto/32 :FCrSoJbsecrKlvvN

	:gl_kiHuLwGhRVekYnfD	goto/32 :l_cXscIkoacSNoXWzh_5

	nop

	:l_WwEbMTPuDOlDvqaw_10
	if-nez v0, :gl_MxgcttYVVzdYYmKD

	goto/32 :cond_2

	:gl_MxgcttYVVzdYYmKD
    .line 431
	goto/32 :l_lXAjuKpTlFBAtjwp_11

	nop

	:l_PXERjKfbRsLfNnPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseStateFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 424
	goto/32 :l_HYEbysRqCEFtEPPg_7

	nop

	:l_fjofKXuaHeghKtMm_38
    return-object v0

	:after_last_instruction

	goto/32 :l_zqjhJTYBlRUzpLhh_39

	nop

	:l_HYEbysRqCEFtEPPg_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UgyZqXratMPaFUiJ_8

	nop

	:l_qutqnFDXeUImaEIa_34
    return-object v0

    .line 428
    :cond_5
	goto/32 :l_klePNvAqMuAxXpAr_35

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_oGrtlCcCFdJbTPcm_0

	nop

	:l_CWXFHEazJvCtqxBA_3
    mul-int p2, p0, p1

	goto/32 :l_yyQbaSNGLfBbGBMH_4

	nop

	:l_oGrtlCcCFdJbTPcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFadcAGksdkTeffF_1

	nop

	:l_CHLpkyPIesicEAZA_7
	goto/32 :before_first_instruction

	:l_hyfGdNSDCJREUQOQ_5
    int-to-double p0, p3

	goto/32 :l_JMLQxUgMavnPZzTA_6

	nop

	:l_JMLQxUgMavnPZzTA_6
    return-void

	:after_last_instruction

	goto/32 :l_CHLpkyPIesicEAZA_7

	nop

	:l_yyQbaSNGLfBbGBMH_4
    add-int p3, p2, p1

	goto/32 :l_hyfGdNSDCJREUQOQ_5

	nop

	:l_PifvRGWOnZCTHuDP_2
    const/16 p1, 0xd2

	goto/32 :l_CWXFHEazJvCtqxBA_3

	nop

	:l_gFadcAGksdkTeffF_1
    const/16 p0, 0x2a

	goto/32 :l_PifvRGWOnZCTHuDP_2

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_bLGxOyhxmGwovdqk_0

	nop

	:l_SptQLcqlEDHwnOQX_1
    const/16 p0, 0x2a

	goto/32 :l_EPuEvnFuOmidrXos_2

	nop

	:l_CkkMOIXVUVGVZIoF_5
    int-to-double p0, p3

	goto/32 :l_UZtJqeiWhnzOBHAa_6

	nop

	:l_UZtJqeiWhnzOBHAa_6
    return-void

	:after_last_instruction

	goto/32 :l_zNMRyxwvovgMkaBU_7

	nop

	:l_zNMRyxwvovgMkaBU_7
	goto/32 :before_first_instruction

	:l_NZRPLxPwTGPpAoGA_4
    add-int p3, p2, p1

	goto/32 :l_CkkMOIXVUVGVZIoF_5

	nop

	:l_YhwJcxdPNvLSXTFz_3
    mul-int p2, p0, p1

	goto/32 :l_NZRPLxPwTGPpAoGA_4

	nop

	:l_EPuEvnFuOmidrXos_2
    const/16 p1, 0xd2

	goto/32 :l_YhwJcxdPNvLSXTFz_3

	nop

	:l_bLGxOyhxmGwovdqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SptQLcqlEDHwnOQX_1

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_IezkuYdKbAamXFXW_0

	nop

	:l_cNdvXGfAxUixXpGX_6
    return-void

	:after_last_instruction

	goto/32 :l_pIcpRudQgoEESeIm_7

	nop

	:l_SqdJJqieWDWjkwcG_4
    add-int p3, p2, p1

	goto/32 :l_rSAaRTZZByhJtCal_5

	nop

	:l_pIcpRudQgoEESeIm_7
	goto/32 :before_first_instruction

	:l_QWWfSyctxXXjicHg_1
    const/16 p0, 0x2a

	goto/32 :l_ytdqbRglIAbiWvsJ_2

	nop

	:l_iEccAWsAjKDuFBur_3
    mul-int p2, p0, p1

	goto/32 :l_SqdJJqieWDWjkwcG_4

	nop

	:l_rSAaRTZZByhJtCal_5
    int-to-double p0, p3

	goto/32 :l_cNdvXGfAxUixXpGX_6

	nop

	:l_ytdqbRglIAbiWvsJ_2
    const/16 p1, 0xd2

	goto/32 :l_iEccAWsAjKDuFBur_3

	nop

	:l_IezkuYdKbAamXFXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWWfSyctxXXjicHg_1

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uXinbXJAduMNyTEh_0

	nop

	:l_KzVfdQzYIntOZbiX_11
	if-nez v3, :gl_moHLTDlhlylvmHkr

	goto/32 :cond_0

	:gl_moHLTDlhlylvmHkr
    .line 218
	goto/32 :l_OWaHzloofoRhVqvM_12

	nop

	:l_OWaHzloofoRhVqvM_12
    return-object v1

	:after_last_instruction

	goto/32 :l_oZaNJNaBlAZrScJI_13

	nop

	:l_FEfrNrtZSvuxfJYM_2
	add-int v0, v0, v1
	goto/32 :l_cNTFTUKVuVmfnycY_3

	nop

	:l_hYyrDzLsIcsyIaqp_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_IAgGObZvqWONMtQj_6

	nop

	:l_oZaNJNaBlAZrScJI_13
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_MRSAoCDENnWMSOIu_14

	nop

	:l_FYgXOYsWGjdZvLGE_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KzVfdQzYIntOZbiX_11

	nop

	:l_MRSAoCDENnWMSOIu_14
	goto/32 :OLkYqvwlncOqPdtO
	:l_LKAizIqZGHiVUZZd_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_fSpujsNxIrjZIxoT_9

	nop

	:l_JmWpdAIEMvReuuNG_7
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$getAndUpdate":I
    :cond_0
    nop

    .line 215
	goto/32 :l_LKAizIqZGHiVUZZd_8

	nop

	:l_kWookPBNYKBmUEmW_4
	if-lez v0, :gl_fohcYGjlyvQcyiTC

	goto/32 :WycavbYxdEDGAkwK

	:gl_fohcYGjlyvQcyiTC	goto/32 :l_hYyrDzLsIcsyIaqp_5

	nop

	:l_eUIYvPaGTbaCuqis_1
	const v1, 8
	goto/32 :l_FEfrNrtZSvuxfJYM_2

	nop

	:l_uXinbXJAduMNyTEh_0
	const v0, 11
	goto/32 :l_eUIYvPaGTbaCuqis_1

	nop

	:l_fSpujsNxIrjZIxoT_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_FYgXOYsWGjdZvLGE_10

	nop

	:l_cNTFTUKVuVmfnycY_3
	rem-int v0, v0, v1
	goto/32 :l_kWookPBNYKBmUEmW_4

	nop

	:l_IAgGObZvqWONMtQj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getAndUpdate"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_JmWpdAIEMvReuuNG_7

	nop

.end method

.method private static synthetic getNONE$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_jlNaMMMPIonuIHtx_0

	nop

	:l_AqEqnAzrAgLqgPBW_6
    return-void

	:after_last_instruction

	goto/32 :l_DKJtPbeGdWCumRka_7

	nop

	:l_OorJvYYWMslNqFlf_5
    int-to-double p0, p3

	goto/32 :l_AqEqnAzrAgLqgPBW_6

	nop

	:l_GIWCLDATsEXbdPrZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZoLfCbnmdTcoGuDn_3

	nop

	:l_ZoLfCbnmdTcoGuDn_3
    mul-int p2, p0, p1

	goto/32 :l_tEFcvnACiwSmPrwy_4

	nop

	:l_DKJtPbeGdWCumRka_7
	goto/32 :before_first_instruction

	:l_jlNaMMMPIonuIHtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRWvciZicrSYKnjh_1

	nop

	:l_tEFcvnACiwSmPrwy_4
    add-int p3, p2, p1

	goto/32 :l_OorJvYYWMslNqFlf_5

	nop

	:l_XRWvciZicrSYKnjh_1
    const/16 p0, 0x2a

	goto/32 :l_GIWCLDATsEXbdPrZ_2

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_JHsLlVXsjmwXsHdK_0

	nop

	:l_VaPevAgpbcjRguKR_3
    mul-int p2, p0, p1

	goto/32 :l_xAGJvZzPcoMhjiUZ_4

	nop

	:l_xAGJvZzPcoMhjiUZ_4
    add-int p3, p2, p1

	goto/32 :l_UedhNGUMdwNDMLOH_5

	nop

	:l_iOdOybcxgGqJoQWi_1
    const/16 p0, 0x2a

	goto/32 :l_rUjYhCpHtQUOfruF_2

	nop

	:l_fyNzmMnlRveARjSA_7
	goto/32 :before_first_instruction

	:l_rUjYhCpHtQUOfruF_2
    const/16 p1, 0xd2

	goto/32 :l_VaPevAgpbcjRguKR_3

	nop

	:l_UedhNGUMdwNDMLOH_5
    int-to-double p0, p3

	goto/32 :l_LBiqWZZrqdjSypSp_6

	nop

	:l_LBiqWZZrqdjSypSp_6
    return-void

	:after_last_instruction

	goto/32 :l_fyNzmMnlRveARjSA_7

	nop

	:l_JHsLlVXsjmwXsHdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOdOybcxgGqJoQWi_1

	nop

.end method

.method private static synthetic getNONE$annotations(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_VDxJPnEvHRIWOhDa_0

	nop

	:l_SoAIpaBqaXZqnELa_2
    const/16 p1, 0xd2

	goto/32 :l_oJtIsNRgAXrrlLAx_3

	nop

	:l_FUaHvHxRarPnCFfk_4
    add-int p3, p2, p1

	goto/32 :l_WtcGsiwMXTkqBbhT_5

	nop

	:l_jPwfzZTVVcCkbBOd_1
    const/16 p0, 0x2a

	goto/32 :l_SoAIpaBqaXZqnELa_2

	nop

	:l_WtcGsiwMXTkqBbhT_5
    int-to-double p0, p3

	goto/32 :l_KoEMBevSTIGYUjfx_6

	nop

	:l_VpMjqcOJIzkAwasZ_7
	goto/32 :before_first_instruction

	:l_oJtIsNRgAXrrlLAx_3
    mul-int p2, p0, p1

	goto/32 :l_FUaHvHxRarPnCFfk_4

	nop

	:l_VDxJPnEvHRIWOhDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPwfzZTVVcCkbBOd_1

	nop

	:l_KoEMBevSTIGYUjfx_6
    return-void

	:after_last_instruction

	goto/32 :l_VpMjqcOJIzkAwasZ_7

	nop

.end method

.method private static synthetic getNONE$annotations()V
    .locals 0

	goto/32 :l_tAhSSgivUgJVnaza_0

	nop

	:l_tAhSSgivUgJVnaza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEnjoJqdDtnFhmDF_1

	nop

	:l_MiUCzUUJciGMaNoO_2
	goto/32 :before_first_instruction

	:l_zEnjoJqdDtnFhmDF_1
    return-void

	:after_last_instruction

	goto/32 :l_MiUCzUUJciGMaNoO_2

	nop

.end method

.method private static synthetic getPENDING$annotations(FBCZ)V
    .locals 0

	goto/32 :l_klygwqgZykIPIOBY_0

	nop

	:l_AHiwddVkfdwfyCwl_2
    const/16 p1, 0xd2

	goto/32 :l_qYvVixLYXxrDSOQB_3

	nop

	:l_klygwqgZykIPIOBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niBajYhvlTIksbuq_1

	nop

	:l_niBajYhvlTIksbuq_1
    const/16 p0, 0x2a

	goto/32 :l_AHiwddVkfdwfyCwl_2

	nop

	:l_dVNEyPZlMalDfkch_6
    return-void

	:after_last_instruction

	goto/32 :l_APIOWtTZJWqobxQo_7

	nop

	:l_APIOWtTZJWqobxQo_7
	goto/32 :before_first_instruction

	:l_pMqoNHlfAezBzgKs_5
    int-to-double p0, p3

	goto/32 :l_dVNEyPZlMalDfkch_6

	nop

	:l_qYvVixLYXxrDSOQB_3
    mul-int p2, p0, p1

	goto/32 :l_KPYdrYwWllxHlPPu_4

	nop

	:l_KPYdrYwWllxHlPPu_4
    add-int p3, p2, p1

	goto/32 :l_pMqoNHlfAezBzgKs_5

	nop

.end method

.method private static synthetic getPENDING$annotations(CZFB)V
    .locals 0

	goto/32 :l_IjlEdTOEzVOKdkMF_0

	nop

	:l_auzhJFOXEahpGEdp_4
    add-int p3, p2, p1

	goto/32 :l_xlDEpSDJQGrXsdpW_5

	nop

	:l_zXItEIVraboZUHvp_2
    const/16 p1, 0xd2

	goto/32 :l_HrjDPHZICQVIScbK_3

	nop

	:l_eQxGLrOisFggdpQw_7
	goto/32 :before_first_instruction

	:l_IjlEdTOEzVOKdkMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBwMLnUByocUfYHs_1

	nop

	:l_xlDEpSDJQGrXsdpW_5
    int-to-double p0, p3

	goto/32 :l_abLyUvInzQSFYJfP_6

	nop

	:l_HrjDPHZICQVIScbK_3
    mul-int p2, p0, p1

	goto/32 :l_auzhJFOXEahpGEdp_4

	nop

	:l_yBwMLnUByocUfYHs_1
    const/16 p0, 0x2a

	goto/32 :l_zXItEIVraboZUHvp_2

	nop

	:l_abLyUvInzQSFYJfP_6
    return-void

	:after_last_instruction

	goto/32 :l_eQxGLrOisFggdpQw_7

	nop

.end method

.method private static synthetic getPENDING$annotations(CBFZ)V
    .locals 0

	goto/32 :l_tbAsJMGmFLXZZSyf_0

	nop

	:l_zTpQYoLMUWjpimGP_2
    const/16 p1, 0xd2

	goto/32 :l_zYgCbastlxayeeLB_3

	nop

	:l_XavHQJWZDCnhEYif_5
    int-to-double p0, p3

	goto/32 :l_NXoSMWsTFxDDOpJW_6

	nop

	:l_zYgCbastlxayeeLB_3
    mul-int p2, p0, p1

	goto/32 :l_TbOLSKolKbNZMzPn_4

	nop

	:l_BLRXglQEJuWasvka_7
	goto/32 :before_first_instruction

	:l_FKOmBvGfrflzVyYA_1
    const/16 p0, 0x2a

	goto/32 :l_zTpQYoLMUWjpimGP_2

	nop

	:l_NXoSMWsTFxDDOpJW_6
    return-void

	:after_last_instruction

	goto/32 :l_BLRXglQEJuWasvka_7

	nop

	:l_tbAsJMGmFLXZZSyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKOmBvGfrflzVyYA_1

	nop

	:l_TbOLSKolKbNZMzPn_4
    add-int p3, p2, p1

	goto/32 :l_XavHQJWZDCnhEYif_5

	nop

.end method

.method private static synthetic getPENDING$annotations()V
    .locals 0

	goto/32 :l_djgPDHpxAWtIzcHB_0

	nop

	:l_bFEaKWrZeWfPHExc_1
    return-void

	:after_last_instruction

	goto/32 :l_YkCipvxaFypsjMta_2

	nop

	:l_YkCipvxaFypsjMta_2
	goto/32 :before_first_instruction

	:l_djgPDHpxAWtIzcHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFEaKWrZeWfPHExc_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YRBjGcsbJpXKZzdn_0

	nop

	:l_YRBjGcsbJpXKZzdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpmbcNTAWlHJbABX_1

	nop

	:l_MXuhUSPHdDUFzzmi_7
	goto/32 :before_first_instruction

	:l_NpmbcNTAWlHJbABX_1
    const/16 p0, 0x2a

	goto/32 :l_hRMjVvbKqJMeyqWb_2

	nop

	:l_iANtwQpqOALFYTXG_5
    int-to-double p0, p3

	goto/32 :l_EBQbGiJdSEyIYwwf_6

	nop

	:l_qQLHJRQqXCArPNoG_4
    add-int p3, p2, p1

	goto/32 :l_iANtwQpqOALFYTXG_5

	nop

	:l_hRMjVvbKqJMeyqWb_2
    const/16 p1, 0xd2

	goto/32 :l_IpDXlxDPUgPEjxHb_3

	nop

	:l_IpDXlxDPUgPEjxHb_3
    mul-int p2, p0, p1

	goto/32 :l_qQLHJRQqXCArPNoG_4

	nop

	:l_EBQbGiJdSEyIYwwf_6
    return-void

	:after_last_instruction

	goto/32 :l_MXuhUSPHdDUFzzmi_7

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YtzhHJXlmDMzgkKT_0

	nop

	:l_hQqJmXrjqgSOkvpc_7
	goto/32 :before_first_instruction

	:l_DmEzRtJasCahTvRH_6
    return-void

	:after_last_instruction

	goto/32 :l_hQqJmXrjqgSOkvpc_7

	nop

	:l_wjezKTbsgsucuxNi_3
    mul-int p2, p0, p1

	goto/32 :l_IxOcyDCdZjeIMYXS_4

	nop

	:l_iyKtGydUGCTuvLPk_1
    const/16 p0, 0x2a

	goto/32 :l_AJnMzDLSmwDXQiSm_2

	nop

	:l_jxXfIBMFAhTHKmiF_5
    int-to-double p0, p3

	goto/32 :l_DmEzRtJasCahTvRH_6

	nop

	:l_YtzhHJXlmDMzgkKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyKtGydUGCTuvLPk_1

	nop

	:l_AJnMzDLSmwDXQiSm_2
    const/16 p1, 0xd2

	goto/32 :l_wjezKTbsgsucuxNi_3

	nop

	:l_IxOcyDCdZjeIMYXS_4
    add-int p3, p2, p1

	goto/32 :l_jxXfIBMFAhTHKmiF_5

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_qhxeaRaWYDTFFqZF_0

	nop

	:l_AUQFjJCVguOvNVcZ_5
    int-to-double p0, p3

	goto/32 :l_RUbUEDnlpmSJoYlg_6

	nop

	:l_wGbaMrXxCLYjKUmz_1
    const/16 p0, 0x2a

	goto/32 :l_LidUmHXazKfoXPIJ_2

	nop

	:l_LidUmHXazKfoXPIJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZpniJWJHhTXLtLuz_3

	nop

	:l_ZpniJWJHhTXLtLuz_3
    mul-int p2, p0, p1

	goto/32 :l_OfzhjRhkGmxLtsfg_4

	nop

	:l_OfzhjRhkGmxLtsfg_4
    add-int p3, p2, p1

	goto/32 :l_AUQFjJCVguOvNVcZ_5

	nop

	:l_HTDMxLITzRWiCtqf_7
	goto/32 :before_first_instruction

	:l_RUbUEDnlpmSJoYlg_6
    return-void

	:after_last_instruction

	goto/32 :l_HTDMxLITzRWiCtqf_7

	nop

	:l_qhxeaRaWYDTFFqZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGbaMrXxCLYjKUmz_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_kTBIqusuHLtRPKJN_0

	nop

	:l_nFLyDgwwSDUxOiwY_7
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$update":I
    :cond_0
    nop

    .line 231
	goto/32 :l_uxjOZErRfSHYBakc_8

	nop

	:l_uxjOZErRfSHYBakc_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_dxuQNcQmSqnGdQKy_9

	nop

	:l_lqvQKtuWkPmYdSvb_2
	add-int v0, v0, v1
	goto/32 :l_uGAoeWDStlccjReF_3

	nop

	:l_FODhVhLagivPGznn_12
    return-void

	:after_last_instruction

	goto/32 :l_FaXCpGCYAlmWZlcU_13

	nop

	:l_bfwnHnoTtpeoPpsB_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_ZCNARHbDpEDzlcDc_6

	nop

	:l_dxuQNcQmSqnGdQKy_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_WKjprhkhgXoiiPbG_10

	nop

	:l_WKjprhkhgXoiiPbG_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hmMhVFQVaLvlkSXw_11

	nop

	:l_AfxwLzWONSTvDZUx_14
	goto/32 :iseXhxNWgmEbJXYe
	:l_yeMXbFPsVadLTnge_1
	const v1, 22
	goto/32 :l_lqvQKtuWkPmYdSvb_2

	nop

	:l_ZCNARHbDpEDzlcDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$update"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_nFLyDgwwSDUxOiwY_7

	nop

	:l_hmMhVFQVaLvlkSXw_11
	if-nez v3, :gl_hVTVLOoXTeJLnmlQ

	goto/32 :cond_0

	:gl_hVTVLOoXTeJLnmlQ
    .line 234
	goto/32 :l_FODhVhLagivPGznn_12

	nop

	:l_FaXCpGCYAlmWZlcU_13
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_AfxwLzWONSTvDZUx_14

	nop

	:l_kTBIqusuHLtRPKJN_0
	const v0, 6
	goto/32 :l_yeMXbFPsVadLTnge_1

	nop

	:l_GfEcDMiygIeVVcvJ_4
	if-lez v0, :gl_DlsdZomsCwvfbTod

	goto/32 :KTGWgwnKRmCAooMj

	:gl_DlsdZomsCwvfbTod	goto/32 :l_bfwnHnoTtpeoPpsB_5

	nop

	:l_uGAoeWDStlccjReF_3
	rem-int v0, v0, v1
	goto/32 :l_GfEcDMiygIeVVcvJ_4

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;SZIF)V
    .locals 0

	goto/32 :l_kdcfUJchvmlbtsqg_0

	nop

	:l_uuoTYipnlHyLhyGu_3
    mul-int p2, p0, p1

	goto/32 :l_XgUVBcuRcPpEGWsl_4

	nop

	:l_HCXktlHJmjcjiZaO_5
    int-to-double p0, p3

	goto/32 :l_QDtnEhlYdQDevDXF_6

	nop

	:l_QDtnEhlYdQDevDXF_6
    return-void

	:after_last_instruction

	goto/32 :l_wuTPsyXOrmEsFEzu_7

	nop

	:l_ggTGzrulzIWNIOxA_2
    const/16 p1, 0xd2

	goto/32 :l_uuoTYipnlHyLhyGu_3

	nop

	:l_XgUVBcuRcPpEGWsl_4
    add-int p3, p2, p1

	goto/32 :l_HCXktlHJmjcjiZaO_5

	nop

	:l_wuTPsyXOrmEsFEzu_7
	goto/32 :before_first_instruction

	:l_zXAcCaQobSELwhDg_1
    const/16 p0, 0x2a

	goto/32 :l_ggTGzrulzIWNIOxA_2

	nop

	:l_kdcfUJchvmlbtsqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXAcCaQobSELwhDg_1

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;IFSZ)V
    .locals 0

	goto/32 :l_XDkafhpQZSOqgDSJ_0

	nop

	:l_ZtdKnihKPjYaRoPN_7
	goto/32 :before_first_instruction

	:l_IFRvzEnReVeXueLj_1
    const/16 p0, 0x2a

	goto/32 :l_QCezCCXvNEclNXmy_2

	nop

	:l_dktitneGsejRqrGu_5
    int-to-double p0, p3

	goto/32 :l_PnjqctRfSQfHDgPN_6

	nop

	:l_QCezCCXvNEclNXmy_2
    const/16 p1, 0xd2

	goto/32 :l_opFexZHczBkGYSDh_3

	nop

	:l_slduQkjrLjrZnuCV_4
    add-int p3, p2, p1

	goto/32 :l_dktitneGsejRqrGu_5

	nop

	:l_XDkafhpQZSOqgDSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFRvzEnReVeXueLj_1

	nop

	:l_PnjqctRfSQfHDgPN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtdKnihKPjYaRoPN_7

	nop

	:l_opFexZHczBkGYSDh_3
    mul-int p2, p0, p1

	goto/32 :l_slduQkjrLjrZnuCV_4

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;SIFZ)V
    .locals 0

	goto/32 :l_qzHtNqetNtsNHVOV_0

	nop

	:l_vjpuSOTMRJTZvsCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UcoSUpkOmhYipXVy_7

	nop

	:l_WTyEomIlzRBFWuEF_1
    const/16 p0, 0x2a

	goto/32 :l_IkdSqhuvgeOAZinL_2

	nop

	:l_qzHtNqetNtsNHVOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTyEomIlzRBFWuEF_1

	nop

	:l_IkdSqhuvgeOAZinL_2
    const/16 p1, 0xd2

	goto/32 :l_mrCJJRChfanSnPsA_3

	nop

	:l_VLVkSRFcjEaXNtFZ_5
    int-to-double p0, p3

	goto/32 :l_vjpuSOTMRJTZvsCQ_6

	nop

	:l_UcoSUpkOmhYipXVy_7
	goto/32 :before_first_instruction

	:l_mrCJJRChfanSnPsA_3
    mul-int p2, p0, p1

	goto/32 :l_YIsKYwyhIeCDhfkr_4

	nop

	:l_YIsKYwyhIeCDhfkr_4
    add-int p3, p2, p1

	goto/32 :l_VLVkSRFcjEaXNtFZ_5

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZdSuHNAwsTKxBqSi_0

	nop

	:l_nOyfwijCcGzwUziv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateAndGet"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_QLHhoOPWgwVCyqKJ_7

	nop

	:l_tYPpgwzTAZhoXmyD_12
    return-object v2

	:after_last_instruction

	goto/32 :l_XeAxgMtGnSCeGltt_13

	nop

	:l_aLJrWuiZarPpSmVD_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_nOyfwijCcGzwUziv_6

	nop

	:l_KIAmORdoaAexcBHP_4
	if-lez v0, :gl_DEtuMztmmsuVNsya

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_DEtuMztmmsuVNsya	goto/32 :l_aLJrWuiZarPpSmVD_5

	nop

	:l_ZdSuHNAwsTKxBqSi_0
	const v0, 12
	goto/32 :l_rQxhazpceQytyNbg_1

	nop

	:l_ElfigQAYuEaqkLFW_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_OriJfvJevIBcQiAc_11

	nop

	:l_OriJfvJevIBcQiAc_11
	if-nez v3, :gl_DOMsHquBFldtWgeC

	goto/32 :cond_0

	:gl_DOMsHquBFldtWgeC
    .line 202
	goto/32 :l_tYPpgwzTAZhoXmyD_12

	nop

	:l_QLHhoOPWgwVCyqKJ_7
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 199
	goto/32 :l_bhAbaaubGQePAZca_8

	nop

	:l_uoYaXAJmiGwwPyQZ_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_ElfigQAYuEaqkLFW_10

	nop

	:l_IiVGgHRRMBRbsubg_3
	rem-int v0, v0, v1
	goto/32 :l_KIAmORdoaAexcBHP_4

	nop

	:l_bgEpoWjmvynoLpEx_14
	goto/32 :WVpskkbtQUTLJlhV
	:l_bhAbaaubGQePAZca_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_uoYaXAJmiGwwPyQZ_9

	nop

	:l_QHbKkJoorzcpIUIX_2
	add-int v0, v0, v1
	goto/32 :l_IiVGgHRRMBRbsubg_3

	nop

	:l_XeAxgMtGnSCeGltt_13
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_bgEpoWjmvynoLpEx_14

	nop

	:l_rQxhazpceQytyNbg_1
	const v1, 24
	goto/32 :l_QHbKkJoorzcpIUIX_2

	nop

.end method
