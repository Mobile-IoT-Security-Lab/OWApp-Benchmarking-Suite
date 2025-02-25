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
.method public static quUoeKdEERwxiUuj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OnfnrqgPLGPqZjAq_0

	nop

	:l_OnfnrqgPLGPqZjAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLHwQPdDhTHjzEzl_1

	nop

	:l_bvdZyzusZIwzYRqG_2
    return-void

	:after_last_instruction

	goto/32 :l_dFwFzlOQfGMRMjmW_3

	nop

	:l_dFwFzlOQfGMRMjmW_3
	goto/32 :before_first_instruction

	:l_PLHwQPdDhTHjzEzl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bvdZyzusZIwzYRqG_2

	nop

.end method

.method public static eSpLBmLlCpBgqSXm(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_tcQEEmWVnhPSbVaQ_0

	nop

	:l_xShZktynWreRKewr_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_GdwznSvBuuXNnXWr_2

	nop

	:l_qVCvHcmBBOdjAxIt_3
	goto/32 :before_first_instruction

	:l_tcQEEmWVnhPSbVaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xShZktynWreRKewr_1

	nop

	:l_GdwznSvBuuXNnXWr_2
    return v0

	:after_last_instruction

	goto/32 :l_qVCvHcmBBOdjAxIt_3

	nop

.end method

.method public static rFVjDjpkWyLdTkcy(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_yqetfvdUGrZORYJN_0

	nop

	:l_CMrzfYRIotnXVuNR_3
	goto/32 :before_first_instruction

	:l_AETHHbsnPmIEZbyI_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_uBPpWvMGiaZEiGEk_2

	nop

	:l_uBPpWvMGiaZEiGEk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CMrzfYRIotnXVuNR_3

	nop

	:l_yqetfvdUGrZORYJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AETHHbsnPmIEZbyI_1

	nop

.end method

.method public static OMtHJdWowxtTyggI(B)B
    .locals 1

	goto/32 :l_iWAQeAZFyDtyeIaM_0

	nop

	:l_KpyDjvPjktIriMrM_2
    return v0

	:after_last_instruction

	goto/32 :l_ysjBIIFdQoWZXGMF_3

	nop

	:l_iWAQeAZFyDtyeIaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJBPiUytDTdCSNIM_1

	nop

	:l_ysjBIIFdQoWZXGMF_3
	goto/32 :before_first_instruction

	:l_VJBPiUytDTdCSNIM_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_KpyDjvPjktIriMrM_2

	nop

.end method

.method public static QLnPnsfzaYfYvRDJ(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_ROehDxKXSueiVmsj_0

	nop

	:l_ROehDxKXSueiVmsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KULVKUWhUguWeMxO_1

	nop

	:l_ZGbqWDoCqXwtLZMR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gCmFAiJQUtserMhW_3

	nop

	:l_gCmFAiJQUtserMhW_3
	goto/32 :before_first_instruction

	:l_KULVKUWhUguWeMxO_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZGbqWDoCqXwtLZMR_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_bEcObfeJiZZrSWuM_0

	nop

	:l_wiBdKlepTqgufcRY_6
	goto/32 :before_first_instruction

	:l_LkpGywsDSWxPylPI_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_TjPcZkSQjowydqbD_5

	nop

	:l_CEwecgHHITOKZCcY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LkpGywsDSWxPylPI_4

	nop

	:l_ZaStDQdRGHVpfoaA_1
    const-string v0, "array"

	goto/32 :l_cwHKjtEaurDcEwJx_2

	nop

	:l_TjPcZkSQjowydqbD_5
    return-void

	:after_last_instruction

	goto/32 :l_wiBdKlepTqgufcRY_6

	nop

	:l_bEcObfeJiZZrSWuM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_ZaStDQdRGHVpfoaA_1

	nop

	:l_cwHKjtEaurDcEwJx_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->quUoeKdEERwxiUuj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_CEwecgHHITOKZCcY_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_sYhggeWLGLoVYOLn_0

	nop

	:l_xxvLmbVovKvRQRLE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ijirOtJCyTlxqPnL_14

	nop

	:l_xuYeauTcjGsOMuXC_2
	add-int v0, v0, v1
	goto/32 :l_TAMJnpSWCoYjDqaM_3

	nop

	:l_TAMJnpSWCoYjDqaM_3
	rem-int v0, v0, v1
	goto/32 :l_BFpKzlmpIUmyMLkT_4

	nop

	:l_mPmnmNqNpnBmIYiq_1
	const v1, 24
	goto/32 :l_xuYeauTcjGsOMuXC_2

	nop

	:l_PIPakiHdsUjxJADq_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_SqxhWMBAnNsPPamZ_8

	nop

	:l_yGvpqzYfrKvDYgZS_9
    array-length v1, v1

	goto/32 :l_pyYgVfzgYyEMOQNG_10

	nop

	:l_MLXQckiegLFpVoOV_11
    const/4 v0, 0x1

	goto/32 :l_rILkrHwakXjdQXdK_12

	nop

	:l_oDYfJyOXYkqageZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_PIPakiHdsUjxJADq_7

	nop

	:l_KCiIQgNBFwXAMtrX_15
	goto/32 :before_first_instruction

	:ivjGCFrvrzukUrqx
	goto/32 :l_JCQMevNWAfusAVaP_16

	nop

	:l_SqxhWMBAnNsPPamZ_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_yGvpqzYfrKvDYgZS_9

	nop

	:l_pyYgVfzgYyEMOQNG_10
	if-lt v0, v1, :gl_sdFgTktufTwzNfkB

	goto/32 :cond_0

	:gl_sdFgTktufTwzNfkB
	goto/32 :l_MLXQckiegLFpVoOV_11

	nop

	:l_BFpKzlmpIUmyMLkT_4
	if-lez v0, :gl_HuZoRmEeubqOnJqz

	goto/32 :JpOJMigQelqnyMHC

	:gl_HuZoRmEeubqOnJqz	goto/32 :l_msXIkPBvFEtROtMO_5

	nop

	:l_ijirOtJCyTlxqPnL_14
    return v0

	:after_last_instruction

	goto/32 :l_KCiIQgNBFwXAMtrX_15

	nop

	:l_sYhggeWLGLoVYOLn_0
	const v0, 7
	goto/32 :l_mPmnmNqNpnBmIYiq_1

	nop

	:l_JCQMevNWAfusAVaP_16
	goto/32 :SCymwJJCBHgYbQbm
	:l_rILkrHwakXjdQXdK_12
    goto :goto_0

    :cond_0
	goto/32 :l_xxvLmbVovKvRQRLE_13

	nop

	:l_msXIkPBvFEtROtMO_5
	goto/32 :ivjGCFrvrzukUrqx
	:JpOJMigQelqnyMHC
	:SCymwJJCBHgYbQbm

	goto/32 :l_oDYfJyOXYkqageZZ_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_suSLyHXCoPcLZUgy_0

	nop

	:l_suSLyHXCoPcLZUgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_pOpUvOPKwiTecAyB_1

	nop

	:l_pOpUvOPKwiTecAyB_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->eSpLBmLlCpBgqSXm(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_KzPhkuuUggaeVLSm_2

	nop

	:l_RvnOPpFRyMGwpPMy_4
	goto/32 :before_first_instruction

	:l_LZuslfoTvwLBWufb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RvnOPpFRyMGwpPMy_4

	nop

	:l_KzPhkuuUggaeVLSm_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->rFVjDjpkWyLdTkcy(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_LZuslfoTvwLBWufb_3

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_WavwvimlGVNXuGpQ_0

	nop

	:l_SQbpfCSnaiNreDLG_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FfNJPsHfLeGoWPnE_22

	nop

	:l_ngmfgBYYdsxtzgtM_5
	goto/32 :pkwcPXxLCdEVGCFV
	:uGwPbIrIDGzxdwDK
	:FjUjESlihPWSRLYt

	goto/32 :l_dtaNAcniJfeLwIRG_6

	nop

	:l_dMlVAzGOMbGqquDE_17
    return v0

    :cond_0
	goto/32 :l_QIicrSiGUmOUxMsL_18

	nop

	:l_uAYeRucCRcjaBUzL_24
	goto/32 :FjUjESlihPWSRLYt
	:l_OcabMvxvSaWOBQAF_4
	if-lez v0, :gl_TNerbYtwkTYvLTSw

	goto/32 :uGwPbIrIDGzxdwDK

	:gl_TNerbYtwkTYvLTSw	goto/32 :l_ngmfgBYYdsxtzgtM_5

	nop

	:l_nVqlugBUxvwgbhJn_1
	const v1, 20
	goto/32 :l_HUWyQGmfiXExHZtS_2

	nop

	:l_HUWyQGmfiXExHZtS_2
	add-int v0, v0, v1
	goto/32 :l_xuFOPgZYsCzdVkTQ_3

	nop

	:l_xuFOPgZYsCzdVkTQ_3
	rem-int v0, v0, v1
	goto/32 :l_OcabMvxvSaWOBQAF_4

	nop

	:l_dtaNAcniJfeLwIRG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_KztgAQNPaGMRyFYD_7

	nop

	:l_QIicrSiGUmOUxMsL_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QKQbnzQqaZTbzsip_19

	nop

	:l_sZwuvoBnltiDXJTW_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_sIuIcIrNuZHmFJyH_9

	nop

	:l_FfNJPsHfLeGoWPnE_22
    throw v0

	:after_last_instruction

	goto/32 :l_jAMvyXRgbPdbFZCT_23

	nop

	:l_QKQbnzQqaZTbzsip_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ioPQUihfgPnqJkCj_20

	nop

	:l_sIuIcIrNuZHmFJyH_9
    array-length v1, v1

	goto/32 :l_TTPZNFOiULgRLxsb_10

	nop

	:l_jAMvyXRgbPdbFZCT_23
	goto/32 :before_first_instruction

	:pkwcPXxLCdEVGCFV
	goto/32 :l_uAYeRucCRcjaBUzL_24

	nop

	:l_HkycbeYKMkNihBQr_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_zVarKHnzLJCyEZLY_15

	nop

	:l_TTPZNFOiULgRLxsb_10
	if-lt v0, v1, :gl_MaXmUnKJrQvAqpsn

	goto/32 :cond_0

	:gl_MaXmUnKJrQvAqpsn
	goto/32 :l_uKMuKoaaDcggZjNM_11

	nop

	:l_CLFzxWxELaUYxQah_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_TmbubwQdvhTTRmts_13

	nop

	:l_ioPQUihfgPnqJkCj_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->QLnPnsfzaYfYvRDJ(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SQbpfCSnaiNreDLG_21

	nop

	:l_WavwvimlGVNXuGpQ_0
	const v0, 3
	goto/32 :l_nVqlugBUxvwgbhJn_1

	nop

	:l_KztgAQNPaGMRyFYD_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_sZwuvoBnltiDXJTW_8

	nop

	:l_uKMuKoaaDcggZjNM_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_CLFzxWxELaUYxQah_12

	nop

	:l_jmkcYbVfyfihyfmm_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->OMtHJdWowxtTyggI(B)B

    move-result v0

	goto/32 :l_dMlVAzGOMbGqquDE_17

	nop

	:l_TmbubwQdvhTTRmts_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HkycbeYKMkNihBQr_14

	nop

	:l_zVarKHnzLJCyEZLY_15
    aget-byte v0, v0, v1

	goto/32 :l_jmkcYbVfyfihyfmm_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_uwDvcNyFWmDNInTK_0

	nop

	:l_xJjOdhCPlNRQQdWa_12
	goto/32 :ipTytHgAQxXJGQal
	:l_PDvhLTqAFohaZitF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xJeuuanLEbtMLMlc_10

	nop

	:l_FSDCAwkRKMHeuzII_4
	if-lez v0, :gl_IkLyVqHrwKTqWRkV

	goto/32 :UggteittQNaHzBjh

	:gl_IkLyVqHrwKTqWRkV	goto/32 :l_vkjaDJzBPyIhAOJV_5

	nop

	:l_xJeuuanLEbtMLMlc_10
    throw v0

	:after_last_instruction

	goto/32 :l_gucelbUyWUlmmOla_11

	nop

	:l_KWGOokSDPPIqCXff_2
	add-int v0, v0, v1
	goto/32 :l_FEKOtPqXfhzjYnBL_3

	nop

	:l_vkjaDJzBPyIhAOJV_5
	goto/32 :RPvpETXQfNnWPFQV
	:UggteittQNaHzBjh
	:ipTytHgAQxXJGQal

	goto/32 :l_oNzNhtMDsUNZNsFb_6

	nop

	:l_oNzNhtMDsUNZNsFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYTpLvAtqjXGLFIC_7

	nop

	:l_gucelbUyWUlmmOla_11
	goto/32 :before_first_instruction

	:RPvpETXQfNnWPFQV
	goto/32 :l_xJjOdhCPlNRQQdWa_12

	nop

	:l_TYTpLvAtqjXGLFIC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fCGAWSVzDnlztrHe_8

	nop

	:l_FEKOtPqXfhzjYnBL_3
	rem-int v0, v0, v1
	goto/32 :l_FSDCAwkRKMHeuzII_4

	nop

	:l_ypFwMivpQVLsjLBQ_1
	const v1, 27
	goto/32 :l_KWGOokSDPPIqCXff_2

	nop

	:l_fCGAWSVzDnlztrHe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PDvhLTqAFohaZitF_9

	nop

	:l_uwDvcNyFWmDNInTK_0
	const v0, 13
	goto/32 :l_ypFwMivpQVLsjLBQ_1

	nop

.end method
