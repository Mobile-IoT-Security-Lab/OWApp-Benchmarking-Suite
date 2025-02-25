.class public abstract Lkotlin/collections/AbstractSet;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static pGJvfoSJzTOjcsII(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_AiOtNrSiwdyrNfTM_0

	nop

	:l_HsiFOKKvKQRHPosD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_gbQcrukiXrNYnkfJ_2

	nop

	:l_AiOtNrSiwdyrNfTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsiFOKKvKQRHPosD_1

	nop

	:l_gbQcrukiXrNYnkfJ_2
    return v0

	:after_last_instruction

	goto/32 :l_IFUgTAmVCwvqbzTI_3

	nop

	:l_IFUgTAmVCwvqbzTI_3
	goto/32 :before_first_instruction

.end method

.method public static PPhSIQJhOpLgNrLe(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_proGpDHebQecziMz_0

	nop

	:l_zcfLVOiEevqgLMLY_2
    return v0

	:after_last_instruction

	goto/32 :l_wzJuGgbPwTbYuhUe_3

	nop

	:l_proGpDHebQecziMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvjcUwFsYOikILzD_1

	nop

	:l_IvjcUwFsYOikILzD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_zcfLVOiEevqgLMLY_2

	nop

	:l_wzJuGgbPwTbYuhUe_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FKbgsSGxTKPWASah_0

	nop

	:l_zCsLlxooZmmmiXHh_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sGGNOnclfuPbEJzv_10

	nop

	:l_zOseRHsgxUVhjjWi_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_hCvEaYinbdHFDuXB_6

	nop

	:l_FKbgsSGxTKPWASah_0
	const v0, 19
	goto/32 :l_gYMlOiiHjBKryVGW_1

	nop

	:l_hCvEaYinbdHFDuXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPxtiNVnxRvysylQ_7

	nop

	:l_CpWipCMnWdWMAwRu_3
	rem-int v0, v0, v1
	goto/32 :l_tfszvLpIiPcFDlMK_4

	nop

	:l_sGGNOnclfuPbEJzv_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_nmjqaNYsKJWfXJTN_11

	nop

	:l_FVVgMUmaIVKMBWDk_12
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_wosOMdugPfKkaEWa_13

	nop

	:l_tfszvLpIiPcFDlMK_4
	if-lez v0, :gl_iwwaECdfYdIGTJny

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_iwwaECdfYdIGTJny	goto/32 :l_zOseRHsgxUVhjjWi_5

	nop

	:l_nmjqaNYsKJWfXJTN_11
    return-void

	:after_last_instruction

	goto/32 :l_FVVgMUmaIVKMBWDk_12

	nop

	:l_XdIBVdZRlBNQzOrb_8
    const/4 v1, 0x0

	goto/32 :l_zCsLlxooZmmmiXHh_9

	nop

	:l_wosOMdugPfKkaEWa_13
	goto/32 :UMuAvUCzlsxPubrT
	:l_gYMlOiiHjBKryVGW_1
	const v1, 2
	goto/32 :l_PXLOWnoHcUKRiRky_2

	nop

	:l_xPxtiNVnxRvysylQ_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_XdIBVdZRlBNQzOrb_8

	nop

	:l_PXLOWnoHcUKRiRky_2
	add-int v0, v0, v1
	goto/32 :l_CpWipCMnWdWMAwRu_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_YHHfGYrHWgQkVDeM_0

	nop

	:l_xdyfkXLrebEkKSJA_2
    return-void

	:after_last_instruction

	goto/32 :l_bfdjwBrltFQuIeRo_3

	nop

	:l_YHHfGYrHWgQkVDeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_BtBAPzVGywbszFcD_1

	nop

	:l_BtBAPzVGywbszFcD_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_xdyfkXLrebEkKSJA_2

	nop

	:l_bfdjwBrltFQuIeRo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_cenFENOBlTqMFoud_0

	nop

	:l_TtwFiiiyBkkksPXv_4
	if-lez v0, :gl_drNHecMVdmzjcVOk

	goto/32 :tzXgaJLQevVolVLt

	:gl_drNHecMVdmzjcVOk	goto/32 :l_AhXpLSMyUhQYLdKg_5

	nop

	:l_uDWJKlvRZdsCVmPk_22
	goto/32 :zrjlZAxxxujSZOhS
	:l_eXnzsJzhaAmKBAgZ_12
    const/4 v0, 0x0

	goto/32 :l_wlkhPstTOklfsYGP_13

	nop

	:l_WRBKoDafxoroDqKg_20
    return v0

	:after_last_instruction

	goto/32 :l_UZEvPVAGbRnkFcli_21

	nop

	:l_njSaRkhFtbBkeRRI_17
    move-object v2, p1

	goto/32 :l_cdArJCgwHVuqgOnw_18

	nop

	:l_lgxpCNgdmMwtcGff_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_DahCVhcjobMCTJKs_10

	nop

	:l_UZEvPVAGbRnkFcli_21
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_uDWJKlvRZdsCVmPk_22

	nop

	:l_ZMvQqgpOzoluUXMI_1
	const v1, 2
	goto/32 :l_GxmNdBvKoGHGGKWS_2

	nop

	:l_wtkezQDHaAQpxsaP_3
	rem-int v0, v0, v1
	goto/32 :l_TtwFiiiyBkkksPXv_4

	nop

	:l_yyOfrafzXhKtIrog_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_njSaRkhFtbBkeRRI_17

	nop

	:l_aYbiNjyBMXitmQXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_tZqSvgtvOIKFkkHY_7

	nop

	:l_eWAEKfRgZwvEAEib_8
    const/4 v0, 0x1

	goto/32 :l_lgxpCNgdmMwtcGff_9

	nop

	:l_KnghXvUSkpnOZxoh_11
	if-eqz v0, :gl_ZoGYnesiwBuBLcff

	goto/32 :cond_1

	:gl_ZoGYnesiwBuBLcff
	goto/32 :l_eXnzsJzhaAmKBAgZ_12

	nop

	:l_AhXpLSMyUhQYLdKg_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_aYbiNjyBMXitmQXF_6

	nop

	:l_DahCVhcjobMCTJKs_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_KnghXvUSkpnOZxoh_11

	nop

	:l_MgbyZfutihPuGLzo_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_WldYDLuEsJgXRrvU_15

	nop

	:l_WldYDLuEsJgXRrvU_15
    move-object v1, p0

	goto/32 :l_yyOfrafzXhKtIrog_16

	nop

	:l_tZqSvgtvOIKFkkHY_7
	if-eq p1, p0, :gl_OjivjWiLysWsuzlg

	goto/32 :cond_0

	:gl_OjivjWiLysWsuzlg
	goto/32 :l_eWAEKfRgZwvEAEib_8

	nop

	:l_cenFENOBlTqMFoud_0
	const v0, 31
	goto/32 :l_ZMvQqgpOzoluUXMI_1

	nop

	:l_GxmNdBvKoGHGGKWS_2
	add-int v0, v0, v1
	goto/32 :l_wtkezQDHaAQpxsaP_3

	nop

	:l_cdArJCgwHVuqgOnw_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_VaPYkXZcbSUWvidL_19

	nop

	:l_wlkhPstTOklfsYGP_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_MgbyZfutihPuGLzo_14

	nop

	:l_VaPYkXZcbSUWvidL_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->pGJvfoSJzTOjcsII(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_WRBKoDafxoroDqKg_20

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_cbAcikXDnsjKzlST_0

	nop

	:l_PVyCgcmdSksKXeHy_2
	add-int v0, v0, v1
	goto/32 :l_ovTyoQNVCqIcfNYd_3

	nop

	:l_aclMTcmVIJkXdJQH_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_rWLOvJjkZipYTUMm_8

	nop

	:l_FXopmBFpvbrotmyt_13
	goto/32 :waSzzQlnmmrnwgWn
	:l_HuoMnkWJSqbDiZvX_5
	goto/32 :WSzRDcWsLTWdPQXb
	:tjVDHsBttutfPRFC
	:waSzzQlnmmrnwgWn

	goto/32 :l_CVceemDwqBUQkFfg_6

	nop

	:l_CVceemDwqBUQkFfg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_aclMTcmVIJkXdJQH_7

	nop

	:l_qTAOxrsENLFqRFqu_12
	goto/32 :before_first_instruction

	:WSzRDcWsLTWdPQXb
	goto/32 :l_FXopmBFpvbrotmyt_13

	nop

	:l_cbAcikXDnsjKzlST_0
	const v0, 7
	goto/32 :l_ozUVeWlnlDjldigX_1

	nop

	:l_aIiuqljVxDrAjNhe_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->PPhSIQJhOpLgNrLe(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_GeBGwwrvNjfOlnwL_11

	nop

	:l_ovTyoQNVCqIcfNYd_3
	rem-int v0, v0, v1
	goto/32 :l_NiEDlqDJUDgOCeVJ_4

	nop

	:l_NiEDlqDJUDgOCeVJ_4
	if-lez v0, :gl_fNJZgXPiQVmAdJrq

	goto/32 :tjVDHsBttutfPRFC

	:gl_fNJZgXPiQVmAdJrq	goto/32 :l_HuoMnkWJSqbDiZvX_5

	nop

	:l_ozUVeWlnlDjldigX_1
	const v1, 12
	goto/32 :l_PVyCgcmdSksKXeHy_2

	nop

	:l_LZVNbmmNITxdYJLN_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_aIiuqljVxDrAjNhe_10

	nop

	:l_GeBGwwrvNjfOlnwL_11
    return v0

	:after_last_instruction

	goto/32 :l_qTAOxrsENLFqRFqu_12

	nop

	:l_rWLOvJjkZipYTUMm_8
    move-object v1, p0

	goto/32 :l_LZVNbmmNITxdYJLN_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_wMbAdFGdAYwsbyhF_0

	nop

	:l_fHRbGleEIYdUwpHn_11
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_UqVYWXwgNHfQCFbD_12

	nop

	:l_dzMRNiFImuZOGoHL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_kjMnVBLHibzXDmim_7

	nop

	:l_YsLCyoSdVpeTFDCP_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_dzMRNiFImuZOGoHL_6

	nop

	:l_PBxMnDHvsjfHIWgc_1
	const v1, 7
	goto/32 :l_JlrXrCCcyohBZTGK_2

	nop

	:l_kjMnVBLHibzXDmim_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yplsaFGYXRHaVXfJ_8

	nop

	:l_mpRuClGvWKuVZcbs_3
	rem-int v0, v0, v1
	goto/32 :l_KvfiiJExNlFnoXda_4

	nop

	:l_EITiVwELIQpTIxKp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FwaIHtFchXklkLnW_10

	nop

	:l_wMbAdFGdAYwsbyhF_0
	const v0, 2
	goto/32 :l_PBxMnDHvsjfHIWgc_1

	nop

	:l_JlrXrCCcyohBZTGK_2
	add-int v0, v0, v1
	goto/32 :l_mpRuClGvWKuVZcbs_3

	nop

	:l_KvfiiJExNlFnoXda_4
	if-lez v0, :gl_kzJDcQxMzEGaRfoS

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_kzJDcQxMzEGaRfoS	goto/32 :l_YsLCyoSdVpeTFDCP_5

	nop

	:l_yplsaFGYXRHaVXfJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EITiVwELIQpTIxKp_9

	nop

	:l_FwaIHtFchXklkLnW_10
    throw v0

	:after_last_instruction

	goto/32 :l_fHRbGleEIYdUwpHn_11

	nop

	:l_UqVYWXwgNHfQCFbD_12
	goto/32 :JNroLDsQFDxYLPQP
.end method
