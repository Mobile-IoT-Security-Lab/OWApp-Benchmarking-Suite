.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[B

.field private index:I


# direct methods
.method public static ooPwOFVJkkgFXnYd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LGEoHMqdtAMKKCUC_0

	nop

	:l_pzeGNjSJINfMCLzE_2
    return-void

	:after_last_instruction

	goto/32 :l_XvFfPISwUDOVzCPG_3

	nop

	:l_IMzPUJqAlYZdXuzv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pzeGNjSJINfMCLzE_2

	nop

	:l_XvFfPISwUDOVzCPG_3
	goto/32 :before_first_instruction

	:l_LGEoHMqdtAMKKCUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMzPUJqAlYZdXuzv_1

	nop

.end method

.method public static ONpEzFOYlbajwsdQ(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_XHbqNDQPdYpwrjmr_0

	nop

	:l_kbysyhxtbGXdnAOl_3
	goto/32 :before_first_instruction

	:l_XHbqNDQPdYpwrjmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPjtthNfgUBeXkye_1

	nop

	:l_LPjtthNfgUBeXkye_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_uamkuuNGjqRmvGAx_2

	nop

	:l_uamkuuNGjqRmvGAx_2
    return v0

	:after_last_instruction

	goto/32 :l_kbysyhxtbGXdnAOl_3

	nop

.end method

.method public static VtVikXZQmMlYkCSd(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_gOguYBsWPQhKusgK_0

	nop

	:l_gOguYBsWPQhKusgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FifpiTCCbSIMMpAj_1

	nop

	:l_FifpiTCCbSIMMpAj_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_kyMGSwNYDosNHVZL_2

	nop

	:l_dIvJYaeEUqZOxxXi_3
	goto/32 :before_first_instruction

	:l_kyMGSwNYDosNHVZL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dIvJYaeEUqZOxxXi_3

	nop

.end method

.method public static pcdPfZQrsSxvKjee(B)B
    .locals 1

	goto/32 :l_KyXCrQyhWOrVWOfI_0

	nop

	:l_JobrDSzvlRXvXnZq_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_QsHbCVoWghYwlWPC_2

	nop

	:l_OvSbBKhSVKJkqAIJ_3
	goto/32 :before_first_instruction

	:l_QsHbCVoWghYwlWPC_2
    return v0

	:after_last_instruction

	goto/32 :l_OvSbBKhSVKJkqAIJ_3

	nop

	:l_KyXCrQyhWOrVWOfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JobrDSzvlRXvXnZq_1

	nop

.end method

.method public static AlTcZjpAcWyIrfIt(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_iWIyLBAUkryikeJb_0

	nop

	:l_KkTfhVmmwNIDQJwj_3
	goto/32 :before_first_instruction

	:l_iWIyLBAUkryikeJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRtHIiHipvBAbwBI_1

	nop

	:l_bRtHIiHipvBAbwBI_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TzjkWKxkeIVkpoPd_2

	nop

	:l_TzjkWKxkeIVkpoPd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KkTfhVmmwNIDQJwj_3

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_ZUVbfgdsUpLWCLTH_0

	nop

	:l_dFGXDxRevIFCiaqo_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->ooPwOFVJkkgFXnYd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_gafrrUNIVUuGOGMb_3

	nop

	:l_ZUVbfgdsUpLWCLTH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_leroDoMqAhDxXpmZ_1

	nop

	:l_dNABcHrsFsRohbMD_5
    return-void

	:after_last_instruction

	goto/32 :l_HNNlbUrXONVUBvlK_6

	nop

	:l_zEUkcDdSwXivfOaL_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_dNABcHrsFsRohbMD_5

	nop

	:l_leroDoMqAhDxXpmZ_1
    const-string v0, "array"

	goto/32 :l_dFGXDxRevIFCiaqo_2

	nop

	:l_HNNlbUrXONVUBvlK_6
	goto/32 :before_first_instruction

	:l_gafrrUNIVUuGOGMb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zEUkcDdSwXivfOaL_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_EcpwhXROFgxfbdws_0

	nop

	:l_lmRYBXphHWrroulF_1
	const v1, 15
	goto/32 :l_HQPTSxbpDPNeVRXC_2

	nop

	:l_BVvvzeNPYUCYHKfz_9
    array-length v1, v1

	goto/32 :l_SMCdhngFqSjKphzW_10

	nop

	:l_SMCdhngFqSjKphzW_10
	if-lt v0, v1, :gl_HYLtDEpfvecsJZQY

	goto/32 :cond_0

	:gl_HYLtDEpfvecsJZQY
	goto/32 :l_dGFXLcetHDSxocUI_11

	nop

	:l_uIcsHRNFXBaFKYqi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FSxNtkkqKWxoDGcl_14

	nop

	:l_fOTMCgtcUIUMOCGz_15
	goto/32 :before_first_instruction

	:vdXSYDYNgebpJUov
	goto/32 :l_CorubaRdgjEJtOej_16

	nop

	:l_EcpwhXROFgxfbdws_0
	const v0, 26
	goto/32 :l_lmRYBXphHWrroulF_1

	nop

	:l_rablmOjPpMeULcbK_5
	goto/32 :vdXSYDYNgebpJUov
	:qSVdhlDSrMcfqkeR
	:sMkBzPHJEHmrkMao

	goto/32 :l_OqJWcMmpxyAhhMmS_6

	nop

	:l_KKsMwkVCcpehXhHn_4
	if-lez v0, :gl_GdYeLeNZUgEjwNvI

	goto/32 :qSVdhlDSrMcfqkeR

	:gl_GdYeLeNZUgEjwNvI	goto/32 :l_rablmOjPpMeULcbK_5

	nop

	:l_MpcSizNAJywnuiAJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_uIcsHRNFXBaFKYqi_13

	nop

	:l_LvJjQSJrtCnLfbBv_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_zHgTfYKehtJRCvDL_8

	nop

	:l_ykCAehYeXmOUZvdh_3
	rem-int v0, v0, v1
	goto/32 :l_KKsMwkVCcpehXhHn_4

	nop

	:l_OqJWcMmpxyAhhMmS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_LvJjQSJrtCnLfbBv_7

	nop

	:l_zHgTfYKehtJRCvDL_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_BVvvzeNPYUCYHKfz_9

	nop

	:l_FSxNtkkqKWxoDGcl_14
    return v0

	:after_last_instruction

	goto/32 :l_fOTMCgtcUIUMOCGz_15

	nop

	:l_dGFXLcetHDSxocUI_11
    const/4 v0, 0x1

	goto/32 :l_MpcSizNAJywnuiAJ_12

	nop

	:l_CorubaRdgjEJtOej_16
	goto/32 :sMkBzPHJEHmrkMao
	:l_HQPTSxbpDPNeVRXC_2
	add-int v0, v0, v1
	goto/32 :l_ykCAehYeXmOUZvdh_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dhxawIzFESoTCHwg_0

	nop

	:l_hANCadWZROhJbkyJ_4
	goto/32 :before_first_instruction

	:l_ysQFadKZXJRYvHdV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hANCadWZROhJbkyJ_4

	nop

	:l_JCUrqkWPWOCbcZnh_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->VtVikXZQmMlYkCSd(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_ysQFadKZXJRYvHdV_3

	nop

	:l_dhxawIzFESoTCHwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_GJZWrtAFyxlWpzqn_1

	nop

	:l_GJZWrtAFyxlWpzqn_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->ONpEzFOYlbajwsdQ(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_JCUrqkWPWOCbcZnh_2

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_wOADeMNGlkfUxMUJ_0

	nop

	:l_wzTVKtmCvrieVzEY_22
    throw v0

	:after_last_instruction

	goto/32 :l_GYMjiyakchRffYqR_23

	nop

	:l_ObCTvCVtVmXYodQc_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wzTVKtmCvrieVzEY_22

	nop

	:l_DpTWKfLRSagHHtiN_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_vSkWFvrXHjmxAYxH_13

	nop

	:l_YxXANvxKoZmWHXFg_10
	if-lt v0, v1, :gl_OLLoBFdAlHwRbhBh

	goto/32 :cond_0

	:gl_OLLoBFdAlHwRbhBh
	goto/32 :l_DAaeFLpVmVnQuRuz_11

	nop

	:l_XWqgpJYYYBWtWPUg_9
    array-length v1, v1

	goto/32 :l_YxXANvxKoZmWHXFg_10

	nop

	:l_klIlUloPzjlOYVmt_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_xWcExNsrhQhkvHNQ_20

	nop

	:l_uuvQMmxCxmplmEhy_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_GIJenYyZEkMuiuKJ_15

	nop

	:l_PiMpLvRUfxacQvat_4
	if-lez v0, :gl_VgkoqGxxqhyhfLZQ

	goto/32 :kOwzpoPSlRSchoIc

	:gl_VgkoqGxxqhyhfLZQ	goto/32 :l_sGaNgJEcbpakMVxM_5

	nop

	:l_GYMjiyakchRffYqR_23
	goto/32 :before_first_instruction

	:WGswWmhESuYTdgTE
	goto/32 :l_jBEEjpgNgqGhFnyw_24

	nop

	:l_jBEEjpgNgqGhFnyw_24
	goto/32 :YdUgvKFpxtTCSBBR
	:l_AKYKnoykkSwPDsJd_3
	rem-int v0, v0, v1
	goto/32 :l_PiMpLvRUfxacQvat_4

	nop

	:l_sGaNgJEcbpakMVxM_5
	goto/32 :WGswWmhESuYTdgTE
	:kOwzpoPSlRSchoIc
	:YdUgvKFpxtTCSBBR

	goto/32 :l_MazfBAZbreAVrKnN_6

	nop

	:l_wOADeMNGlkfUxMUJ_0
	const v0, 18
	goto/32 :l_PeKkyYFUplwqlAIF_1

	nop

	:l_xWcExNsrhQhkvHNQ_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->AlTcZjpAcWyIrfIt(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ObCTvCVtVmXYodQc_21

	nop

	:l_hQWMiCISsEGlwwci_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_zlGjRrAYfbryFchk_8

	nop

	:l_vSkWFvrXHjmxAYxH_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_uuvQMmxCxmplmEhy_14

	nop

	:l_tWALDiJWfWyjPnwO_17
    return v0

    :cond_0
	goto/32 :l_UsqdOPiYtoyctTIF_18

	nop

	:l_WbwjXQbXLfsnqKNi_2
	add-int v0, v0, v1
	goto/32 :l_AKYKnoykkSwPDsJd_3

	nop

	:l_UsqdOPiYtoyctTIF_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_klIlUloPzjlOYVmt_19

	nop

	:l_MazfBAZbreAVrKnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_hQWMiCISsEGlwwci_7

	nop

	:l_PeKkyYFUplwqlAIF_1
	const v1, 7
	goto/32 :l_WbwjXQbXLfsnqKNi_2

	nop

	:l_zlGjRrAYfbryFchk_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_XWqgpJYYYBWtWPUg_9

	nop

	:l_PKaMfzIpdJLVkLSl_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->pcdPfZQrsSxvKjee(B)B

    move-result v0

	goto/32 :l_tWALDiJWfWyjPnwO_17

	nop

	:l_GIJenYyZEkMuiuKJ_15
    aget-byte v0, v0, v1

	goto/32 :l_PKaMfzIpdJLVkLSl_16

	nop

	:l_DAaeFLpVmVnQuRuz_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_DpTWKfLRSagHHtiN_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wMviUtvhnanAFkdy_0

	nop

	:l_HgcftJHXsBkVjATk_5
	goto/32 :DPpauHAMxIACyvwY
	:SrhABNpPyDxxBuGJ
	:DZwzscDmJFkuvKxS

	goto/32 :l_qyVIUIOLAeFJxosS_6

	nop

	:l_tTNpmBrmYFXNlsYe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KSmRkImRRDJnsnsr_8

	nop

	:l_ZiHDwnOvCoToNghK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zNdqydjqccMAYARg_10

	nop

	:l_VZCdCUnZPmXjPXmG_1
	const v1, 32
	goto/32 :l_EBJlLXgJQDjKmaNU_2

	nop

	:l_KSmRkImRRDJnsnsr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZiHDwnOvCoToNghK_9

	nop

	:l_qyVIUIOLAeFJxosS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTNpmBrmYFXNlsYe_7

	nop

	:l_wMviUtvhnanAFkdy_0
	const v0, 32
	goto/32 :l_VZCdCUnZPmXjPXmG_1

	nop

	:l_EBJlLXgJQDjKmaNU_2
	add-int v0, v0, v1
	goto/32 :l_StWNhQzjmUzjnpDi_3

	nop

	:l_StWNhQzjmUzjnpDi_3
	rem-int v0, v0, v1
	goto/32 :l_KzhRigdDTIwQhPxc_4

	nop

	:l_bCkVTayuhDjYLtQG_11
	goto/32 :before_first_instruction

	:DPpauHAMxIACyvwY
	goto/32 :l_ipGKsZDOWASROHbL_12

	nop

	:l_ipGKsZDOWASROHbL_12
	goto/32 :DZwzscDmJFkuvKxS
	:l_KzhRigdDTIwQhPxc_4
	if-lez v0, :gl_ckBVPUWrUkmzIdAY

	goto/32 :SrhABNpPyDxxBuGJ

	:gl_ckBVPUWrUkmzIdAY	goto/32 :l_HgcftJHXsBkVjATk_5

	nop

	:l_zNdqydjqccMAYARg_10
    throw v0

	:after_last_instruction

	goto/32 :l_bCkVTayuhDjYLtQG_11

	nop

.end method
