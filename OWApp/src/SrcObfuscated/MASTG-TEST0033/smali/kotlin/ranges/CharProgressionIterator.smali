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

	goto/32 :l_ceeawoAsqARZOBsG_0

	nop

	:l_HcrxHTgnfqTyvYIg_13
	if-gtz v0, :gl_etrEhxkMNnDHrRux

	goto/32 :cond_0

	:gl_etrEhxkMNnDHrRux
	goto/32 :l_bgbbeLBZeWsPaBke_14

	nop

	:l_FlIlpgxbADIlfaxh_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_xcEMGBBSvHFzUosd_23

	nop

	:l_xcEMGBBSvHFzUosd_23
	if-nez v0, :gl_vFaGwqUUHDTehKNj

	goto/32 :cond_2

	:gl_vFaGwqUUHDTehKNj
	goto/32 :l_ZoprgyIJymWavpap_24

	nop

	:l_fhNiyOKvgPowdtvY_11
    const/4 v1, 0x1

	goto/32 :l_ExqWAnjXbTXWmKcO_12

	nop

	:l_QwwWSzATPAXYLZjl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_avywYYIJzPbJPnUE_7

	nop

	:l_cCZwNLdCvepSROka_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_FlIlpgxbADIlfaxh_22

	nop

	:l_BsOBzMSvZAzpozzn_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_QwwWSzATPAXYLZjl_6

	nop

	:l_cmkERmOemKhjXLOx_19
    goto :goto_1

    :cond_1
	goto/32 :l_khITldlCBsjjpebz_20

	nop

	:l_khITldlCBsjjpebz_20
    move v1, v2

    :goto_1
	goto/32 :l_cCZwNLdCvepSROka_21

	nop

	:l_ZbhTdbXfyJDPEDhz_28
    return-void

	:after_last_instruction

	goto/32 :l_jLPzFnJGORNBBpQY_29

	nop

	:l_GfQWPLiBTPgCFgNG_16
    goto :goto_0

    :cond_0
	goto/32 :l_ykuDYZMcGAQYvChN_17

	nop

	:l_ykuDYZMcGAQYvChN_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_RmrdnMAkJBCKxJWI_18

	nop

	:l_bgbbeLBZeWsPaBke_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_MUGxuTAWWgAAaplD_15

	nop

	:l_WloTGREabxWtWgLg_25
    goto :goto_2

    :cond_2
	goto/32 :l_BJqZIsPhbLQWWaFf_26

	nop

	:l_UELzmQgfGValXnZa_2
	add-int v0, v0, v1
	goto/32 :l_NnMXjuaSTFbypJaT_3

	nop

	:l_avywYYIJzPbJPnUE_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_HddhbLWkcXxiHwfj_8

	nop

	:l_ZoprgyIJymWavpap_24
    move v0, p1

	goto/32 :l_WloTGREabxWtWgLg_25

	nop

	:l_WdAlcZzmlrhRpLev_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_ZbhTdbXfyJDPEDhz_28

	nop

	:l_ufFvDlCfKHOhxsCd_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_KILuuKJStRfYhwlW_10

	nop

	:l_aKPtjgCAdrloCJeN_30
	goto/32 :ORLmUTtljyQgsYWF
	:l_oyloFWrgSVfDWhKS_1
	const v1, 27
	goto/32 :l_UELzmQgfGValXnZa_2

	nop

	:l_jLPzFnJGORNBBpQY_29
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_aKPtjgCAdrloCJeN_30

	nop

	:l_KILuuKJStRfYhwlW_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_fhNiyOKvgPowdtvY_11

	nop

	:l_MUGxuTAWWgAAaplD_15
	if-lez v0, :gl_lAkwDMCcyiXZTVVQ

	goto/32 :cond_1

	:gl_lAkwDMCcyiXZTVVQ
	goto/32 :l_GfQWPLiBTPgCFgNG_16

	nop

	:l_NnMXjuaSTFbypJaT_3
	rem-int v0, v0, v1
	goto/32 :l_fCVXJQCdIbIhfwur_4

	nop

	:l_ceeawoAsqARZOBsG_0
	const v0, 7
	goto/32 :l_oyloFWrgSVfDWhKS_1

	nop

	:l_HddhbLWkcXxiHwfj_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_ufFvDlCfKHOhxsCd_9

	nop

	:l_RmrdnMAkJBCKxJWI_18
	if-gez v0, :gl_BgRvbpyoBmdCgzwJ

	goto/32 :cond_1

	:gl_BgRvbpyoBmdCgzwJ
    :goto_0
	goto/32 :l_cmkERmOemKhjXLOx_19

	nop

	:l_BJqZIsPhbLQWWaFf_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_WdAlcZzmlrhRpLev_27

	nop

	:l_ExqWAnjXbTXWmKcO_12
    const/4 v2, 0x0

	goto/32 :l_HcrxHTgnfqTyvYIg_13

	nop

	:l_fCVXJQCdIbIhfwur_4
	if-lez v0, :gl_XIrDWAnqOLgbOqeW

	goto/32 :zADJdjhAIHJaZQaS

	:gl_XIrDWAnqOLgbOqeW	goto/32 :l_BsOBzMSvZAzpozzn_5

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_iPMqQqdKNypabkFt_0

	nop

	:l_iPMqQqdKNypabkFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_dQghabisDoHkvAbI_1

	nop

	:l_NFnFBxLnSZlYnDTT_3
	goto/32 :before_first_instruction

	:l_rOkJwTDVhCmEQqen_2
    return v0

	:after_last_instruction

	goto/32 :l_NFnFBxLnSZlYnDTT_3

	nop

	:l_dQghabisDoHkvAbI_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_rOkJwTDVhCmEQqen_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_hzglzgnBrzUukgpb_0

	nop

	:l_JDHgUnnvbcUrCZgs_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_tZwEYozARUMeEiJp_2

	nop

	:l_hzglzgnBrzUukgpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_JDHgUnnvbcUrCZgs_1

	nop

	:l_atNBonQpmCFShyJC_3
	goto/32 :before_first_instruction

	:l_tZwEYozARUMeEiJp_2
    return v0

	:after_last_instruction

	goto/32 :l_atNBonQpmCFShyJC_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_VhZEXBjRtWxRjGIx_0

	nop

	:l_jLmCqvJRycVzyJwk_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_LsfrRrqdyoqxJqfh_8

	nop

	:l_xWurcDOCBTHBxxoL_3
	rem-int v0, v0, v1
	goto/32 :l_htmnAOBdFtYSgPok_4

	nop

	:l_hTAZWILPsdRPKOWk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jLmCqvJRycVzyJwk_7

	nop

	:l_VhZEXBjRtWxRjGIx_0
	const v0, 26
	goto/32 :l_byzqffVENbRKQoYL_1

	nop

	:l_JMWRoYUHOolXTcNU_22
    int-to-char v1, v0

	goto/32 :l_hPKRPrfDeBchXRaz_23

	nop

	:l_yZGoDsLNMYhFRyVK_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_hTAZWILPsdRPKOWk_6

	nop

	:l_JLnUJMbHNNpwBRmt_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_eSQstaYVmDaZnChV_16

	nop

	:l_jxCAUXOsNrboMmCK_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_vGJysedxErCrDFjk_11

	nop

	:l_odTRFOwXbCdkRjLQ_2
	add-int v0, v0, v1
	goto/32 :l_xWurcDOCBTHBxxoL_3

	nop

	:l_vGJysedxErCrDFjk_11
	if-nez v1, :gl_xyJxuDVzcrjGCNUn

	goto/32 :cond_0

	:gl_xyJxuDVzcrjGCNUn
    .line 25
	goto/32 :l_exguuAksUfoRRnhN_12

	nop

	:l_NpNjwXowCbioGtQJ_20
    add-int/2addr v1, v2

	goto/32 :l_AQanEfKveJFvesPw_21

	nop

	:l_hPKRPrfDeBchXRaz_23
    return v1

	:after_last_instruction

	goto/32 :l_xrAJHpygMhfiITEX_24

	nop

	:l_exguuAksUfoRRnhN_12
    const/4 v1, 0x0

	goto/32 :l_XWXImgdfVJrmNMUp_13

	nop

	:l_jUKDPgnoLTdQpSdH_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_LCwukNnpeWQnJTJa_18

	nop

	:l_eSQstaYVmDaZnChV_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jUKDPgnoLTdQpSdH_17

	nop

	:l_DLNUjokIEnSErtjz_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_JLnUJMbHNNpwBRmt_15

	nop

	:l_LCwukNnpeWQnJTJa_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_hZZKginpiAYOewIH_19

	nop

	:l_xrAJHpygMhfiITEX_24
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_xBRrHUSSlwsHOeRb_25

	nop

	:l_AQanEfKveJFvesPw_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_JMWRoYUHOolXTcNU_22

	nop

	:l_LsfrRrqdyoqxJqfh_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_lIGtJnkAPRxNyqAq_9

	nop

	:l_hZZKginpiAYOewIH_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_NpNjwXowCbioGtQJ_20

	nop

	:l_xBRrHUSSlwsHOeRb_25
	goto/32 :rgLfXVflUNaJBwIF
	:l_htmnAOBdFtYSgPok_4
	if-lez v0, :gl_nHsGIZvWTufAAdlH

	goto/32 :UeaFoRUdGWPYlodb

	:gl_nHsGIZvWTufAAdlH	goto/32 :l_yZGoDsLNMYhFRyVK_5

	nop

	:l_XWXImgdfVJrmNMUp_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_DLNUjokIEnSErtjz_14

	nop

	:l_byzqffVENbRKQoYL_1
	const v1, 12
	goto/32 :l_odTRFOwXbCdkRjLQ_2

	nop

	:l_lIGtJnkAPRxNyqAq_9
	if-eq v0, v1, :gl_bIVPFZTBWzeFEczR

	goto/32 :cond_1

	:gl_bIVPFZTBWzeFEczR
    .line 24
	goto/32 :l_jxCAUXOsNrboMmCK_10

	nop

.end method
