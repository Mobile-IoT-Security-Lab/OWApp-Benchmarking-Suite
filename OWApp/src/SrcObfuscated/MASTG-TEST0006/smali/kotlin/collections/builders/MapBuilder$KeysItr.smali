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
.method public static MtrLrNsWTgQnimHA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VraVWCiuAChxPKRe_0

	nop

	:l_EGVULPdNJFHFcIML_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AeETWWIMVJHiPIJx_2

	nop

	:l_VraVWCiuAChxPKRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGVULPdNJFHFcIML_1

	nop

	:l_VGIrukIAMhQYsKvL_3
	goto/32 :before_first_instruction

	:l_AeETWWIMVJHiPIJx_2
    return-void

	:after_last_instruction

	goto/32 :l_VGIrukIAMhQYsKvL_3

	nop

.end method

.method public static ZuukFsZHYMUnvGvQ(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_ApXbSXYIChiEoJYm_0

	nop

	:l_ApXbSXYIChiEoJYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzkjPxrbvQTxVcxK_1

	nop

	:l_EWTqdUeSWmDYaGvV_2
    return v0

	:after_last_instruction

	goto/32 :l_hTatLROuFvPBDRgZ_3

	nop

	:l_hTatLROuFvPBDRgZ_3
	goto/32 :before_first_instruction

	:l_RzkjPxrbvQTxVcxK_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_EWTqdUeSWmDYaGvV_2

	nop

.end method

.method public static HebcREVaiFWhEbjX(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_HWwIRmsfKZPQJGBU_0

	nop

	:l_uzEdkaxDNVbbYfAi_3
	goto/32 :before_first_instruction

	:l_HWwIRmsfKZPQJGBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVVCIbSOoaRyZpgk_1

	nop

	:l_JVVCIbSOoaRyZpgk_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_GWJzqDaaAkUcZYLT_2

	nop

	:l_GWJzqDaaAkUcZYLT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uzEdkaxDNVbbYfAi_3

	nop

.end method

.method public static oOqbHcSxnKYvZcFy(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_qzrZOUhIquKvLXEk_0

	nop

	:l_tQSPBnQYrTPeBcLg_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_JCebuUQuvmhyMMJv_2

	nop

	:l_otQCMUKtqAapydZd_3
	goto/32 :before_first_instruction

	:l_JCebuUQuvmhyMMJv_2
    return v0

	:after_last_instruction

	goto/32 :l_otQCMUKtqAapydZd_3

	nop

	:l_qzrZOUhIquKvLXEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQSPBnQYrTPeBcLg_1

	nop

.end method

.method public static mpDJbiUEJlHcDlnk(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_fmhfzaZfSuctbgpX_0

	nop

	:l_fmhfzaZfSuctbgpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACijIVDWrnWoGAzB_1

	nop

	:l_oWTWWaXeFtcQpjLF_2
    return v0

	:after_last_instruction

	goto/32 :l_DbFHbXHtvnTgtXZb_3

	nop

	:l_DbFHbXHtvnTgtXZb_3
	goto/32 :before_first_instruction

	:l_ACijIVDWrnWoGAzB_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_oWTWWaXeFtcQpjLF_2

	nop

.end method

.method public static mWojkMUqaMjvRkKQ(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_eQlUmVPgDMRlNkwP_0

	nop

	:l_TxEBEjByeeFqBvJC_3
	goto/32 :before_first_instruction

	:l_auFjwXlBIffZqclD_2
    return-void

	:after_last_instruction

	goto/32 :l_TxEBEjByeeFqBvJC_3

	nop

	:l_eQlUmVPgDMRlNkwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXMEikYLhCmspnEu_1

	nop

	:l_oXMEikYLhCmspnEu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_auFjwXlBIffZqclD_2

	nop

.end method

.method public static ubISLIGqArnHwgOs(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_DOcHmildrMvPfeEX_0

	nop

	:l_DOcHmildrMvPfeEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOSYGdzgwlDHkfIC_1

	nop

	:l_GOSYGdzgwlDHkfIC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_xYvCxjVhjQZWKoQb_2

	nop

	:l_xYvCxjVhjQZWKoQb_2
    return-void

	:after_last_instruction

	goto/32 :l_wMqcZBYEkzFBAZdi_3

	nop

	:l_wMqcZBYEkzFBAZdi_3
	goto/32 :before_first_instruction

.end method

.method public static NMQxbfbprXYFOkrK(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_TOYTUlOGWINiGDqr_0

	nop

	:l_yCVjckLziUmcQrKW_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_UgVUHGXtsACgZLCj_2

	nop

	:l_TOYTUlOGWINiGDqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCVjckLziUmcQrKW_1

	nop

	:l_UgVUHGXtsACgZLCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_etvgOHuVHfPyDHkj_3

	nop

	:l_etvgOHuVHfPyDHkj_3
	goto/32 :before_first_instruction

.end method

.method public static EQJfBfYulhziUQXY(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UbGhGWBoUzMMHGwx_0

	nop

	:l_UbGhGWBoUzMMHGwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIJEaVDKKoAkChvu_1

	nop

	:l_GxWWvQIxFpUewTal_3
	goto/32 :before_first_instruction

	:l_yIwgzxZEMhVvctag_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GxWWvQIxFpUewTal_3

	nop

	:l_lIJEaVDKKoAkChvu_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yIwgzxZEMhVvctag_2

	nop

.end method

.method public static vGLoVheUwjGEwgjd(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_JRmiMDpEsmnWdUpG_0

	nop

	:l_UJqnMDSWSFdRNkkJ_3
	goto/32 :before_first_instruction

	:l_JRmiMDpEsmnWdUpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccbrpSakRHzTEVHY_1

	nop

	:l_ccbrpSakRHzTEVHY_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_ibJjRmxLYdDtSaGa_2

	nop

	:l_ibJjRmxLYdDtSaGa_2
    return v0

	:after_last_instruction

	goto/32 :l_UJqnMDSWSFdRNkkJ_3

	nop

.end method

.method public static ksyzEJtnqRpwSTdm(Lkotlin/collections/builders/MapBuilder$KeysItr;)V
    .locals 0

	goto/32 :l_WjDFviVMLBSHmAJq_0

	nop

	:l_KXcrsSPpZHsmUzFU_3
	goto/32 :before_first_instruction

	:l_WjDFviVMLBSHmAJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPxrMRFDGyftYcmr_1

	nop

	:l_XktYjCKjtQTpJLVW_2
    return-void

	:after_last_instruction

	goto/32 :l_KXcrsSPpZHsmUzFU_3

	nop

	:l_UPxrMRFDGyftYcmr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

	goto/32 :l_XktYjCKjtQTpJLVW_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_tiXzwnUSTKINERdV_0

	nop

	:l_tiXzwnUSTKINERdV_0
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

	goto/32 :l_sHrIWbmwZBUCOvqM_1

	nop

	:l_fBhmKXeNCHSyrbUO_4
    return-void

	:after_last_instruction

	goto/32 :l_aaSIMvnFfeZGKYKC_5

	nop

	:l_flMfGDRNyduyUfzF_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_fBhmKXeNCHSyrbUO_4

	nop

	:l_aaSIMvnFfeZGKYKC_5
	goto/32 :before_first_instruction

	:l_sHrIWbmwZBUCOvqM_1
    const-string v0, "map"

	goto/32 :l_bpWMLjtCDcVWqeOs_2

	nop

	:l_bpWMLjtCDcVWqeOs_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->MtrLrNsWTgQnimHA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
	goto/32 :l_flMfGDRNyduyUfzF_3

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ASWajQKYslXuxxxd_0

	nop

	:l_ASWajQKYslXuxxxd_0
	const v0, 13
	goto/32 :l_eDLajvznwmDjuFQR_1

	nop

	:l_KBTnsLUzJPeyojdD_18
    aget-object v0, v0, v1

    .line 503
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_trQvSALbbMVtazKH_19

	nop

	:l_yEaFOkMGVDttbSAx_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->NMQxbfbprXYFOkrK(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_wjMmCZZQZbCOEAwf_16

	nop

	:l_trQvSALbbMVtazKH_19
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->ksyzEJtnqRpwSTdm(Lkotlin/collections/builders/MapBuilder$KeysItr;)V

    .line 504
	goto/32 :l_rrngymTELbWeGazC_20

	nop

	:l_JPevvaYFKmuPQVHJ_5
	goto/32 :ODUdeUbPJmTFfvYw
	:rvgHDJbCbCmmJeGP
	:zPrKLYwlqOVyEsGX

	goto/32 :l_yfafzpCNcLFtpcQi_6

	nop

	:l_ZZDMiDGpoOQMLvmA_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_VGlhjaVzpcluygVI_13

	nop

	:l_VGlhjaVzpcluygVI_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->mWojkMUqaMjvRkKQ(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

	goto/32 :l_yHODvnvhwaNDBysh_14

	nop

	:l_cgMUGRksqXNBnSkq_2
	add-int v0, v0, v1
	goto/32 :l_BBJRezyZVPQFemJk_3

	nop

	:l_jitEFHkrgRbClqbd_22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_VaqbEZgnzcTjKebp_23

	nop

	:l_JWFcGwgtNAGzDVwz_17
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->vGLoVheUwjGEwgjd(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v1

	goto/32 :l_KBTnsLUzJPeyojdD_18

	nop

	:l_VqMYhbGUgHQTdoTy_10
	if-lt v0, v1, :gl_zelgqlUpLZpHjElL

	goto/32 :cond_0

	:gl_zelgqlUpLZpHjElL
    .line 501
	goto/32 :l_ZqfYFTCRdhFgLaTG_11

	nop

	:l_yHODvnvhwaNDBysh_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->ubISLIGqArnHwgOs(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

    .line 502
	goto/32 :l_yEaFOkMGVDttbSAx_15

	nop

	:l_BBJRezyZVPQFemJk_3
	rem-int v0, v0, v1
	goto/32 :l_XIVzspsYwDwHskhz_4

	nop

	:l_NVnDVuEOMhqprhFX_24
	goto/32 :before_first_instruction

	:ODUdeUbPJmTFfvYw
	goto/32 :l_hDuEmkpRteeejPKP_25

	nop

	:l_wjMmCZZQZbCOEAwf_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->EQJfBfYulhziUQXY(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JWFcGwgtNAGzDVwz_17

	nop

	:l_jspJFHNFtkhWDbGZ_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->oOqbHcSxnKYvZcFy(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_VqMYhbGUgHQTdoTy_10

	nop

	:l_hDuEmkpRteeejPKP_25
	goto/32 :zPrKLYwlqOVyEsGX
	:l_UzUYtqRVQYsKgApW_21
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jitEFHkrgRbClqbd_22

	nop

	:l_yfafzpCNcLFtpcQi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 500
	goto/32 :l_nRmaCQoigbHXjSxc_7

	nop

	:l_VaqbEZgnzcTjKebp_23
    throw v0

	:after_last_instruction

	goto/32 :l_NVnDVuEOMhqprhFX_24

	nop

	:l_ZqfYFTCRdhFgLaTG_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->mpDJbiUEJlHcDlnk(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_ZZDMiDGpoOQMLvmA_12

	nop

	:l_eDLajvznwmDjuFQR_1
	const v1, 4
	goto/32 :l_cgMUGRksqXNBnSkq_2

	nop

	:l_nRmaCQoigbHXjSxc_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->ZuukFsZHYMUnvGvQ(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_DjdCowXhiZbikClv_8

	nop

	:l_rrngymTELbWeGazC_20
    return-object v0

    .line 500
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_UzUYtqRVQYsKgApW_21

	nop

	:l_DjdCowXhiZbikClv_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->HebcREVaiFWhEbjX(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_jspJFHNFtkhWDbGZ_9

	nop

	:l_XIVzspsYwDwHskhz_4
	if-lez v0, :gl_KaLsskAtnIFHyQgR

	goto/32 :rvgHDJbCbCmmJeGP

	:gl_KaLsskAtnIFHyQgR	goto/32 :l_JPevvaYFKmuPQVHJ_5

	nop

.end method
