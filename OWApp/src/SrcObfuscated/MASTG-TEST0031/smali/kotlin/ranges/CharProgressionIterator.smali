.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_BOzmwHNqKjdvfTsj_0

	nop

	:l_LlgteOyOvVFsBGOC_21
    move v0, p1

	goto/32 :l_HJyTafMYhOJkBOSJ_22

	nop

	:l_ccMMxLQUNCOiHaUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_KtlCLdgVMxlyIIzl_7

	nop

	:l_MDWNVrhEbLOemZob_26
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_uAxsoRRhvWflbvbK_27

	nop

	:l_RRmMOFpQPPLMZHoN_11
    const/4 v1, 0x0

	goto/32 :l_ztNCPIMMbBknBbfi_12

	nop

	:l_vtwPsntbppGAvOhW_19
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_FetgatdrAsxDbbGO_20

	nop

	:l_GXlEuEayrXhPNfMl_23
    move v0, p2

    :goto_2
	goto/32 :l_dFlQAprInDYqDsYO_24

	nop

	:l_sEBDddCudbwHuEie_17
    goto :goto_1

    :cond_1
	goto/32 :l_HkUFZfDiOgzeXKTM_18

	nop

	:l_LYpRhSEYcGGOXAiY_25
    return-void

	:after_last_instruction

	goto/32 :l_MDWNVrhEbLOemZob_26

	nop

	:l_pWENbWdyjTNwlqmk_1
	const v1, 17
	goto/32 :l_seetoEKdbBYlPZra_2

	nop

	:l_KtlCLdgVMxlyIIzl_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_soWBeTZTPykatMBQ_8

	nop

	:l_BOzmwHNqKjdvfTsj_0
	const v0, 25
	goto/32 :l_pWENbWdyjTNwlqmk_1

	nop

	:l_uAxsoRRhvWflbvbK_27
	goto/32 :WeecKAnbnLjDTMiF
	:l_HkUFZfDiOgzeXKTM_18
    move v0, v1

    :goto_1
	goto/32 :l_vtwPsntbppGAvOhW_19

	nop

	:l_LXtwAvoTEOSweyET_16
	if-gez v2, :gl_rpQuznQrQbPNRoHp

	goto/32 :cond_1

	:gl_rpQuznQrQbPNRoHp
    :goto_0
	goto/32 :l_sEBDddCudbwHuEie_17

	nop

	:l_FetgatdrAsxDbbGO_20
	if-nez v0, :gl_XzSyUEFplTZoqLJo

	goto/32 :cond_2

	:gl_XzSyUEFplTZoqLJo
	goto/32 :l_LlgteOyOvVFsBGOC_21

	nop

	:l_bzMXmTgSZHsIlDus_10
    const/4 v0, 0x1

	goto/32 :l_RRmMOFpQPPLMZHoN_11

	nop

	:l_dFlQAprInDYqDsYO_24
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_LYpRhSEYcGGOXAiY_25

	nop

	:l_ztNCPIMMbBknBbfi_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

	goto/32 :l_mnoEMIfFcvgIhOxW_13

	nop

	:l_seetoEKdbBYlPZra_2
	add-int v0, v0, v1
	goto/32 :l_YHUJWCGxEygYKsld_3

	nop

	:l_mnoEMIfFcvgIhOxW_13
	if-gtz p3, :gl_cJUFZPSObUIxbYGS

	goto/32 :cond_0

	:gl_cJUFZPSObUIxbYGS
	goto/32 :l_hsOCOGPBUsXCfDTd_14

	nop

	:l_hovsEfzXhxMzFkyl_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_ccMMxLQUNCOiHaUm_6

	nop

	:l_xKKGxVBiZNsjZSXv_4
	if-lez v0, :gl_xRzaNupymViqhTtf

	goto/32 :jDguXmjRfxTiUQpN

	:gl_xRzaNupymViqhTtf	goto/32 :l_hovsEfzXhxMzFkyl_5

	nop

	:l_HJyTafMYhOJkBOSJ_22
    goto :goto_2

    :cond_2
	goto/32 :l_GXlEuEayrXhPNfMl_23

	nop

	:l_WvORQOiTqGlUaHsW_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_bzMXmTgSZHsIlDus_10

	nop

	:l_YHUJWCGxEygYKsld_3
	rem-int v0, v0, v1
	goto/32 :l_xKKGxVBiZNsjZSXv_4

	nop

	:l_soWBeTZTPykatMBQ_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_WvORQOiTqGlUaHsW_9

	nop

	:l_hsOCOGPBUsXCfDTd_14
	if-lez v2, :gl_egiTfHqwNaKhrUQl

	goto/32 :cond_1

	:gl_egiTfHqwNaKhrUQl
	goto/32 :l_xzhbtYZGYmDcKHpJ_15

	nop

	:l_xzhbtYZGYmDcKHpJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_LXtwAvoTEOSweyET_16

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_VHKSTfizQdnVIqVw_0

	nop

	:l_BvcIZfZaHvXumBjp_3
	goto/32 :before_first_instruction

	:l_JJLkPdtmUrlwQkGj_2
    return v0

	:after_last_instruction

	goto/32 :l_BvcIZfZaHvXumBjp_3

	nop

	:l_VHKSTfizQdnVIqVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_jvNephWBgXdDDBbd_1

	nop

	:l_jvNephWBgXdDDBbd_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_JJLkPdtmUrlwQkGj_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_LVaNWOVIlouIzCGt_0

	nop

	:l_PPGBzFWTbBTrjyOr_3
	goto/32 :before_first_instruction

	:l_LVaNWOVIlouIzCGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_wzZDiyaAqiWQCdpb_1

	nop

	:l_UFpviDFkEMOBEiWy_2
    return v0

	:after_last_instruction

	goto/32 :l_PPGBzFWTbBTrjyOr_3

	nop

	:l_wzZDiyaAqiWQCdpb_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_UFpviDFkEMOBEiWy_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_nVgNXoOGQdHenzTs_0

	nop

	:l_qGUHGAwYBfzCwEKz_2
	add-int v0, v0, v1
	goto/32 :l_hKlhMowOgzQQUxcn_3

	nop

	:l_UCYILCTphbYPqcbg_20
    add-int/2addr v1, v2

	goto/32 :l_oBnvvzntZcZYbRiw_21

	nop

	:l_LwSxcEzwPrMkeUAf_11
	if-nez v1, :gl_ksbpCtsRIsfQrpgW

	goto/32 :cond_0

	:gl_ksbpCtsRIsfQrpgW
    .line 25
	goto/32 :l_hfTHDryNqNrtvHam_12

	nop

	:l_fxGcEbgjAQyPSjEa_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_UCYILCTphbYPqcbg_20

	nop

	:l_tQgAZWUjjQCHnHAp_4
	if-lez v0, :gl_riNTLjpAXvZgAImE

	goto/32 :LAifrSTSTrjxMCXC

	:gl_riNTLjpAXvZgAImE	goto/32 :l_GfsVnHNTsFazCmGn_5

	nop

	:l_PLoNQASEhvLiPklA_25
	goto/32 :OWdFUUmzNsyvLoAo
	:l_XfeWnZNzQmHOPfPz_22
    int-to-char v1, v0

	goto/32 :l_MKseEerxnEgXICbn_23

	nop

	:l_ljXbDXPzzMqLgeBQ_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_FaANErevRCRHNiwC_14

	nop

	:l_TTlUYNXeVoDfubfP_9
	if-eq v0, v1, :gl_iEkvDoxUDMLApaeA

	goto/32 :cond_1

	:gl_iEkvDoxUDMLApaeA
    .line 24
	goto/32 :l_lNocwXhhogvQLFQL_10

	nop

	:l_FaANErevRCRHNiwC_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_GLfQpZkPGaigttlU_15

	nop

	:l_kBluleZrkHJbAZUC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_aiCVojhfRHUbkxqg_7

	nop

	:l_hSXhOvugyTohmTkZ_1
	const v1, 13
	goto/32 :l_qGUHGAwYBfzCwEKz_2

	nop

	:l_GfsVnHNTsFazCmGn_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_kBluleZrkHJbAZUC_6

	nop

	:l_oBnvvzntZcZYbRiw_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_XfeWnZNzQmHOPfPz_22

	nop

	:l_rvlFaOHdvVCuNpGg_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_fxGcEbgjAQyPSjEa_19

	nop

	:l_hfTHDryNqNrtvHam_12
    const/4 v1, 0x0

	goto/32 :l_ljXbDXPzzMqLgeBQ_13

	nop

	:l_GLfQpZkPGaigttlU_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_sGKLEkWULhnNcrqT_16

	nop

	:l_sGKLEkWULhnNcrqT_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_zHobBclgMVxTmQka_17

	nop

	:l_hKlhMowOgzQQUxcn_3
	rem-int v0, v0, v1
	goto/32 :l_tQgAZWUjjQCHnHAp_4

	nop

	:l_MKseEerxnEgXICbn_23
    return v1

	:after_last_instruction

	goto/32 :l_SUhCUsxGHeOViatx_24

	nop

	:l_nVgNXoOGQdHenzTs_0
	const v0, 16
	goto/32 :l_hSXhOvugyTohmTkZ_1

	nop

	:l_jOCPQRVVLeQbelHB_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_TTlUYNXeVoDfubfP_9

	nop

	:l_lNocwXhhogvQLFQL_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_LwSxcEzwPrMkeUAf_11

	nop

	:l_aiCVojhfRHUbkxqg_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_jOCPQRVVLeQbelHB_8

	nop

	:l_zHobBclgMVxTmQka_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_rvlFaOHdvVCuNpGg_18

	nop

	:l_SUhCUsxGHeOViatx_24
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_PLoNQASEhvLiPklA_25

	nop

.end method
