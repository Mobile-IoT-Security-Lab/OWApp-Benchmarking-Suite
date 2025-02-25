.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MlXrcyRQbOwFXBBu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NkKLOctebfXdvPvr_0

	nop

	:l_cJuJGefrBWyVHYkE_3
	goto/32 :before_first_instruction

	:l_MpQdzOAPWQhmJTQe_2
    return-void

	:after_last_instruction

	goto/32 :l_cJuJGefrBWyVHYkE_3

	nop

	:l_HZpAtvsfNVbvEDTL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MpQdzOAPWQhmJTQe_2

	nop

	:l_NkKLOctebfXdvPvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZpAtvsfNVbvEDTL_1

	nop

.end method

.method public static aUincYdfClRKJTRp(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_anbHkxgMHENsBZWP_0

	nop

	:l_ENKLlRAiNLrTCKLd_3
	goto/32 :before_first_instruction

	:l_OoShYIQKBsOqPoMy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_iFHgneiRmZxKHCFw_2

	nop

	:l_iFHgneiRmZxKHCFw_2
    return-void

	:after_last_instruction

	goto/32 :l_ENKLlRAiNLrTCKLd_3

	nop

	:l_anbHkxgMHENsBZWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoShYIQKBsOqPoMy_1

	nop

.end method

.method public static mqXANIYIcTvDEoxl(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ymWmixlzfIFvwqXo_0

	nop

	:l_ymWmixlzfIFvwqXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpmiYYzWljeBwFhm_1

	nop

	:l_aClYCuYrkxJXIKXZ_3
	goto/32 :before_first_instruction

	:l_HfaGYsShEzpcRawy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aClYCuYrkxJXIKXZ_3

	nop

	:l_rpmiYYzWljeBwFhm_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HfaGYsShEzpcRawy_2

	nop

.end method

.method public static jvZZOyhfTvyogikp(Ljava/util/List;)I
    .locals 1

	goto/32 :l_amXPijtHwiOpUHFK_0

	nop

	:l_ApxwKMKvkfJRLeGs_2
    return v0

	:after_last_instruction

	goto/32 :l_JWweGkgHMjKexway_3

	nop

	:l_amXPijtHwiOpUHFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBEEaFaheLMjMMgm_1

	nop

	:l_JWweGkgHMjKexway_3
	goto/32 :before_first_instruction

	:l_oBEEaFaheLMjMMgm_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_ApxwKMKvkfJRLeGs_2

	nop

.end method

.method public static DVpFBlyWmQdHCeyh(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_uBOggKzwKwCGyOBM_0

	nop

	:l_LSEGkmtVaRjOZQRF_3
	goto/32 :before_first_instruction

	:l_uBOggKzwKwCGyOBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcYFflnTHjoVtiGo_1

	nop

	:l_BcYFflnTHjoVtiGo_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_PoXpxBvPckrdudrN_2

	nop

	:l_PoXpxBvPckrdudrN_2
    return-void

	:after_last_instruction

	goto/32 :l_LSEGkmtVaRjOZQRF_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_bROnQoqdOFghYguD_0

	nop

	:l_LHZElKcBLGEjDpkk_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_VzMVsNeAqkQBxjgq_5

	nop

	:l_VzMVsNeAqkQBxjgq_5
    return-void

	:after_last_instruction

	goto/32 :l_kNDozyhAwLhUMToo_6

	nop

	:l_LrRNltFHZvBXoYdi_1
    const-string v0, "list"

	goto/32 :l_tnhjEAgDPNcPLOyd_2

	nop

	:l_kNDozyhAwLhUMToo_6
	goto/32 :before_first_instruction

	:l_bROnQoqdOFghYguD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_LrRNltFHZvBXoYdi_1

	nop

	:l_KlMFBhqGKTombhLX_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_LHZElKcBLGEjDpkk_4

	nop

	:l_tnhjEAgDPNcPLOyd_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->MlXrcyRQbOwFXBBu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_KlMFBhqGKTombhLX_3

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KblxqwflJeoFGbFg_0

	nop

	:l_YymhtSSqpSfwWOpi_12
    add-int/2addr v1, p1

	goto/32 :l_seNrKuSxmuZYmkRk_13

	nop

	:l_YoLXVKNJvMBdMSRA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_sYQvMCgEwHlkkLJc_7

	nop

	:l_SbDJxUWStishPJuq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aSjUADRJyzRhyWBg_15

	nop

	:l_aSjUADRJyzRhyWBg_15
	goto/32 :before_first_instruction

	:GPsjZVTZlwzpwdiW
	goto/32 :l_GepflUcruttFrWxJ_16

	nop

	:l_aMMzCIcgZqwdGVIu_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_YymhtSSqpSfwWOpi_12

	nop

	:l_vwwZfgcLaKzuexMP_3
	rem-int v0, v0, v1
	goto/32 :l_VTUUxrYYeAtOYaAX_4

	nop

	:l_RnsxWvKrkQJTxgZA_1
	const v1, 16
	goto/32 :l_nHOBzUOSOlTkpJDn_2

	nop

	:l_CrdyMDDFutArLlIl_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_aMMzCIcgZqwdGVIu_11

	nop

	:l_nHOBzUOSOlTkpJDn_2
	add-int v0, v0, v1
	goto/32 :l_vwwZfgcLaKzuexMP_3

	nop

	:l_sYQvMCgEwHlkkLJc_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_IoPTEzFziwSXgUFr_8

	nop

	:l_IoPTEzFziwSXgUFr_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_wPFevXqDLCmLMtiV_9

	nop

	:l_seNrKuSxmuZYmkRk_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->mqXANIYIcTvDEoxl(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SbDJxUWStishPJuq_14

	nop

	:l_VTUUxrYYeAtOYaAX_4
	if-lez v0, :gl_nPCxwlOiJMHevRLy

	goto/32 :RRIFoVitIickwwSw

	:gl_nPCxwlOiJMHevRLy	goto/32 :l_rJmTJiudDrFrNqgo_5

	nop

	:l_wPFevXqDLCmLMtiV_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->aUincYdfClRKJTRp(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_CrdyMDDFutArLlIl_10

	nop

	:l_rJmTJiudDrFrNqgo_5
	goto/32 :GPsjZVTZlwzpwdiW
	:RRIFoVitIickwwSw
	:hrJuEFxJZlKTMcLd

	goto/32 :l_YoLXVKNJvMBdMSRA_6

	nop

	:l_GepflUcruttFrWxJ_16
	goto/32 :hrJuEFxJZlKTMcLd
	:l_KblxqwflJeoFGbFg_0
	const v0, 1
	goto/32 :l_RnsxWvKrkQJTxgZA_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ghDAjSrdGtvPbmqM_0

	nop

	:l_WDoWzgvjMYZqIiDY_3
	goto/32 :before_first_instruction

	:l_dvPdUgZmBIAZZkMX_2
    return v0

	:after_last_instruction

	goto/32 :l_WDoWzgvjMYZqIiDY_3

	nop

	:l_HSCkzYSkcXuOMXdx_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_dvPdUgZmBIAZZkMX_2

	nop

	:l_ghDAjSrdGtvPbmqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_HSCkzYSkcXuOMXdx_1

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_bPIQeSYxEgrRIbrm_0

	nop

	:l_ibWNAYLxrVUJlOzA_14
    return-void

	:after_last_instruction

	goto/32 :l_yFeLWOmOQGwMBoCe_15

	nop

	:l_lEjYsydFRnJDESBg_2
	add-int v0, v0, v1
	goto/32 :l_BUCrPSAhrpElSHZe_3

	nop

	:l_eYHQgicCiyeJbygA_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_KsbeewXDgTVVyPJv_8

	nop

	:l_dPHMlsHVYfNQcVSx_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_cJedeXmKCXHgLhNG_12

	nop

	:l_WsKmnBauXVOIAgbA_1
	const v1, 7
	goto/32 :l_lEjYsydFRnJDESBg_2

	nop

	:l_DppSiEwHUmdjBlUM_5
	goto/32 :nkgMHXjqDzaeuEOW
	:cdbeuWfztCyxOpUg
	:ICdCbjczRVZvPMqf

	goto/32 :l_cndciWcqpoKNXCvC_6

	nop

	:l_cndciWcqpoKNXCvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_eYHQgicCiyeJbygA_7

	nop

	:l_hrxrlFSCYUYWxmzb_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->DVpFBlyWmQdHCeyh(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_dPHMlsHVYfNQcVSx_11

	nop

	:l_HcEIHWBXyuPyFEDz_16
	goto/32 :ICdCbjczRVZvPMqf
	:l_bPIQeSYxEgrRIbrm_0
	const v0, 1
	goto/32 :l_WsKmnBauXVOIAgbA_1

	nop

	:l_cJedeXmKCXHgLhNG_12
    sub-int v0, p2, p1

	goto/32 :l_EyrMzBIKUzEjAfou_13

	nop

	:l_BUCrPSAhrpElSHZe_3
	rem-int v0, v0, v1
	goto/32 :l_iVgShpXWkjSUXMZB_4

	nop

	:l_iVgShpXWkjSUXMZB_4
	if-lez v0, :gl_eUMCSUdtXtouGkVz

	goto/32 :cdbeuWfztCyxOpUg

	:gl_eUMCSUdtXtouGkVz	goto/32 :l_DppSiEwHUmdjBlUM_5

	nop

	:l_EyrMzBIKUzEjAfou_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_ibWNAYLxrVUJlOzA_14

	nop

	:l_KsbeewXDgTVVyPJv_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_dZTJADVVmgGByIPK_9

	nop

	:l_dZTJADVVmgGByIPK_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->jvZZOyhfTvyogikp(Ljava/util/List;)I

    move-result v1

	goto/32 :l_hrxrlFSCYUYWxmzb_10

	nop

	:l_yFeLWOmOQGwMBoCe_15
	goto/32 :before_first_instruction

	:nkgMHXjqDzaeuEOW
	goto/32 :l_HcEIHWBXyuPyFEDz_16

	nop

.end method
