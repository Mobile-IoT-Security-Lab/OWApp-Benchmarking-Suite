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

	goto/32 :l_jyfQvLrOmNvVroYq_0

	nop

	:l_loYvEnYCmFsprGjO_32
	goto/32 :CfystIuNQvFLtVDk
	:l_EnByYIgFoIcuolFu_26
    move-wide v0, p1

	goto/32 :l_oXvmWuLyhfDHelgk_27

	nop

	:l_oIXWXGHxRsXoJqNT_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_EKWxTrQcWaflvstO_9

	nop

	:l_zYMbtVbYNgNlOELo_13
    const/4 v1, 0x1

	goto/32 :l_OTRvtUJOevsFcKQv_14

	nop

	:l_JNLICqHmqjooGeNr_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_RJZvMzmUsYbIIOpN_11

	nop

	:l_UyulEHFeSMfexnMZ_5
	goto/32 :SgWMfRJLNTemPevd
	:ULrvBNvngXAqHZyn
	:CfystIuNQvFLtVDk

	goto/32 :l_WZfxHlMyOKSFMatQ_6

	nop

	:l_enxMYUZkPkGPRwxe_21
    goto :goto_1

    :cond_1
	goto/32 :l_titmmhxTnMFmNXaN_22

	nop

	:l_xedBMikSvgQsoudi_19
    cmp-long v0, p1, p3

	goto/32 :l_VKrrOilggliaIcml_20

	nop

	:l_WZfxHlMyOKSFMatQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_UaqnUAamlfklihLI_7

	nop

	:l_mSVAjSwTckYWgdCb_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_PKhipsgLmcIbbvjL_29

	nop

	:l_eqhjwtRAiIcoaFka_2
	add-int v0, v0, v1
	goto/32 :l_sLqivJiRCMazjUPL_3

	nop

	:l_nyvwKhGcrOxqeJYC_17
	if-lez v0, :gl_FQuaTQPbAkubtkuo

	goto/32 :cond_1

	:gl_FQuaTQPbAkubtkuo
	goto/32 :l_ELOCgRGMMTwiwHaB_18

	nop

	:l_sLqivJiRCMazjUPL_3
	rem-int v0, v0, v1
	goto/32 :l_QoBKSHZcYuYaTlSb_4

	nop

	:l_jyfQvLrOmNvVroYq_0
	const v0, 11
	goto/32 :l_hiAruzRWSituhdiF_1

	nop

	:l_EKWxTrQcWaflvstO_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_JNLICqHmqjooGeNr_10

	nop

	:l_DguBaieuNDtBIlWY_25
	if-nez v0, :gl_iqxEcORFueUKTxJF

	goto/32 :cond_2

	:gl_iqxEcORFueUKTxJF
	goto/32 :l_EnByYIgFoIcuolFu_26

	nop

	:l_UaqnUAamlfklihLI_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_oIXWXGHxRsXoJqNT_8

	nop

	:l_LmbOyhhuvBdIuAXR_30
    return-void

	:after_last_instruction

	goto/32 :l_tCOaZNZlOXxVGvbL_31

	nop

	:l_tCOaZNZlOXxVGvbL_31
	goto/32 :before_first_instruction

	:SgWMfRJLNTemPevd
	goto/32 :l_loYvEnYCmFsprGjO_32

	nop

	:l_OTRvtUJOevsFcKQv_14
    const/4 v2, 0x0

	goto/32 :l_wGEBrvwrgpxBmxqu_15

	nop

	:l_QoBKSHZcYuYaTlSb_4
	if-lez v0, :gl_XURzdBJeFzxdYhGE

	goto/32 :ULrvBNvngXAqHZyn

	:gl_XURzdBJeFzxdYhGE	goto/32 :l_UyulEHFeSMfexnMZ_5

	nop

	:l_PKhipsgLmcIbbvjL_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_LmbOyhhuvBdIuAXR_30

	nop

	:l_oXvmWuLyhfDHelgk_27
    goto :goto_2

    :cond_2
	goto/32 :l_mSVAjSwTckYWgdCb_28

	nop

	:l_wGEBrvwrgpxBmxqu_15
	if-gtz v0, :gl_MhLpdXGeJPABIvUq

	goto/32 :cond_0

	:gl_MhLpdXGeJPABIvUq
	goto/32 :l_KnwurstBKBPfleWS_16

	nop

	:l_jVCKRnudEVqmuzks_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_DguBaieuNDtBIlWY_25

	nop

	:l_VKrrOilggliaIcml_20
	if-gez v0, :gl_KTLSycJxTQCBpPbw

	goto/32 :cond_1

	:gl_KTLSycJxTQCBpPbw
    :goto_0
	goto/32 :l_enxMYUZkPkGPRwxe_21

	nop

	:l_hiAruzRWSituhdiF_1
	const v1, 24
	goto/32 :l_eqhjwtRAiIcoaFka_2

	nop

	:l_ELOCgRGMMTwiwHaB_18
    goto :goto_0

    :cond_0
	goto/32 :l_xedBMikSvgQsoudi_19

	nop

	:l_LCggBVDwylHJIVXm_12
    cmp-long v0, v0, v2

	goto/32 :l_zYMbtVbYNgNlOELo_13

	nop

	:l_titmmhxTnMFmNXaN_22
    move v1, v2

    :goto_1
	goto/32 :l_XoIiWATUjieqEpbY_23

	nop

	:l_KnwurstBKBPfleWS_16
    cmp-long v0, p1, p3

	goto/32 :l_nyvwKhGcrOxqeJYC_17

	nop

	:l_XoIiWATUjieqEpbY_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_jVCKRnudEVqmuzks_24

	nop

	:l_RJZvMzmUsYbIIOpN_11
    const-wide/16 v2, 0x0

	goto/32 :l_LCggBVDwylHJIVXm_12

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_nhlSXHPIsEKJOPwi_0

	nop

	:l_qIbJzSwERDXRkoai_10
	goto/32 :mrSawmXNzYMfgkOG
	:l_ImqmzmSvUHYdmaFu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_kxNAMuxKfQYROhGe_7

	nop

	:l_nhlSXHPIsEKJOPwi_0
	const v0, 29
	goto/32 :l_QlUZIExkyFndUoDq_1

	nop

	:l_qRuQWiPmuZvMYsXq_5
	goto/32 :dNjcrWtyUoINSQus
	:lXAHoorUhNFpJYfU
	:mrSawmXNzYMfgkOG

	goto/32 :l_ImqmzmSvUHYdmaFu_6

	nop

	:l_WpeMMTBuxHXPqgtc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YBoyYvRKUcvAkhLg_9

	nop

	:l_FJdyQfcXGgIogoEU_4
	if-lez v0, :gl_xntdlvEaYVarsNXe

	goto/32 :lXAHoorUhNFpJYfU

	:gl_xntdlvEaYVarsNXe	goto/32 :l_qRuQWiPmuZvMYsXq_5

	nop

	:l_kxNAMuxKfQYROhGe_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_WpeMMTBuxHXPqgtc_8

	nop

	:l_dkYhNUhZxteBIRGv_3
	rem-int v0, v0, v1
	goto/32 :l_FJdyQfcXGgIogoEU_4

	nop

	:l_TKohhhipifhGTbPV_2
	add-int v0, v0, v1
	goto/32 :l_dkYhNUhZxteBIRGv_3

	nop

	:l_YBoyYvRKUcvAkhLg_9
	goto/32 :before_first_instruction

	:dNjcrWtyUoINSQus
	goto/32 :l_qIbJzSwERDXRkoai_10

	nop

	:l_QlUZIExkyFndUoDq_1
	const v1, 22
	goto/32 :l_TKohhhipifhGTbPV_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_JWuuMJmsDTuIUUoG_0

	nop

	:l_JWuuMJmsDTuIUUoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_ARvDeynZJpQIJIIU_1

	nop

	:l_yfMVFOwZPKGlCkSG_2
    return v0

	:after_last_instruction

	goto/32 :l_souvfATzPjnMNSwQ_3

	nop

	:l_ARvDeynZJpQIJIIU_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_yfMVFOwZPKGlCkSG_2

	nop

	:l_souvfATzPjnMNSwQ_3
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_LBscNuCNMHgiKYtq_0

	nop

	:l_ERCIAjNcWOYkPCiT_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_aOetLiqmYDOAAmHD_16

	nop

	:l_DAlznsJWQRfByFkK_2
	add-int v0, v0, v1
	goto/32 :l_JgfOqoHlgdznTbnu_3

	nop

	:l_tnLrRBCbzaNWBgpi_24
	goto/32 :before_first_instruction

	:qodjfmCUFbOQeyoJ
	goto/32 :l_cabdahCwhTASFoQH_25

	nop

	:l_xMfrUPbmKpsxxOpL_5
	goto/32 :qodjfmCUFbOQeyoJ
	:YsIEAsQbbPtpvLwW
	:krKJgVaVJUYLqgNN

	goto/32 :l_VOslkQCvizZmcpqB_6

	nop

	:l_VOslkQCvizZmcpqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_iQNgDiDKxpgsKgdN_7

	nop

	:l_HgxkDaqAknmkYxFF_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_xKlcqbvNLPWHRkpx_19

	nop

	:l_cabdahCwhTASFoQH_25
	goto/32 :krKJgVaVJUYLqgNN
	:l_sbgQwkcasQqRUcIQ_4
	if-lez v0, :gl_bKxKdFFiKYMsopkK

	goto/32 :YsIEAsQbbPtpvLwW

	:gl_bKxKdFFiKYMsopkK	goto/32 :l_xMfrUPbmKpsxxOpL_5

	nop

	:l_CPgtAuwsyBcmvYDZ_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_ERCIAjNcWOYkPCiT_15

	nop

	:l_eXcKoHItavAMzjvV_9
    cmp-long v2, v0, v2

	goto/32 :l_JkYGKhATzlXEpEmy_10

	nop

	:l_MWsonfyKPkZSYLlK_1
	const v1, 32
	goto/32 :l_DAlznsJWQRfByFkK_2

	nop

	:l_DnejMPWKcuWvwxcz_21
    add-long/2addr v2, v4

	goto/32 :l_QjijDhrosQtMhaZZ_22

	nop

	:l_GTwmMDKiSEzFUAZe_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_DnejMPWKcuWvwxcz_21

	nop

	:l_TPwkBHvEeRaAylgp_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_ZYuitpjZFDlLnpfv_12

	nop

	:l_eYiFiSgwtTpgFjnq_13
    const/4 v2, 0x0

	goto/32 :l_CPgtAuwsyBcmvYDZ_14

	nop

	:l_LBscNuCNMHgiKYtq_0
	const v0, 22
	goto/32 :l_MWsonfyKPkZSYLlK_1

	nop

	:l_JkYGKhATzlXEpEmy_10
	if-eqz v2, :gl_DTmtMkLbGElvaPwn

	goto/32 :cond_1

	:gl_DTmtMkLbGElvaPwn
    .line 72
	goto/32 :l_TPwkBHvEeRaAylgp_11

	nop

	:l_QjijDhrosQtMhaZZ_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_bfredHdqPGtGOhje_23

	nop

	:l_JgfOqoHlgdznTbnu_3
	rem-int v0, v0, v1
	goto/32 :l_sbgQwkcasQqRUcIQ_4

	nop

	:l_ZYuitpjZFDlLnpfv_12
	if-nez v2, :gl_SRkvNFaCJrJVEXBx

	goto/32 :cond_0

	:gl_SRkvNFaCJrJVEXBx
    .line 73
	goto/32 :l_eYiFiSgwtTpgFjnq_13

	nop

	:l_aOetLiqmYDOAAmHD_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_tQudXankFAuapltY_17

	nop

	:l_xKlcqbvNLPWHRkpx_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_GTwmMDKiSEzFUAZe_20

	nop

	:l_fIGQPlsAkPknFGGD_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_eXcKoHItavAMzjvV_9

	nop

	:l_iQNgDiDKxpgsKgdN_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_fIGQPlsAkPknFGGD_8

	nop

	:l_bfredHdqPGtGOhje_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_tnLrRBCbzaNWBgpi_24

	nop

	:l_tQudXankFAuapltY_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HgxkDaqAknmkYxFF_18

	nop

.end method
