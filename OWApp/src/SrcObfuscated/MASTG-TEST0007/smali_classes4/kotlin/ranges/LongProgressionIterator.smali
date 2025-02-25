.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

	goto/32 :l_CgZsNovoAJMapveW_0

	nop

	:l_YfWtqQmppDlOEslz_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_AoDVvoPdsdUjUPQy_29

	nop

	:l_SgVimSvQkobPBqGj_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_ROocxlgcACIpqwKG_25

	nop

	:l_CgZsNovoAJMapveW_0
	const v0, 2
	goto/32 :l_cGleQXhTGlfYwPAY_1

	nop

	:l_pXBwJBclPcoHGmmS_22
    move v1, v2

    :goto_1
	goto/32 :l_xIrsSIqEvRiCsidX_23

	nop

	:l_pWZJXoPAxHnwyhdn_26
    move-wide v0, p1

	goto/32 :l_PJRccSbGDoNycYMk_27

	nop

	:l_rDPzPxJYFZENugWY_31
	goto/32 :before_first_instruction

	:elxmWmVoBBEJiNvC
	goto/32 :l_hYWIuhUSLcmOKMRc_32

	nop

	:l_xIrsSIqEvRiCsidX_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_SgVimSvQkobPBqGj_24

	nop

	:l_ROocxlgcACIpqwKG_25
	if-nez v0, :gl_CVCCKbBdOHSSvsJs

	goto/32 :cond_2

	:gl_CVCCKbBdOHSSvsJs
	goto/32 :l_pWZJXoPAxHnwyhdn_26

	nop

	:l_cCiRcDliClpqqDyo_14
    const/4 v2, 0x0

	goto/32 :l_phnmsmDvLtqLbVgw_15

	nop

	:l_tDCzWklBaaubhPqF_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_VqzzvNOvXAJxVjCc_10

	nop

	:l_IhouFkFXzPCbgWgu_19
    cmp-long v0, p1, p3

	goto/32 :l_oedMsGnwqAchHpxI_20

	nop

	:l_phnmsmDvLtqLbVgw_15
	if-gtz v0, :gl_JWjNnmvGlPmdtekk

	goto/32 :cond_0

	:gl_JWjNnmvGlPmdtekk
	goto/32 :l_qqJNgKZYnCJEOAhX_16

	nop

	:l_ojyOqvMaseXNCUAf_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_SdNqgmVYIgOtzENS_8

	nop

	:l_VqzzvNOvXAJxVjCc_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_EpsYqppNhjpPFjke_11

	nop

	:l_weWewugIgoFeUimo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_ojyOqvMaseXNCUAf_7

	nop

	:l_SdNqgmVYIgOtzENS_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_tDCzWklBaaubhPqF_9

	nop

	:l_LYhebMIYuAGuKTwP_17
	if-lez v0, :gl_xFQhRnShsSktbHeG

	goto/32 :cond_1

	:gl_xFQhRnShsSktbHeG
	goto/32 :l_AXQrOUFVPJycPwht_18

	nop

	:l_oedMsGnwqAchHpxI_20
	if-gez v0, :gl_woIsTqyJwjKbmZiD

	goto/32 :cond_1

	:gl_woIsTqyJwjKbmZiD
    :goto_0
	goto/32 :l_qxtpPbvChjnOeoKU_21

	nop

	:l_PJRccSbGDoNycYMk_27
    goto :goto_2

    :cond_2
	goto/32 :l_YfWtqQmppDlOEslz_28

	nop

	:l_DVoAXBiIxfsZDAKu_12
    cmp-long v0, v0, v2

	goto/32 :l_ikqQNNenWxzXzbZy_13

	nop

	:l_uEPJiyVoPDZVHNXC_4
	if-lez v0, :gl_oocerOqFLiwlxqfn

	goto/32 :ZkkTUTOcAppDAThH

	:gl_oocerOqFLiwlxqfn	goto/32 :l_mtSKzsTSlGEoGrEy_5

	nop

	:l_EpsYqppNhjpPFjke_11
    const-wide/16 v2, 0x0

	goto/32 :l_DVoAXBiIxfsZDAKu_12

	nop

	:l_AoDVvoPdsdUjUPQy_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_lhXebJyfSIAmibNO_30

	nop

	:l_kYZYznpBMfkXYoRm_3
	rem-int v0, v0, v1
	goto/32 :l_uEPJiyVoPDZVHNXC_4

	nop

	:l_ikqQNNenWxzXzbZy_13
    const/4 v1, 0x1

	goto/32 :l_cCiRcDliClpqqDyo_14

	nop

	:l_hYWIuhUSLcmOKMRc_32
	goto/32 :XArYykrRpvjxKpHo
	:l_fehjpMaiTSJhhYNR_2
	add-int v0, v0, v1
	goto/32 :l_kYZYznpBMfkXYoRm_3

	nop

	:l_qqJNgKZYnCJEOAhX_16
    cmp-long v0, p1, p3

	goto/32 :l_LYhebMIYuAGuKTwP_17

	nop

	:l_mtSKzsTSlGEoGrEy_5
	goto/32 :elxmWmVoBBEJiNvC
	:ZkkTUTOcAppDAThH
	:XArYykrRpvjxKpHo

	goto/32 :l_weWewugIgoFeUimo_6

	nop

	:l_lhXebJyfSIAmibNO_30
    return-void

	:after_last_instruction

	goto/32 :l_rDPzPxJYFZENugWY_31

	nop

	:l_AXQrOUFVPJycPwht_18
    goto :goto_0

    :cond_0
	goto/32 :l_IhouFkFXzPCbgWgu_19

	nop

	:l_qxtpPbvChjnOeoKU_21
    goto :goto_1

    :cond_1
	goto/32 :l_pXBwJBclPcoHGmmS_22

	nop

	:l_cGleQXhTGlfYwPAY_1
	const v1, 6
	goto/32 :l_fehjpMaiTSJhhYNR_2

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_jTzgDfZPkKPxghlZ_0

	nop

	:l_aWxPRvITRoEzuxeT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_NaZoZqGDbACxxoBG_7

	nop

	:l_VNaaVAuZAEzQvxgk_1
	const v1, 17
	goto/32 :l_HdMtPVdGjxunDsjD_2

	nop

	:l_RTEcKWxpScWKxxZp_4
	if-lez v0, :gl_VpkErUWjGCvlCYPq

	goto/32 :XwMepDqbxtGilWTl

	:gl_VpkErUWjGCvlCYPq	goto/32 :l_TFuEMUrEYKBRtaXX_5

	nop

	:l_aEVXmWYjFzCHPizP_10
	goto/32 :vXsBOIpxNlITBgWB
	:l_jTzgDfZPkKPxghlZ_0
	const v0, 13
	goto/32 :l_VNaaVAuZAEzQvxgk_1

	nop

	:l_HdMtPVdGjxunDsjD_2
	add-int v0, v0, v1
	goto/32 :l_NDHdEHaceLqbLCGn_3

	nop

	:l_rwPywoIHgzwTAGWo_9
	goto/32 :before_first_instruction

	:stXUYqEsTBUQztbe
	goto/32 :l_aEVXmWYjFzCHPizP_10

	nop

	:l_YKwGFlZqFONnmPPJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rwPywoIHgzwTAGWo_9

	nop

	:l_NaZoZqGDbACxxoBG_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_YKwGFlZqFONnmPPJ_8

	nop

	:l_TFuEMUrEYKBRtaXX_5
	goto/32 :stXUYqEsTBUQztbe
	:XwMepDqbxtGilWTl
	:vXsBOIpxNlITBgWB

	goto/32 :l_aWxPRvITRoEzuxeT_6

	nop

	:l_NDHdEHaceLqbLCGn_3
	rem-int v0, v0, v1
	goto/32 :l_RTEcKWxpScWKxxZp_4

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_XZEeAvZeiwLoTefs_0

	nop

	:l_VxfHnuZLEzRYsptA_2
    return v0

	:after_last_instruction

	goto/32 :l_YuzYiOSDtmMRNhip_3

	nop

	:l_YuzYiOSDtmMRNhip_3
	goto/32 :before_first_instruction

	:l_XZEeAvZeiwLoTefs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_BsnGwuPnYpCdxAyi_1

	nop

	:l_BsnGwuPnYpCdxAyi_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_VxfHnuZLEzRYsptA_2

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_pJSatcsGePSkDPPg_0

	nop

	:l_PBiFZqfSvxJSIePZ_2
	add-int v0, v0, v1
	goto/32 :l_ysXodjJYzFmdgZVk_3

	nop

	:l_cMwycZGIrNPWWaNj_4
	if-lez v0, :gl_gYLsLGyRagpaKqGm

	goto/32 :hVARtCdPdJsZZCln

	:gl_gYLsLGyRagpaKqGm	goto/32 :l_XRUwAxpvHiFwSTHZ_5

	nop

	:l_AEPvLLsRkgXywjUA_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_NzvkTGGzvsdUOipv_12

	nop

	:l_NzvkTGGzvsdUOipv_12
	if-nez v2, :gl_EzkoGhugNBruuCBH

	goto/32 :cond_0

	:gl_EzkoGhugNBruuCBH
    .line 73
	goto/32 :l_jjRSXxtVnbqVjWjQ_13

	nop

	:l_PJIDOfTtABzXIbYR_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_fTsGJCkJnQkBvXGA_18

	nop

	:l_QJaBICWEwBgPXLcb_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_WTRSalErTlbsZqdi_9

	nop

	:l_oAKWPbwdbnIkxlIb_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_UmWQUvJfoeXbhlgV_24

	nop

	:l_lWCjARCjpTDPaMMd_25
	goto/32 :VjqmgyrgBfOstVjx
	:l_oeHbJPivsdAnSKPx_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_DkQFyzAUygzeXUEE_16

	nop

	:l_FaUPUaoExjsmyyqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_XFPaHxmvuTuCKkae_7

	nop

	:l_RkQKMsltuEuHHTqW_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_oeHbJPivsdAnSKPx_15

	nop

	:l_zHnNajhgekjXhAlS_21
    add-long/2addr v2, v4

	goto/32 :l_XGWwQMbvOWgRbINt_22

	nop

	:l_oLlFJvPGYdAGnxmf_10
	if-eqz v2, :gl_LCtSMZXAkXNzNNMI

	goto/32 :cond_1

	:gl_LCtSMZXAkXNzNNMI
    .line 72
	goto/32 :l_AEPvLLsRkgXywjUA_11

	nop

	:l_fTsGJCkJnQkBvXGA_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_MMHksXQROfISHImV_19

	nop

	:l_MMHksXQROfISHImV_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_hViyWwMbwwWUEpBH_20

	nop

	:l_pJSatcsGePSkDPPg_0
	const v0, 7
	goto/32 :l_kOXuzIBNuZAVqqcH_1

	nop

	:l_kOXuzIBNuZAVqqcH_1
	const v1, 19
	goto/32 :l_PBiFZqfSvxJSIePZ_2

	nop

	:l_WTRSalErTlbsZqdi_9
    cmp-long v2, v0, v2

	goto/32 :l_oLlFJvPGYdAGnxmf_10

	nop

	:l_jjRSXxtVnbqVjWjQ_13
    const/4 v2, 0x0

	goto/32 :l_RkQKMsltuEuHHTqW_14

	nop

	:l_UmWQUvJfoeXbhlgV_24
	goto/32 :before_first_instruction

	:ZjcCWbFHyhxoqfzb
	goto/32 :l_lWCjARCjpTDPaMMd_25

	nop

	:l_hViyWwMbwwWUEpBH_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_zHnNajhgekjXhAlS_21

	nop

	:l_XFPaHxmvuTuCKkae_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_QJaBICWEwBgPXLcb_8

	nop

	:l_XRUwAxpvHiFwSTHZ_5
	goto/32 :ZjcCWbFHyhxoqfzb
	:hVARtCdPdJsZZCln
	:VjqmgyrgBfOstVjx

	goto/32 :l_FaUPUaoExjsmyyqy_6

	nop

	:l_DkQFyzAUygzeXUEE_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_PJIDOfTtABzXIbYR_17

	nop

	:l_XGWwQMbvOWgRbINt_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_oAKWPbwdbnIkxlIb_23

	nop

	:l_ysXodjJYzFmdgZVk_3
	rem-int v0, v0, v1
	goto/32 :l_cMwycZGIrNPWWaNj_4

	nop

.end method
