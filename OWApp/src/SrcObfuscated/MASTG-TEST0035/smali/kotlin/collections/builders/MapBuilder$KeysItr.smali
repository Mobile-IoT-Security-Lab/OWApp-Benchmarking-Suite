.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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


# direct methods
.method public static sjSPPXNGKIWvwggZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gcsjNhFWYhwIpvew_0

	nop

	:l_cWBtHaKAttDxfvji_2
    return-void

	:after_last_instruction

	goto/32 :l_jzknHUPsKFMfJuex_3

	nop

	:l_jzknHUPsKFMfJuex_3
	goto/32 :before_first_instruction

	:l_gcsjNhFWYhwIpvew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRuFDfrlrwskZLWK_1

	nop

	:l_hRuFDfrlrwskZLWK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cWBtHaKAttDxfvji_2

	nop

.end method

.method public static AzKDxcjepQPVMabU(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_cmmeNWlfPBcNpcFL_0

	nop

	:l_mZDkSUZgVknbNdyB_3
	goto/32 :before_first_instruction

	:l_uhDmVmGlLnMfHdxd_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_MZgJUnZwJEIOBSTp_2

	nop

	:l_MZgJUnZwJEIOBSTp_2
    return v0

	:after_last_instruction

	goto/32 :l_mZDkSUZgVknbNdyB_3

	nop

	:l_cmmeNWlfPBcNpcFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhDmVmGlLnMfHdxd_1

	nop

.end method

.method public static YPfiYGvscpQYVPuR(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_uvyHZKCBdLoHoOGL_0

	nop

	:l_uvyHZKCBdLoHoOGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auLdPsdMVtzMFTtz_1

	nop

	:l_bdInUOmOmJDpHyIA_3
	goto/32 :before_first_instruction

	:l_SgJzMQmLSnXBOxcP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bdInUOmOmJDpHyIA_3

	nop

	:l_auLdPsdMVtzMFTtz_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_SgJzMQmLSnXBOxcP_2

	nop

.end method

.method public static tIFUxzGVMvsVooKk(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_tpGPiKJkUxOfqMZS_0

	nop

	:l_NrGRCWOVgHLNVUyv_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_wTscVLDikDQLEyRP_2

	nop

	:l_VQRrxwyiGTCTvedS_3
	goto/32 :before_first_instruction

	:l_wTscVLDikDQLEyRP_2
    return v0

	:after_last_instruction

	goto/32 :l_VQRrxwyiGTCTvedS_3

	nop

	:l_tpGPiKJkUxOfqMZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrGRCWOVgHLNVUyv_1

	nop

.end method

.method public static CFXpnuKjYzPgrubE(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_LZfNsPfLsNZjihKS_0

	nop

	:l_tCHSCZdiLnEFmFqk_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_roIoFaavdUuLWwFk_2

	nop

	:l_roIoFaavdUuLWwFk_2
    return v0

	:after_last_instruction

	goto/32 :l_zpmSuVxUArPxfMvN_3

	nop

	:l_LZfNsPfLsNZjihKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCHSCZdiLnEFmFqk_1

	nop

	:l_zpmSuVxUArPxfMvN_3
	goto/32 :before_first_instruction

.end method

.method public static vWeZCiyZDvXASjHP(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_CrzqMHezLIKebbgN_0

	nop

	:l_BhfNchYAEejUVgpp_3
	goto/32 :before_first_instruction

	:l_CrzqMHezLIKebbgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBXkRfDkBpXubMif_1

	nop

	:l_DBXkRfDkBpXubMif_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_sIGncjFrmAEkLPBD_2

	nop

	:l_sIGncjFrmAEkLPBD_2
    return-void

	:after_last_instruction

	goto/32 :l_BhfNchYAEejUVgpp_3

	nop

.end method

.method public static dBRkhbCUHJEqunJW(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_nVjiBuFKCxomvLdQ_0

	nop

	:l_mcfEKKaBGfxCOkhG_3
	goto/32 :before_first_instruction

	:l_aJTWVvfbHFijngfv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_elUOhVCVpyehRKiw_2

	nop

	:l_elUOhVCVpyehRKiw_2
    return-void

	:after_last_instruction

	goto/32 :l_mcfEKKaBGfxCOkhG_3

	nop

	:l_nVjiBuFKCxomvLdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJTWVvfbHFijngfv_1

	nop

.end method

.method public static vlwoqhNiCIXUzNPn(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_FOOiyNsucikQUguu_0

	nop

	:l_FOOiyNsucikQUguu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIGmIkYNlkNvdGKC_1

	nop

	:l_aQBlQwljxcNNKoeM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VnfnjspTAAPVnbqH_3

	nop

	:l_VnfnjspTAAPVnbqH_3
	goto/32 :before_first_instruction

	:l_AIGmIkYNlkNvdGKC_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_aQBlQwljxcNNKoeM_2

	nop

.end method

.method public static ONmGIwQBqClJZyRa(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ajctmdGLmSrtRTBJ_0

	nop

	:l_ajctmdGLmSrtRTBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPlDHtIEchveaFxM_1

	nop

	:l_kxdpKGAPdlCkpIIf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IbmaUjaMZNSUJATw_3

	nop

	:l_IbmaUjaMZNSUJATw_3
	goto/32 :before_first_instruction

	:l_vPlDHtIEchveaFxM_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kxdpKGAPdlCkpIIf_2

	nop

.end method

.method public static aajheyCfyCdSlGTy(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_HoxzJiunGdaOzjju_0

	nop

	:l_OSenYujYKttvCHfY_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_kWemvzcGSceKICbd_2

	nop

	:l_kWemvzcGSceKICbd_2
    return v0

	:after_last_instruction

	goto/32 :l_XVzLWoSXhIzchPji_3

	nop

	:l_XVzLWoSXhIzchPji_3
	goto/32 :before_first_instruction

	:l_HoxzJiunGdaOzjju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSenYujYKttvCHfY_1

	nop

.end method

.method public static eCQdZvMHETfPwOaU(Lkotlin/collections/builders/MapBuilder$KeysItr;)V
    .locals 0

	goto/32 :l_kriNhMfOEIEDTpTe_0

	nop

	:l_kriNhMfOEIEDTpTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCLyNSLNgHhbzDmV_1

	nop

	:l_pbOxneKgdZgwMwDh_2
    return-void

	:after_last_instruction

	goto/32 :l_vfpJXabCHdHmRQCf_3

	nop

	:l_xCLyNSLNgHhbzDmV_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

	goto/32 :l_pbOxneKgdZgwMwDh_2

	nop

	:l_vfpJXabCHdHmRQCf_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_nwvZCrnxzYJPAVXJ_0

	nop

	:l_nwvZCrnxzYJPAVXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_vGSuKyIuwJfpsSHV_1

	nop

	:l_vUiiQGksWTmEAvbZ_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->sjSPPXNGKIWvwggZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
	goto/32 :l_oeVDiZJsmtxIiTED_3

	nop

	:l_UBjPjMqOQnptMsjU_4
    return-void

	:after_last_instruction

	goto/32 :l_OeSMuSnOxVznVXjp_5

	nop

	:l_vGSuKyIuwJfpsSHV_1
    const-string v0, "map"

	goto/32 :l_vUiiQGksWTmEAvbZ_2

	nop

	:l_OeSMuSnOxVznVXjp_5
	goto/32 :before_first_instruction

	:l_oeVDiZJsmtxIiTED_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_UBjPjMqOQnptMsjU_4

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rsNTiavCWlqhqRBb_0

	nop

	:l_IuDVyLhxJOQcvpxw_18
    aget-object v0, v0, v1

    .line 503
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ClQLexqwPayNogMD_19

	nop

	:l_JNoKCcleyQSXKGJN_17
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->aajheyCfyCdSlGTy(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v1

	goto/32 :l_IuDVyLhxJOQcvpxw_18

	nop

	:l_QKPOeLsQQyyXXArR_5
	goto/32 :gVirvtcEAtPSFvDT
	:gGtihnyOmRVZhGQE
	:MHBDPRPjGJzaJoLW

	goto/32 :l_EhqkgSjiUUhsEQgr_6

	nop

	:l_BmmAgaygQMVNrzpJ_22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HXeQBHBwCWIYtuDh_23

	nop

	:l_fovnoquVbVThbSWb_10
	if-lt v0, v1, :gl_vPoHRiuFaTLzESoe

	goto/32 :cond_0

	:gl_vPoHRiuFaTLzESoe
    .line 501
	goto/32 :l_uYRCXVudObLAJsXk_11

	nop

	:l_nZngKJXcYoNZdZgJ_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->dBRkhbCUHJEqunJW(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

    .line 502
	goto/32 :l_RQGUVucNwATgzfdO_15

	nop

	:l_ORNHIUWiaHKVXWil_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->tIFUxzGVMvsVooKk(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_fovnoquVbVThbSWb_10

	nop

	:l_uPnkWfuXkxYPOzIF_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->vWeZCiyZDvXASjHP(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

	goto/32 :l_nZngKJXcYoNZdZgJ_14

	nop

	:l_TAnXMYfXRgwOsGUS_4
	if-lez v0, :gl_lsYGQEyXfHdGLmHu

	goto/32 :gGtihnyOmRVZhGQE

	:gl_lsYGQEyXfHdGLmHu	goto/32 :l_QKPOeLsQQyyXXArR_5

	nop

	:l_uYRCXVudObLAJsXk_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->CFXpnuKjYzPgrubE(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_vheuImzhCihatELU_12

	nop

	:l_zHSEEGZFrjrVpEFD_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->AzKDxcjepQPVMabU(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_vWjPGBiiyJbrBuEh_8

	nop

	:l_HXeQBHBwCWIYtuDh_23
    throw v0

	:after_last_instruction

	goto/32 :l_iUPxHYgDxPoqrdTR_24

	nop

	:l_vheuImzhCihatELU_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_uPnkWfuXkxYPOzIF_13

	nop

	:l_EhqkgSjiUUhsEQgr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 500
	goto/32 :l_zHSEEGZFrjrVpEFD_7

	nop

	:l_NnZQphLHdqtjXBEl_3
	rem-int v0, v0, v1
	goto/32 :l_TAnXMYfXRgwOsGUS_4

	nop

	:l_vWjPGBiiyJbrBuEh_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->YPfiYGvscpQYVPuR(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_ORNHIUWiaHKVXWil_9

	nop

	:l_iUPxHYgDxPoqrdTR_24
	goto/32 :before_first_instruction

	:gVirvtcEAtPSFvDT
	goto/32 :l_OLEzygYsuzwvqpWW_25

	nop

	:l_lXQTYtzJRaEZQgIw_21
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BmmAgaygQMVNrzpJ_22

	nop

	:l_aYaSjMcFOewGSBMy_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->ONmGIwQBqClJZyRa(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNoKCcleyQSXKGJN_17

	nop

	:l_rsNTiavCWlqhqRBb_0
	const v0, 19
	goto/32 :l_AEJFVYwxQkoynxlQ_1

	nop

	:l_RQGUVucNwATgzfdO_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->vlwoqhNiCIXUzNPn(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_aYaSjMcFOewGSBMy_16

	nop

	:l_nEIIopyzCMVDALyL_2
	add-int v0, v0, v1
	goto/32 :l_NnZQphLHdqtjXBEl_3

	nop

	:l_OLEzygYsuzwvqpWW_25
	goto/32 :MHBDPRPjGJzaJoLW
	:l_gfDnMwzGmhlknwLG_20
    return-object v0

    .line 500
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_lXQTYtzJRaEZQgIw_21

	nop

	:l_AEJFVYwxQkoynxlQ_1
	const v1, 19
	goto/32 :l_nEIIopyzCMVDALyL_2

	nop

	:l_ClQLexqwPayNogMD_19
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->eCQdZvMHETfPwOaU(Lkotlin/collections/builders/MapBuilder$KeysItr;)V

    .line 504
	goto/32 :l_gfDnMwzGmhlknwLG_20

	nop

.end method
