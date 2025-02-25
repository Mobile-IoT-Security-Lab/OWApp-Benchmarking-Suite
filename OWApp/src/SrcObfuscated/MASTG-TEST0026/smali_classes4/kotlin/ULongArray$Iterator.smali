.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final array:[J

.field private index:I


# direct methods
.method public static LiNzSCbvGfmhmyVo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZhXHnZDIKSMzMZtp_0

	nop

	:l_kTtAoAocIishlTVp_3
	goto/32 :before_first_instruction

	:l_VEmbzRXfjHmjEjla_2
    return-void

	:after_last_instruction

	goto/32 :l_kTtAoAocIishlTVp_3

	nop

	:l_MQtScpwWAoXWDJPo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VEmbzRXfjHmjEjla_2

	nop

	:l_ZhXHnZDIKSMzMZtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQtScpwWAoXWDJPo_1

	nop

.end method

.method public static exwYltWiRrmYPUwt(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_jOoOIfjboMDOPnkl_0

	nop

	:l_frArchQAyNOChWtv_9
	goto/32 :before_first_instruction

	:rVrAcPRXmurgmWqS
	goto/32 :l_xdnbLXQskZTmsxpo_10

	nop

	:l_SCJRHCjaRnxCTjgn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_frArchQAyNOChWtv_9

	nop

	:l_xdnbLXQskZTmsxpo_10
	goto/32 :AqiuLOhjIKbwWoWC
	:l_NFacNuvoFmmMIaYy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrEABFBVszCnLUCV_7

	nop

	:l_lguQlpzcBsEZgLey_4
	if-lez v0, :gl_VgwkVrAbAEbgnqZA

	goto/32 :yVjmRiMOGRssRXjq

	:gl_VgwkVrAbAEbgnqZA	goto/32 :l_rkNokXjPRmUvPUcQ_5

	nop

	:l_uBbPhXaPwdQCBrAA_2
	add-int v0, v0, v1
	goto/32 :l_ozdzmTpkzNFGFBbZ_3

	nop

	:l_rkNokXjPRmUvPUcQ_5
	goto/32 :rVrAcPRXmurgmWqS
	:yVjmRiMOGRssRXjq
	:AqiuLOhjIKbwWoWC

	goto/32 :l_NFacNuvoFmmMIaYy_6

	nop

	:l_PrEABFBVszCnLUCV_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_SCJRHCjaRnxCTjgn_8

	nop

	:l_kkjFjTtONnXtDkTt_1
	const v1, 31
	goto/32 :l_uBbPhXaPwdQCBrAA_2

	nop

	:l_ozdzmTpkzNFGFBbZ_3
	rem-int v0, v0, v1
	goto/32 :l_lguQlpzcBsEZgLey_4

	nop

	:l_jOoOIfjboMDOPnkl_0
	const v0, 22
	goto/32 :l_kkjFjTtONnXtDkTt_1

	nop

.end method

.method public static MdeeyTpBUUlypCad(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_oNMlfIhUdkwXnrwk_0

	nop

	:l_ULtnuUZPCzpMabrN_3
	goto/32 :before_first_instruction

	:l_tEFSbTSmdWLOBWCR_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_MEOrgmNKQiKpMmoP_2

	nop

	:l_oNMlfIhUdkwXnrwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEFSbTSmdWLOBWCR_1

	nop

	:l_MEOrgmNKQiKpMmoP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ULtnuUZPCzpMabrN_3

	nop

.end method

.method public static BocruqOHDcAnZZoy(J)J
    .locals 2

	goto/32 :l_oNwTmaQeJrEOWCmM_0

	nop

	:l_IzWDRPtpkowwiwxT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BWCvAhVGCuaAZAbG_9

	nop

	:l_QXBuyPenhJGzYrMt_4
	if-lez v0, :gl_nWmpUPLqDyAAopXF

	goto/32 :UAsXHNErIsiXOYVj

	:gl_nWmpUPLqDyAAopXF	goto/32 :l_wNUFkEyfQiKBclCA_5

	nop

	:l_XXxaHRtIUCFiUvRo_2
	add-int v0, v0, v1
	goto/32 :l_PTvfTAZtiRDAPDFr_3

	nop

	:l_oNwTmaQeJrEOWCmM_0
	const v0, 8
	goto/32 :l_CbKdVUAkYmblHGTk_1

	nop

	:l_wNUFkEyfQiKBclCA_5
	goto/32 :OMptXHXpdztyyDRe
	:UAsXHNErIsiXOYVj
	:MbBSvtkKStuvBVEf

	goto/32 :l_HAwKkhJsWkvOxJsf_6

	nop

	:l_HAwKkhJsWkvOxJsf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjGuLRgZKabuZxMc_7

	nop

	:l_HjGuLRgZKabuZxMc_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_IzWDRPtpkowwiwxT_8

	nop

	:l_PTvfTAZtiRDAPDFr_3
	rem-int v0, v0, v1
	goto/32 :l_QXBuyPenhJGzYrMt_4

	nop

	:l_CbKdVUAkYmblHGTk_1
	const v1, 10
	goto/32 :l_XXxaHRtIUCFiUvRo_2

	nop

	:l_BWCvAhVGCuaAZAbG_9
	goto/32 :before_first_instruction

	:OMptXHXpdztyyDRe
	goto/32 :l_fWpvfhLkPOtcSrkP_10

	nop

	:l_fWpvfhLkPOtcSrkP_10
	goto/32 :MbBSvtkKStuvBVEf
.end method

.method public static AMkfRKkTckCjNsjp(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_bQAJHRciTPgTyzvj_0

	nop

	:l_RXIHKpdXkNvbSOCk_3
	goto/32 :before_first_instruction

	:l_KLGqlxvdbnvzibGn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RXIHKpdXkNvbSOCk_3

	nop

	:l_bQAJHRciTPgTyzvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMLiiseOXqxdHSbV_1

	nop

	:l_cMLiiseOXqxdHSbV_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KLGqlxvdbnvzibGn_2

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_QWojaovbCvUnWnUn_0

	nop

	:l_hGNfJsouCtJGqsbm_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->LiNzSCbvGfmhmyVo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_OrqUBofVjiYnatsf_3

	nop

	:l_cyAYhXtdlXewSPGd_1
    const-string v0, "array"

	goto/32 :l_hGNfJsouCtJGqsbm_2

	nop

	:l_OrqUBofVjiYnatsf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cDvystQmuvbVZxkt_4

	nop

	:l_BJKTVSnnXPSWOQCI_6
	goto/32 :before_first_instruction

	:l_QWojaovbCvUnWnUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_cyAYhXtdlXewSPGd_1

	nop

	:l_CYIuDDLinwljGyVw_5
    return-void

	:after_last_instruction

	goto/32 :l_BJKTVSnnXPSWOQCI_6

	nop

	:l_cDvystQmuvbVZxkt_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_CYIuDDLinwljGyVw_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_NWurijtVAcANcfVy_0

	nop

	:l_CaqMxVirnswzXKup_12
    goto :goto_0

    :cond_0
	goto/32 :l_zuLBiqNugDxoyGoI_13

	nop

	:l_ZmeDCDtzUdqzuDzG_9
    array-length v1, v1

	goto/32 :l_beYVwddIjrjsafYb_10

	nop

	:l_NWurijtVAcANcfVy_0
	const v0, 31
	goto/32 :l_QunLBcvuBFihxQeo_1

	nop

	:l_dWIOfENhcyFCyJlT_3
	rem-int v0, v0, v1
	goto/32 :l_UwAYogKDcoQiEfjV_4

	nop

	:l_ltItmQyOfIvjXPFD_11
    const/4 v0, 0x1

	goto/32 :l_CaqMxVirnswzXKup_12

	nop

	:l_EZmnVZAZrgGLHYcZ_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_ZmeDCDtzUdqzuDzG_9

	nop

	:l_dIYCroszqMTHFHoo_16
	goto/32 :SYWFdAUSqcniiYhU
	:l_UwAYogKDcoQiEfjV_4
	if-lez v0, :gl_WrNDBEvhAkdMuAvQ

	goto/32 :hTHSTtHRORuKIJPf

	:gl_WrNDBEvhAkdMuAvQ	goto/32 :l_BFRkAxFGlylNvVcw_5

	nop

	:l_CEABVCLOGHktRSbU_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_EZmnVZAZrgGLHYcZ_8

	nop

	:l_zuLBiqNugDxoyGoI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GbyXzyTYAUUxQtaR_14

	nop

	:l_OEJxNMMKCbZjcNFW_2
	add-int v0, v0, v1
	goto/32 :l_dWIOfENhcyFCyJlT_3

	nop

	:l_SzxCfPjxvTZafFuQ_15
	goto/32 :before_first_instruction

	:LtyRgpynIBlJgoPt
	goto/32 :l_dIYCroszqMTHFHoo_16

	nop

	:l_BFRkAxFGlylNvVcw_5
	goto/32 :LtyRgpynIBlJgoPt
	:hTHSTtHRORuKIJPf
	:SYWFdAUSqcniiYhU

	goto/32 :l_BlTcWCreqXEOysHu_6

	nop

	:l_BlTcWCreqXEOysHu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_CEABVCLOGHktRSbU_7

	nop

	:l_QunLBcvuBFihxQeo_1
	const v1, 25
	goto/32 :l_OEJxNMMKCbZjcNFW_2

	nop

	:l_beYVwddIjrjsafYb_10
	if-lt v0, v1, :gl_lwIjaArHlcjDhIot

	goto/32 :cond_0

	:gl_lwIjaArHlcjDhIot
	goto/32 :l_ltItmQyOfIvjXPFD_11

	nop

	:l_GbyXzyTYAUUxQtaR_14
    return v0

	:after_last_instruction

	goto/32 :l_SzxCfPjxvTZafFuQ_15

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_dyksIntHXLnolhwL_0

	nop

	:l_dyksIntHXLnolhwL_0
	const v0, 29
	goto/32 :l_EsunFEuoRWrAnorG_1

	nop

	:l_rQtGBiQkuORXWbGr_10
	goto/32 :before_first_instruction

	:bLeMmHmThrwiZzpL
	goto/32 :l_tdzNxctsdkiuRAxX_11

	nop

	:l_BUAgdNHHXZaKtIdx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_rQtGBiQkuORXWbGr_10

	nop

	:l_npMYUcSySKvFSvoG_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->MdeeyTpBUUlypCad(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_BUAgdNHHXZaKtIdx_9

	nop

	:l_TvnqBualAlDRTeKq_5
	goto/32 :bLeMmHmThrwiZzpL
	:ouEGJbNXTvLDQRXY
	:umwsyJpenqQaMPyB

	goto/32 :l_GomuZWAPkKiKJNTQ_6

	nop

	:l_GomuZWAPkKiKJNTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_iOYrUdRwsPPxQjMT_7

	nop

	:l_ViRCTjfmKGsLkxfd_3
	rem-int v0, v0, v1
	goto/32 :l_ncJVEYjJIkwQCkma_4

	nop

	:l_EsunFEuoRWrAnorG_1
	const v1, 26
	goto/32 :l_PaPnCbPJzKrkCSyS_2

	nop

	:l_PaPnCbPJzKrkCSyS_2
	add-int v0, v0, v1
	goto/32 :l_ViRCTjfmKGsLkxfd_3

	nop

	:l_ncJVEYjJIkwQCkma_4
	if-lez v0, :gl_xczgcaZfFcEOWrzn

	goto/32 :ouEGJbNXTvLDQRXY

	:gl_xczgcaZfFcEOWrzn	goto/32 :l_TvnqBualAlDRTeKq_5

	nop

	:l_tdzNxctsdkiuRAxX_11
	goto/32 :umwsyJpenqQaMPyB
	:l_iOYrUdRwsPPxQjMT_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->exwYltWiRrmYPUwt(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_npMYUcSySKvFSvoG_8

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_LavmIlUycTMlufAd_0

	nop

	:l_OifFTXpYWVcDGddQ_24
	goto/32 :eZXvkCLoYCcMxdAZ
	:l_LavmIlUycTMlufAd_0
	const v0, 10
	goto/32 :l_yqjMxpCmZwsxCKst_1

	nop

	:l_emlRdCIAAyelEMXO_5
	goto/32 :vVMyfcKrXqPEDkNK
	:jtiXdvjrjPqXvdiN
	:eZXvkCLoYCcMxdAZ

	goto/32 :l_AoewlMaqjquzqTOX_6

	nop

	:l_oNrsBKFnXHjKTUZz_19
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_yiIlgrtorHJFHbIf_20

	nop

	:l_UmHbKrOLOhKPifqu_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_PBqmPhdeOfagiXJE_8

	nop

	:l_yqjMxpCmZwsxCKst_1
	const v1, 32
	goto/32 :l_fnjWEHrERPvmSvob_2

	nop

	:l_IsTJklWNrgxvsyDU_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TVGMOEAmPmWIKfqx_14

	nop

	:l_tOLkRAnZugtyxpDU_4
	if-lez v0, :gl_YDkgijHtNRvUWVCC

	goto/32 :jtiXdvjrjPqXvdiN

	:gl_YDkgijHtNRvUWVCC	goto/32 :l_emlRdCIAAyelEMXO_5

	nop

	:l_AoewlMaqjquzqTOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_UmHbKrOLOhKPifqu_7

	nop

	:l_aUsWbuXDvhsaixod_12
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_IsTJklWNrgxvsyDU_13

	nop

	:l_HnIrmhABilfjAddf_16
	invoke-static {v1, v2}, Lkotlin/ULongArray$Iterator;->BocruqOHDcAnZZoy(J)J

    move-result-wide v0

	goto/32 :l_wsMFYdJcSzqadrCJ_17

	nop

	:l_TVGMOEAmPmWIKfqx_14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_WmywNXTUGEnOwvNK_15

	nop

	:l_WmywNXTUGEnOwvNK_15
    aget-wide v1, v0, v1

	goto/32 :l_HnIrmhABilfjAddf_16

	nop

	:l_yiIlgrtorHJFHbIf_20
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->AMkfRKkTckCjNsjp(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tJsTEudVtGHaMepg_21

	nop

	:l_wsMFYdJcSzqadrCJ_17
    return-wide v0

    :cond_0
	goto/32 :l_kGgpkFpRdCeApCRg_18

	nop

	:l_jUBIOxTgZJGbgoSf_11
    iget-object v0, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_aUsWbuXDvhsaixod_12

	nop

	:l_tJsTEudVtGHaMepg_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UFOUVNWctdhISzqT_22

	nop

	:l_bWhPuHmQAHQmfZGe_10
	if-lt v0, v1, :gl_nTXDyVRTidehRhmJ

	goto/32 :cond_0

	:gl_nTXDyVRTidehRhmJ
	goto/32 :l_jUBIOxTgZJGbgoSf_11

	nop

	:l_TcvLJMrzlJUGVzfz_9
    array-length v1, v1

	goto/32 :l_bWhPuHmQAHQmfZGe_10

	nop

	:l_fnjWEHrERPvmSvob_2
	add-int v0, v0, v1
	goto/32 :l_kpGyxHjQbLbqkwGI_3

	nop

	:l_PBqmPhdeOfagiXJE_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_TcvLJMrzlJUGVzfz_9

	nop

	:l_kpGyxHjQbLbqkwGI_3
	rem-int v0, v0, v1
	goto/32 :l_tOLkRAnZugtyxpDU_4

	nop

	:l_UFOUVNWctdhISzqT_22
    throw v0

	:after_last_instruction

	goto/32 :l_UIphPJDhbPgrtWjn_23

	nop

	:l_kGgpkFpRdCeApCRg_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_oNrsBKFnXHjKTUZz_19

	nop

	:l_UIphPJDhbPgrtWjn_23
	goto/32 :before_first_instruction

	:vVMyfcKrXqPEDkNK
	goto/32 :l_OifFTXpYWVcDGddQ_24

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fMlXdjxtQqnTvHlm_0

	nop

	:l_uakhkgHkIHaCWtoe_2
	add-int v0, v0, v1
	goto/32 :l_mjXoubBQXohbSkEi_3

	nop

	:l_ruVllIdYQjgFmLXs_10
    throw v0

	:after_last_instruction

	goto/32 :l_RhBoQVFmYsnZUDds_11

	nop

	:l_tOrGPZZIWRvGsSdj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bSGnAGdoRGOchLyy_9

	nop

	:l_UTXOxVUxkoPlIhCX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tOrGPZZIWRvGsSdj_8

	nop

	:l_JoeeisPnhVpGGAar_5
	goto/32 :VTXGCeAoiPcoZFmJ
	:MliIFbpesfBwCoVL
	:iynOgJekBOjwdUIR

	goto/32 :l_nEXaQBMPsFRYHtCf_6

	nop

	:l_RhBoQVFmYsnZUDds_11
	goto/32 :before_first_instruction

	:VTXGCeAoiPcoZFmJ
	goto/32 :l_MOSChQoGudTBhAfv_12

	nop

	:l_MOSChQoGudTBhAfv_12
	goto/32 :iynOgJekBOjwdUIR
	:l_BtHDxAPxwLrAvTUw_4
	if-lez v0, :gl_WyGtQJjqZMIJPbFt

	goto/32 :MliIFbpesfBwCoVL

	:gl_WyGtQJjqZMIJPbFt	goto/32 :l_JoeeisPnhVpGGAar_5

	nop

	:l_nEXaQBMPsFRYHtCf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTXOxVUxkoPlIhCX_7

	nop

	:l_ORdjmgfflYzVMMjx_1
	const v1, 23
	goto/32 :l_uakhkgHkIHaCWtoe_2

	nop

	:l_fMlXdjxtQqnTvHlm_0
	const v0, 31
	goto/32 :l_ORdjmgfflYzVMMjx_1

	nop

	:l_bSGnAGdoRGOchLyy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ruVllIdYQjgFmLXs_10

	nop

	:l_mjXoubBQXohbSkEi_3
	rem-int v0, v0, v1
	goto/32 :l_BtHDxAPxwLrAvTUw_4

	nop

.end method
