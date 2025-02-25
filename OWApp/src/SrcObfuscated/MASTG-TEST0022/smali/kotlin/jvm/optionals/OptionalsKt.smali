.class public final Lkotlin/jvm/optionals/OptionalsKt;
.super Ljava/lang/Object;
.source "Optionals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0004H\u0007\u001a,\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0008\u0002H\u00020\u00042\u0006\u0010\u0006\u001a\u0002H\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a6\u0010\u0008\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0008\u0002H\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\tH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a#\u0010\u000b\u001a\u0004\u0018\u0001H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u000c\u001a;\u0010\r\u001a\u0002H\u000e\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0010\u0008\u0001\u0010\u000e*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u000f*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0010\u001a\u0002H\u000eH\u0007\u00a2\u0006\u0002\u0010\u0011\u001a$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0004H\u0007\u001a$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0015\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0004H\u0007\u0082\u0002\u000b\n\u0002\u00089\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "asSequence",
        "Lkotlin/sequences/Sequence;",
        "T",
        "",
        "Ljava/util/Optional;",
        "getOrDefault",
        "defaultValue",
        "(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrElse",
        "Lkotlin/Function0;",
        "(Ljava/util/Optional;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrNull",
        "(Ljava/util/Optional;)Ljava/lang/Object;",
        "toCollection",
        "C",
        "",
        "destination",
        "(Ljava/util/Optional;Ljava/util/Collection;)Ljava/util/Collection;",
        "toList",
        "",
        "toSet",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asSequence(Ljava/util/Optional;SICB)V
    .locals 0

	goto/32 :l_OfsRYFizGDrjQOyB_0

	nop

	:l_qBSxWTflhukGpFvG_1
    const/16 p0, 0x2a

	goto/32 :l_aMYUvfPinMEPyHWR_2

	nop

	:l_ClhrqxbqLKCiJnpc_6
    return-void

	:after_last_instruction

	goto/32 :l_CsTJBKuNwNAFDoop_7

	nop

	:l_aMYUvfPinMEPyHWR_2
    const/16 p1, 0xd2

	goto/32 :l_rfuteTSqNQUAFFkF_3

	nop

	:l_CsTJBKuNwNAFDoop_7
	goto/32 :before_first_instruction

	:l_moFeBhCPBLrEecsQ_4
    add-int p3, p2, p1

	goto/32 :l_hbHxPNljnlHuGlcq_5

	nop

	:l_rfuteTSqNQUAFFkF_3
    mul-int p2, p0, p1

	goto/32 :l_moFeBhCPBLrEecsQ_4

	nop

	:l_hbHxPNljnlHuGlcq_5
    int-to-double p0, p3

	goto/32 :l_ClhrqxbqLKCiJnpc_6

	nop

	:l_OfsRYFizGDrjQOyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBSxWTflhukGpFvG_1

	nop

.end method

.method public static final asSequence(Ljava/util/Optional;SBCI)V
    .locals 0

	goto/32 :l_EnyCTkiUCsFJqHKz_0

	nop

	:l_evnVxTWvDxCkloVE_4
    add-int p3, p2, p1

	goto/32 :l_GGvqhJzqTfBTxagH_5

	nop

	:l_GGvqhJzqTfBTxagH_5
    int-to-double p0, p3

	goto/32 :l_tSbXFdpfeaolfXTL_6

	nop

	:l_YrzWIhuLmeAcYFAq_2
    const/16 p1, 0xd2

	goto/32 :l_lrakpAuOPgxiBCGg_3

	nop

	:l_lrakpAuOPgxiBCGg_3
    mul-int p2, p0, p1

	goto/32 :l_evnVxTWvDxCkloVE_4

	nop

	:l_tSbXFdpfeaolfXTL_6
    return-void

	:after_last_instruction

	goto/32 :l_kTTuTTxCfQMwSFnn_7

	nop

	:l_lsMjekHDeJTlWFiX_1
    const/16 p0, 0x2a

	goto/32 :l_YrzWIhuLmeAcYFAq_2

	nop

	:l_kTTuTTxCfQMwSFnn_7
	goto/32 :before_first_instruction

	:l_EnyCTkiUCsFJqHKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsMjekHDeJTlWFiX_1

	nop

.end method

.method public static final asSequence(Ljava/util/Optional;CBSI)V
    .locals 0

	goto/32 :l_UxxAaGPMRMaxAPDB_0

	nop

	:l_WTHhlvVBpNJORAJP_2
    const/16 p1, 0xd2

	goto/32 :l_BIHzCdhKRLqFOmbo_3

	nop

	:l_UFBnamkAhbhBAQGp_7
	goto/32 :before_first_instruction

	:l_UxxAaGPMRMaxAPDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQShKhLCcMcqfBHX_1

	nop

	:l_NCGrmCmhjSqmlQpQ_5
    int-to-double p0, p3

	goto/32 :l_VhFyXvUIYjGNYOGS_6

	nop

	:l_uUwRqXghmxWgNcFt_4
    add-int p3, p2, p1

	goto/32 :l_NCGrmCmhjSqmlQpQ_5

	nop

	:l_VhFyXvUIYjGNYOGS_6
    return-void

	:after_last_instruction

	goto/32 :l_UFBnamkAhbhBAQGp_7

	nop

	:l_JQShKhLCcMcqfBHX_1
    const/16 p0, 0x2a

	goto/32 :l_WTHhlvVBpNJORAJP_2

	nop

	:l_BIHzCdhKRLqFOmbo_3
    mul-int p2, p0, p1

	goto/32 :l_uUwRqXghmxWgNcFt_4

	nop

.end method

.method public static final asSequence(Ljava/util/Optional;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_PUjIterKglzmaHXV_0

	nop

	:l_jekRGzpqtyNlinSw_7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_WldsiFunqMSYfEbw_8

	nop

	:l_pPaPKczrWwxLHGos_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
	goto/32 :l_jWPzIubNbAuUjXwa_3

	nop

	:l_PlMtZKswDwjoxosH_4
	if-nez v0, :gl_cDZgFUGukGdSEcLc

	goto/32 :cond_0

	:gl_cDZgFUGukGdSEcLc
	goto/32 :l_EkyuXfSVkuacsEai_5

	nop

	:l_qTPLcoLHdHWgaQkf_11
	goto/32 :before_first_instruction

	:l_jWPzIubNbAuUjXwa_3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_PlMtZKswDwjoxosH_4

	nop

	:l_PUjIterKglzmaHXV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asSequence"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_YVYpTHPeVrFbyULt_1

	nop

	:l_WrvzFoiTDJFYIRsp_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jekRGzpqtyNlinSw_7

	nop

	:l_VmikUbfpSaQkUtOx_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    :goto_0
	goto/32 :l_AxoYhFmLxzMWGgZP_10

	nop

	:l_AxoYhFmLxzMWGgZP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_qTPLcoLHdHWgaQkf_11

	nop

	:l_EkyuXfSVkuacsEai_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WrvzFoiTDJFYIRsp_6

	nop

	:l_WldsiFunqMSYfEbw_8
    goto :goto_0

    :cond_0
	goto/32 :l_VmikUbfpSaQkUtOx_9

	nop

	:l_YVYpTHPeVrFbyULt_1
    const-string v0, "<this>"

	goto/32 :l_pPaPKczrWwxLHGos_2

	nop

.end method

.method public static final getOrDefault(Ljava/util/Optional;Ljava/lang/Object;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TReBaOQTSkYtUXGV_0

	nop

	:l_VfKhgHidzumNNAXI_5
    int-to-double p0, p3

	goto/32 :l_LFIPPEuAZeLZBkWk_6

	nop

	:l_TReBaOQTSkYtUXGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeqBSCKXTsjIgdQZ_1

	nop

	:l_BeqBSCKXTsjIgdQZ_1
    const/16 p0, 0x2a

	goto/32 :l_iyxogypZRKGaeDMX_2

	nop

	:l_LFIPPEuAZeLZBkWk_6
    return-void

	:after_last_instruction

	goto/32 :l_OxlwhglFuPFcGHwm_7

	nop

	:l_OxlwhglFuPFcGHwm_7
	goto/32 :before_first_instruction

	:l_iyxogypZRKGaeDMX_2
    const/16 p1, 0xd2

	goto/32 :l_zROyDzWlOwqDEYVM_3

	nop

	:l_zROyDzWlOwqDEYVM_3
    mul-int p2, p0, p1

	goto/32 :l_AqEZQIheBICPEzsw_4

	nop

	:l_AqEZQIheBICPEzsw_4
    add-int p3, p2, p1

	goto/32 :l_VfKhgHidzumNNAXI_5

	nop

.end method

.method public static final getOrDefault(Ljava/util/Optional;Ljava/lang/Object;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_GMDbXZmckwUqcRyo_0

	nop

	:l_ZIlGfHaakGgRBifa_2
    const/16 p1, 0xd2

	goto/32 :l_ixRugszqjfekJMLq_3

	nop

	:l_GMDbXZmckwUqcRyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGtwIDcwOZQWzRKM_1

	nop

	:l_ixRugszqjfekJMLq_3
    mul-int p2, p0, p1

	goto/32 :l_HYvYVrwyYfmibPsq_4

	nop

	:l_GBQdpzulZUNyydMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LWeGZQOymZdXAnjG_7

	nop

	:l_LWeGZQOymZdXAnjG_7
	goto/32 :before_first_instruction

	:l_YXZxcrsTeayzShuv_5
    int-to-double p0, p3

	goto/32 :l_GBQdpzulZUNyydMZ_6

	nop

	:l_HYvYVrwyYfmibPsq_4
    add-int p3, p2, p1

	goto/32 :l_YXZxcrsTeayzShuv_5

	nop

	:l_fGtwIDcwOZQWzRKM_1
    const/16 p0, 0x2a

	goto/32 :l_ZIlGfHaakGgRBifa_2

	nop

.end method

.method public static final getOrDefault(Ljava/util/Optional;Ljava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dwrqFHfGqHybHbxe_0

	nop

	:l_uXLXyAtTAkuyCoHU_1
    const/16 p0, 0x2a

	goto/32 :l_MizvldAbQbIPqUmM_2

	nop

	:l_BWNtPTjWmrdqAZVC_3
    mul-int p2, p0, p1

	goto/32 :l_BJoimtCHCoxxROHI_4

	nop

	:l_FwYgnliDvAReIdaN_6
    return-void

	:after_last_instruction

	goto/32 :l_bAXekhcxGCgdidPo_7

	nop

	:l_bAXekhcxGCgdidPo_7
	goto/32 :before_first_instruction

	:l_TAvywcNIiZmrhkhU_5
    int-to-double p0, p3

	goto/32 :l_FwYgnliDvAReIdaN_6

	nop

	:l_dwrqFHfGqHybHbxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXLXyAtTAkuyCoHU_1

	nop

	:l_BJoimtCHCoxxROHI_4
    add-int p3, p2, p1

	goto/32 :l_TAvywcNIiZmrhkhU_5

	nop

	:l_MizvldAbQbIPqUmM_2
    const/16 p1, 0xd2

	goto/32 :l_BWNtPTjWmrdqAZVC_3

	nop

.end method

.method public static final getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vATVnJjeVcnEOdwQ_0

	nop

	:l_tVbWdnCOayoxeJdM_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_xlueXrhGTONCvlJJ_3

	nop

	:l_RWLZFEcQBSFNmXAK_1
    const-string v0, "<this>"

	goto/32 :l_tVbWdnCOayoxeJdM_2

	nop

	:l_CHsxRzqQgKpvGaYj_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_puWVdRKALDipGPAG_6

	nop

	:l_UTQHGIjQrfQfgpce_7
    move-object v0, p1

    :goto_0
	goto/32 :l_ptanMbQtmNoLsFQo_8

	nop

	:l_DOzlJyvSUIumDIgB_4
	if-nez v0, :gl_yQZFAMfcYQROXvGF

	goto/32 :cond_0

	:gl_yQZFAMfcYQROXvGF
	goto/32 :l_CHsxRzqQgKpvGaYj_5

	nop

	:l_ptanMbQtmNoLsFQo_8
    return-object v0

	:after_last_instruction

	goto/32 :l_VlGyorHQtevRKmov_9

	nop

	:l_vATVnJjeVcnEOdwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getOrDefault"    # Ljava/util/Optional;
    .param p1, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

	goto/32 :l_RWLZFEcQBSFNmXAK_1

	nop

	:l_xlueXrhGTONCvlJJ_3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_DOzlJyvSUIumDIgB_4

	nop

	:l_puWVdRKALDipGPAG_6
    goto :goto_0

    :cond_0
	goto/32 :l_UTQHGIjQrfQfgpce_7

	nop

	:l_VlGyorHQtevRKmov_9
	goto/32 :before_first_instruction

.end method

.method public static final getOrElse(Ljava/util/Optional;Lkotlin/jvm/functions/Function0;BSIF)V
    .locals 0

	goto/32 :l_hQcqZRvMFbxMnuTt_0

	nop

	:l_PMgDArqlpjqmyZLX_3
    mul-int p2, p0, p1

	goto/32 :l_RYpdYzYFZkcTHDEr_4

	nop

	:l_RYpdYzYFZkcTHDEr_4
    add-int p3, p2, p1

	goto/32 :l_OPcaaTsbakrEvvZJ_5

	nop

	:l_PLrdtflMVSBeUxjI_1
    const/16 p0, 0x2a

	goto/32 :l_gAXJPqRJgqnwXJDk_2

	nop

	:l_eyVFYkICLAqiIYlw_7
	goto/32 :before_first_instruction

	:l_hQcqZRvMFbxMnuTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLrdtflMVSBeUxjI_1

	nop

	:l_OPcaaTsbakrEvvZJ_5
    int-to-double p0, p3

	goto/32 :l_UomBgzrBmzXyYrrU_6

	nop

	:l_gAXJPqRJgqnwXJDk_2
    const/16 p1, 0xd2

	goto/32 :l_PMgDArqlpjqmyZLX_3

	nop

	:l_UomBgzrBmzXyYrrU_6
    return-void

	:after_last_instruction

	goto/32 :l_eyVFYkICLAqiIYlw_7

	nop

.end method

.method public static final getOrElse(Ljava/util/Optional;Lkotlin/jvm/functions/Function0;IFSB)V
    .locals 0

	goto/32 :l_jjhybGWvUqNocKKI_0

	nop

	:l_mgOKcqloLGSzjdUI_7
	goto/32 :before_first_instruction

	:l_SsWoGYcAUjfosrID_4
    add-int p3, p2, p1

	goto/32 :l_zhbHqgQIwdvzMbDV_5

	nop

	:l_KAcsVNKHeBDCOcIh_3
    mul-int p2, p0, p1

	goto/32 :l_SsWoGYcAUjfosrID_4

	nop

	:l_XoyrNEIQHFeyUcAy_1
    const/16 p0, 0x2a

	goto/32 :l_hwwuxjzZISHrYOfW_2

	nop

	:l_jjhybGWvUqNocKKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoyrNEIQHFeyUcAy_1

	nop

	:l_hwwuxjzZISHrYOfW_2
    const/16 p1, 0xd2

	goto/32 :l_KAcsVNKHeBDCOcIh_3

	nop

	:l_zhbHqgQIwdvzMbDV_5
    int-to-double p0, p3

	goto/32 :l_nHRQPAUDMefddSht_6

	nop

	:l_nHRQPAUDMefddSht_6
    return-void

	:after_last_instruction

	goto/32 :l_mgOKcqloLGSzjdUI_7

	nop

.end method

.method public static final getOrElse(Ljava/util/Optional;Lkotlin/jvm/functions/Function0;BFIS)V
    .locals 0

	goto/32 :l_HGazWmxeZEFyUYLI_0

	nop

	:l_TKcVHPLONFPQLVBJ_2
    const/16 p1, 0xd2

	goto/32 :l_YGBjcMYxYAmoCCxZ_3

	nop

	:l_GaNwWRrleFNznovk_5
    int-to-double p0, p3

	goto/32 :l_wzsrUbuTnmbjJUlt_6

	nop

	:l_wzsrUbuTnmbjJUlt_6
    return-void

	:after_last_instruction

	goto/32 :l_wHJQDteobrJDkMvX_7

	nop

	:l_YGBjcMYxYAmoCCxZ_3
    mul-int p2, p0, p1

	goto/32 :l_nbKRIgKCEQOFRply_4

	nop

	:l_HGazWmxeZEFyUYLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgiwnmCuNanJuyFO_1

	nop

	:l_WgiwnmCuNanJuyFO_1
    const/16 p0, 0x2a

	goto/32 :l_TKcVHPLONFPQLVBJ_2

	nop

	:l_wHJQDteobrJDkMvX_7
	goto/32 :before_first_instruction

	:l_nbKRIgKCEQOFRply_4
    add-int p3, p2, p1

	goto/32 :l_GaNwWRrleFNznovk_5

	nop

.end method

.method public static final getOrElse(Ljava/util/Optional;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BsybyWSdPJrndLgi_0

	nop

	:l_DhUsFCRtYEDluhta_17
    return-object v1

	:after_last_instruction

	goto/32 :l_MqjIOuftaZdKQORQ_18

	nop

	:l_sAcvTQgGRygUjudu_5
	goto/32 :VyNAKTaRrkzGvMIx
	:VcIEIVEgeackGSRC
	:VuvNVOjDfylcyYSi

	goto/32 :l_jRPqTeunBabVrVYr_6

	nop

	:l_anmEOeXAbYMJgwqH_12
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

	goto/32 :l_RGXWIyPOXuSimrip_13

	nop

	:l_vOjFrXiZbsvkUgAK_1
	const v1, 4
	goto/32 :l_htcRIVtlbwfnSgRJ_2

	nop

	:l_aaPWqLdnsDJTZwwF_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kRInDSMdzlNsGciA_11

	nop

	:l_htcRIVtlbwfnSgRJ_2
	add-int v0, v0, v1
	goto/32 :l_OWcWcrspMkjAOGCI_3

	nop

	:l_ADgPjwvXjffHeqHB_14
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ldLCopWlqmqMBNxK_15

	nop

	:l_IqWEVQAMgwZriPgs_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_DhUsFCRtYEDluhta_17

	nop

	:l_LLTieIFwLtKtBzbu_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xuczqRMARGeNPJho_9

	nop

	:l_RGXWIyPOXuSimrip_13
	if-nez v1, :gl_DQXmvZOPCmoMIrWJ

	goto/32 :cond_0

	:gl_DQXmvZOPCmoMIrWJ
	goto/32 :l_ADgPjwvXjffHeqHB_14

	nop

	:l_MqjIOuftaZdKQORQ_18
	goto/32 :before_first_instruction

	:VyNAKTaRrkzGvMIx
	goto/32 :l_KbuxEToNVpIUlppc_19

	nop

	:l_jRPqTeunBabVrVYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getOrElse"    # Ljava/util/Optional;
    .param p1, "defaultValue"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_yeQDUpiFElyMVWVq_7

	nop

	:l_OWcWcrspMkjAOGCI_3
	rem-int v0, v0, v1
	goto/32 :l_xikZHYKTcwgVWUZz_4

	nop

	:l_kRInDSMdzlNsGciA_11
    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$getOrElse":I
	goto/32 :l_anmEOeXAbYMJgwqH_12

	nop

	:l_yeQDUpiFElyMVWVq_7
    const-string v0, "<this>"

	goto/32 :l_LLTieIFwLtKtBzbu_8

	nop

	:l_KbuxEToNVpIUlppc_19
	goto/32 :VuvNVOjDfylcyYSi
	:l_BsybyWSdPJrndLgi_0
	const v0, 31
	goto/32 :l_vOjFrXiZbsvkUgAK_1

	nop

	:l_ldLCopWlqmqMBNxK_15
    goto :goto_0

    :cond_0
	goto/32 :l_IqWEVQAMgwZriPgs_16

	nop

	:l_xikZHYKTcwgVWUZz_4
	if-lez v0, :gl_BJMlAYgABBnauObk

	goto/32 :VcIEIVEgeackGSRC

	:gl_BJMlAYgABBnauObk	goto/32 :l_sAcvTQgGRygUjudu_5

	nop

	:l_xuczqRMARGeNPJho_9
    const-string v0, "defaultValue"

	goto/32 :l_aaPWqLdnsDJTZwwF_10

	nop

.end method

.method public static final getOrNull(Ljava/util/Optional;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_bRvkKDpjRawSNjmU_0

	nop

	:l_wFvWhVQZiVQqaHNl_5
    int-to-double p0, p3

	goto/32 :l_MJtGHHNeOGVJCuks_6

	nop

	:l_GuLCZLRQkfSctjwg_2
    const/16 p1, 0xd2

	goto/32 :l_UAtXYgHRjqVRMlpF_3

	nop

	:l_saCaikKAloRlrffT_1
    const/16 p0, 0x2a

	goto/32 :l_GuLCZLRQkfSctjwg_2

	nop

	:l_MJtGHHNeOGVJCuks_6
    return-void

	:after_last_instruction

	goto/32 :l_qyqxzXOrxbHikLkH_7

	nop

	:l_qyqxzXOrxbHikLkH_7
	goto/32 :before_first_instruction

	:l_EkUKNNwVUDgVSEsM_4
    add-int p3, p2, p1

	goto/32 :l_wFvWhVQZiVQqaHNl_5

	nop

	:l_UAtXYgHRjqVRMlpF_3
    mul-int p2, p0, p1

	goto/32 :l_EkUKNNwVUDgVSEsM_4

	nop

	:l_bRvkKDpjRawSNjmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saCaikKAloRlrffT_1

	nop

.end method

.method public static final getOrNull(Ljava/util/Optional;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_DMWtYuiPYJlugioE_0

	nop

	:l_lHojnKnMAGRApNhg_2
    const/16 p1, 0xd2

	goto/32 :l_ChyFReDxAkfUFthi_3

	nop

	:l_ChyFReDxAkfUFthi_3
    mul-int p2, p0, p1

	goto/32 :l_LnAqIjhXLMxqlhRW_4

	nop

	:l_EKzpkSfKAPsQMWfW_1
    const/16 p0, 0x2a

	goto/32 :l_lHojnKnMAGRApNhg_2

	nop

	:l_iFsZSFvWlMWYRsjD_7
	goto/32 :before_first_instruction

	:l_YvzuAouBrdLSiXbI_5
    int-to-double p0, p3

	goto/32 :l_fRaLHefeKIFKeJem_6

	nop

	:l_LnAqIjhXLMxqlhRW_4
    add-int p3, p2, p1

	goto/32 :l_YvzuAouBrdLSiXbI_5

	nop

	:l_fRaLHefeKIFKeJem_6
    return-void

	:after_last_instruction

	goto/32 :l_iFsZSFvWlMWYRsjD_7

	nop

	:l_DMWtYuiPYJlugioE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKzpkSfKAPsQMWfW_1

	nop

.end method

.method public static final getOrNull(Ljava/util/Optional;BLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_icgHTIJcyhchTtUW_0

	nop

	:l_kZAbKKjHdHKcUJoh_6
    return-void

	:after_last_instruction

	goto/32 :l_KekMdlYpedngVKsQ_7

	nop

	:l_GUbmBIbxkiybWKHi_1
    const/16 p0, 0x2a

	goto/32 :l_JsgDaPiOOGomVdmF_2

	nop

	:l_wFmRmwaCpcHHwhwH_4
    add-int p3, p2, p1

	goto/32 :l_tsPTTBPMbzIsjRrx_5

	nop

	:l_KekMdlYpedngVKsQ_7
	goto/32 :before_first_instruction

	:l_icgHTIJcyhchTtUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUbmBIbxkiybWKHi_1

	nop

	:l_JsgDaPiOOGomVdmF_2
    const/16 p1, 0xd2

	goto/32 :l_ohCisLeltqRaaIUW_3

	nop

	:l_tsPTTBPMbzIsjRrx_5
    int-to-double p0, p3

	goto/32 :l_kZAbKKjHdHKcUJoh_6

	nop

	:l_ohCisLeltqRaaIUW_3
    mul-int p2, p0, p1

	goto/32 :l_wFmRmwaCpcHHwhwH_4

	nop

.end method

.method public static final getOrNull(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wHxBzQHtRInwZHYJ_0

	nop

	:l_zTicOqkqHhylyLKG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EzEYSgxLgbWOUngh_6

	nop

	:l_wCSbBMTuzEubcmgu_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
	goto/32 :l_dwdeRabkSptTXLKs_3

	nop

	:l_mcdbwknMjldZwBEj_4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zTicOqkqHhylyLKG_5

	nop

	:l_dwdeRabkSptTXLKs_3
    const/4 v0, 0x0

	goto/32 :l_mcdbwknMjldZwBEj_4

	nop

	:l_EzEYSgxLgbWOUngh_6
	goto/32 :before_first_instruction

	:l_JtZoDkEKMHItawpC_1
    const-string v0, "<this>"

	goto/32 :l_wCSbBMTuzEubcmgu_2

	nop

	:l_wHxBzQHtRInwZHYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getOrNull"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_JtZoDkEKMHItawpC_1

	nop

.end method

.method public static final toCollection(Ljava/util/Optional;Ljava/util/Collection;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_jDHuXjqInbaXNqva_0

	nop

	:l_sLaVErybVkLatzMV_2
    const/16 p1, 0xd2

	goto/32 :l_upIwwpOZFgJhvjSb_3

	nop

	:l_jDHuXjqInbaXNqva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQPlKecCbqgcIdUB_1

	nop

	:l_JQPlKecCbqgcIdUB_1
    const/16 p0, 0x2a

	goto/32 :l_sLaVErybVkLatzMV_2

	nop

	:l_upIwwpOZFgJhvjSb_3
    mul-int p2, p0, p1

	goto/32 :l_dgUWDFlovUHSGQYW_4

	nop

	:l_ZedREKWgnxfXOssc_7
	goto/32 :before_first_instruction

	:l_dgUWDFlovUHSGQYW_4
    add-int p3, p2, p1

	goto/32 :l_KBbcJFgfRAkiovch_5

	nop

	:l_KBbcJFgfRAkiovch_5
    int-to-double p0, p3

	goto/32 :l_jbZwVyyksasvEqag_6

	nop

	:l_jbZwVyyksasvEqag_6
    return-void

	:after_last_instruction

	goto/32 :l_ZedREKWgnxfXOssc_7

	nop

.end method

.method public static final toCollection(Ljava/util/Optional;Ljava/util/Collection;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_pmiDGbLszCjFetfr_0

	nop

	:l_pmiDGbLszCjFetfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlgcwMwsrlCPJaRG_1

	nop

	:l_RzcmQpiJJIkavTOA_4
    add-int p3, p2, p1

	goto/32 :l_LeOfYcsxYBBgLTpT_5

	nop

	:l_lHpIuCAjAiSJPtkK_3
    mul-int p2, p0, p1

	goto/32 :l_RzcmQpiJJIkavTOA_4

	nop

	:l_XlgcwMwsrlCPJaRG_1
    const/16 p0, 0x2a

	goto/32 :l_DWDnOVILIytNfONU_2

	nop

	:l_DWDnOVILIytNfONU_2
    const/16 p1, 0xd2

	goto/32 :l_lHpIuCAjAiSJPtkK_3

	nop

	:l_sDrpgPWMtwWEhOjq_6
    return-void

	:after_last_instruction

	goto/32 :l_aOazpMPJmundqYbU_7

	nop

	:l_aOazpMPJmundqYbU_7
	goto/32 :before_first_instruction

	:l_LeOfYcsxYBBgLTpT_5
    int-to-double p0, p3

	goto/32 :l_sDrpgPWMtwWEhOjq_6

	nop

.end method

.method public static final toCollection(Ljava/util/Optional;Ljava/util/Collection;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MYOLlRqtKyOMhSbK_0

	nop

	:l_RybyRaCaLUqpexfa_3
    mul-int p2, p0, p1

	goto/32 :l_oqGuErXOGAdREVEM_4

	nop

	:l_lKjwgrNAdmBlpHkS_5
    int-to-double p0, p3

	goto/32 :l_AfCdQnmXNbVkJrdc_6

	nop

	:l_xmDxiuPsMhUAGWjz_2
    const/16 p1, 0xd2

	goto/32 :l_RybyRaCaLUqpexfa_3

	nop

	:l_oqGuErXOGAdREVEM_4
    add-int p3, p2, p1

	goto/32 :l_lKjwgrNAdmBlpHkS_5

	nop

	:l_pKUcEetNdnuUonBR_7
	goto/32 :before_first_instruction

	:l_AfCdQnmXNbVkJrdc_6
    return-void

	:after_last_instruction

	goto/32 :l_pKUcEetNdnuUonBR_7

	nop

	:l_MYOLlRqtKyOMhSbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYVFTpTikTkTNGEs_1

	nop

	:l_NYVFTpTikTkTNGEs_1
    const/16 p0, 0x2a

	goto/32 :l_xmDxiuPsMhUAGWjz_2

	nop

.end method

.method public static final toCollection(Ljava/util/Optional;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

	goto/32 :l_LIDobIlWzwbTKWYT_0

	nop

	:l_yepLciWqiGjAthsX_2
	add-int v0, v0, v1
	goto/32 :l_UmBJYCcuKrNYJRGg_3

	nop

	:l_LIDobIlWzwbTKWYT_0
	const v0, 12
	goto/32 :l_xGCBwrjWMVLfvGUB_1

	nop

	:l_UmBJYCcuKrNYJRGg_3
	rem-int v0, v0, v1
	goto/32 :l_VNCeFPkHwwliNuih_4

	nop

	:l_qxzzGBzGJeRSmZqo_12
	if-nez v0, :gl_lJrYnIOfgwZUTFuN

	goto/32 :cond_0

	:gl_lJrYnIOfgwZUTFuN
    .line 39
	goto/32 :l_KZpmCuWpKiNJLQKp_13

	nop

	:l_KfqwycEPbkNOiBHj_18
	goto/32 :before_first_instruction

	:DldjeaVwUbwFkCkv
	goto/32 :l_yPiCiDQhihVnIHHx_19

	nop

	:l_BWGFeQWdkXbeDqHL_7
    const-string v0, "<this>"

	goto/32 :l_IiJQnWabWVjIMpZR_8

	nop

	:l_LWqoKRnmYQukEkly_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_kBhkGriLSZnvFmVy_11

	nop

	:l_yMDmLtYOXHwjWdgk_9
    const-string v0, "destination"

	goto/32 :l_LWqoKRnmYQukEkly_10

	nop

	:l_yPiCiDQhihVnIHHx_19
	goto/32 :NlmxBhylYAhTzeBk
	:l_kbTTcuppWiXDLcWs_16
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
	goto/32 :l_NVlXDqIVCZUvUfyE_17

	nop

	:l_kBhkGriLSZnvFmVy_11
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_qxzzGBzGJeRSmZqo_12

	nop

	:l_JQbDCKLazhIqFLDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toCollection"    # Ljava/util/Optional;
    .param p1, "destination"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/Optional<",
            "TT;>;TC;)TC;"
        }
    .end annotation

	goto/32 :l_BWGFeQWdkXbeDqHL_7

	nop

	:l_tbcQTXxoMDNcHIIK_5
	goto/32 :DldjeaVwUbwFkCkv
	:SPFHCrrunAGcMeaK
	:NlmxBhylYAhTzeBk

	goto/32 :l_JQbDCKLazhIqFLDE_6

	nop

	:l_xGCBwrjWMVLfvGUB_1
	const v1, 15
	goto/32 :l_yepLciWqiGjAthsX_2

	nop

	:l_IiJQnWabWVjIMpZR_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yMDmLtYOXHwjWdgk_9

	nop

	:l_qvZKIWEUcNiFtekQ_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kbTTcuppWiXDLcWs_16

	nop

	:l_VNCeFPkHwwliNuih_4
	if-lez v0, :gl_BRrfrdJggmVEoqpK

	goto/32 :SPFHCrrunAGcMeaK

	:gl_BRrfrdJggmVEoqpK	goto/32 :l_tbcQTXxoMDNcHIIK_5

	nop

	:l_GNwrWwsQeBUViehw_14
    const-string v1, "get()"

	goto/32 :l_qvZKIWEUcNiFtekQ_15

	nop

	:l_KZpmCuWpKiNJLQKp_13
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GNwrWwsQeBUViehw_14

	nop

	:l_NVlXDqIVCZUvUfyE_17
    return-object p1

	:after_last_instruction

	goto/32 :l_KfqwycEPbkNOiBHj_18

	nop

.end method

.method public static final toList(Ljava/util/Optional;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_usnfkikzflhfZkRd_0

	nop

	:l_nYRSaxnPCdmWYoBv_4
    add-int p3, p2, p1

	goto/32 :l_YplAPfIaKqIxEmJl_5

	nop

	:l_zylRgRScFKkqCofe_1
    const/16 p0, 0x2a

	goto/32 :l_ANIYLCtYlwFvqXWF_2

	nop

	:l_fiqUbDOjgLskVSoY_7
	goto/32 :before_first_instruction

	:l_KPEMziEQvsGCfrpg_6
    return-void

	:after_last_instruction

	goto/32 :l_fiqUbDOjgLskVSoY_7

	nop

	:l_GUVEtjohFtFhgGiB_3
    mul-int p2, p0, p1

	goto/32 :l_nYRSaxnPCdmWYoBv_4

	nop

	:l_YplAPfIaKqIxEmJl_5
    int-to-double p0, p3

	goto/32 :l_KPEMziEQvsGCfrpg_6

	nop

	:l_usnfkikzflhfZkRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zylRgRScFKkqCofe_1

	nop

	:l_ANIYLCtYlwFvqXWF_2
    const/16 p1, 0xd2

	goto/32 :l_GUVEtjohFtFhgGiB_3

	nop

.end method

.method public static final toList(Ljava/util/Optional;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_iaHDKlgjjSenxaOV_0

	nop

	:l_iaHDKlgjjSenxaOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLSNTvjekQgixKxN_1

	nop

	:l_FNPnyGjHMNQoQWXL_6
    return-void

	:after_last_instruction

	goto/32 :l_RJwjzPIdJUZKKYqW_7

	nop

	:l_RJwjzPIdJUZKKYqW_7
	goto/32 :before_first_instruction

	:l_LLSNTvjekQgixKxN_1
    const/16 p0, 0x2a

	goto/32 :l_LOgKDeAPzaJbCzAp_2

	nop

	:l_DQNGwUSSrIXBaIRD_5
    int-to-double p0, p3

	goto/32 :l_FNPnyGjHMNQoQWXL_6

	nop

	:l_DJZSpEHFZDlcYOeo_4
    add-int p3, p2, p1

	goto/32 :l_DQNGwUSSrIXBaIRD_5

	nop

	:l_LOgKDeAPzaJbCzAp_2
    const/16 p1, 0xd2

	goto/32 :l_weZzRUrWcOXvwGGi_3

	nop

	:l_weZzRUrWcOXvwGGi_3
    mul-int p2, p0, p1

	goto/32 :l_DJZSpEHFZDlcYOeo_4

	nop

.end method

.method public static final toList(Ljava/util/Optional;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NQNMvuzSbHurwgHr_0

	nop

	:l_twFMtVosePbSwYsA_6
    return-void

	:after_last_instruction

	goto/32 :l_qKuuAYawPcvbYeqi_7

	nop

	:l_hDnuFyQdgHjZGdjz_4
    add-int p3, p2, p1

	goto/32 :l_ySiiqbTPcnKXQMOe_5

	nop

	:l_CgoBHShNcnpEEELV_2
    const/16 p1, 0xd2

	goto/32 :l_NViQgXFFUaredKih_3

	nop

	:l_jNdmTijtjcEWWsZB_1
    const/16 p0, 0x2a

	goto/32 :l_CgoBHShNcnpEEELV_2

	nop

	:l_NQNMvuzSbHurwgHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNdmTijtjcEWWsZB_1

	nop

	:l_qKuuAYawPcvbYeqi_7
	goto/32 :before_first_instruction

	:l_ySiiqbTPcnKXQMOe_5
    int-to-double p0, p3

	goto/32 :l_twFMtVosePbSwYsA_6

	nop

	:l_NViQgXFFUaredKih_3
    mul-int p2, p0, p1

	goto/32 :l_hDnuFyQdgHjZGdjz_4

	nop

.end method

.method public static final toList(Ljava/util/Optional;)Ljava/util/List;
    .locals 1

	goto/32 :l_OztUdlqFRlQjkYDv_0

	nop

	:l_zEcixpMSftahPgIr_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YdOPAnuoJQfDuIMT_6

	nop

	:l_eWqVSYjOOhBTgwmf_10
	goto/32 :before_first_instruction

	:l_SkLJaJQifLWxFitS_1
    const-string v0, "<this>"

	goto/32 :l_sRHyGROTXpguFcab_2

	nop

	:l_VZSOQGvYtFXQzomc_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_mcTMFtFtGkxNvHKI_9

	nop

	:l_sRHyGROTXpguFcab_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
	goto/32 :l_iBRnFooLwLCuEBhu_3

	nop

	:l_htyXDkhEJycspfWb_4
	if-nez v0, :gl_bKzYgESvdGXVtIvj

	goto/32 :cond_0

	:gl_bKzYgESvdGXVtIvj
	goto/32 :l_zEcixpMSftahPgIr_5

	nop

	:l_mcTMFtFtGkxNvHKI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eWqVSYjOOhBTgwmf_10

	nop

	:l_YdOPAnuoJQfDuIMT_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_ezWZXWzqxLfQVbMA_7

	nop

	:l_ezWZXWzqxLfQVbMA_7
    goto :goto_0

    :cond_0
	goto/32 :l_VZSOQGvYtFXQzomc_8

	nop

	:l_iBRnFooLwLCuEBhu_3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_htyXDkhEJycspfWb_4

	nop

	:l_OztUdlqFRlQjkYDv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toList"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_SkLJaJQifLWxFitS_1

	nop

.end method

.method public static final toSet(Ljava/util/Optional;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_GtthtUWJCRzZLgtW_0

	nop

	:l_eAWUiXHQDBsLPbby_4
    add-int p3, p2, p1

	goto/32 :l_udXQBOHGqsLWgbeX_5

	nop

	:l_BoKRHKNgWYQHQAXQ_7
	goto/32 :before_first_instruction

	:l_bXRodpFBiNhMnCxr_2
    const/16 p1, 0xd2

	goto/32 :l_iIaxXbxDfAlIPWkl_3

	nop

	:l_udXQBOHGqsLWgbeX_5
    int-to-double p0, p3

	goto/32 :l_irfKwgxevDBDClIv_6

	nop

	:l_bievjwGyakfiwWEw_1
    const/16 p0, 0x2a

	goto/32 :l_bXRodpFBiNhMnCxr_2

	nop

	:l_irfKwgxevDBDClIv_6
    return-void

	:after_last_instruction

	goto/32 :l_BoKRHKNgWYQHQAXQ_7

	nop

	:l_iIaxXbxDfAlIPWkl_3
    mul-int p2, p0, p1

	goto/32 :l_eAWUiXHQDBsLPbby_4

	nop

	:l_GtthtUWJCRzZLgtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bievjwGyakfiwWEw_1

	nop

.end method

.method public static final toSet(Ljava/util/Optional;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_AAIhrqToJBzDwXpx_0

	nop

	:l_AAIhrqToJBzDwXpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkcBkIlYiPGEONuQ_1

	nop

	:l_fAZJtitzBZnIAGDa_5
    int-to-double p0, p3

	goto/32 :l_tXBXlmzBXnFjsgvn_6

	nop

	:l_dkcBkIlYiPGEONuQ_1
    const/16 p0, 0x2a

	goto/32 :l_nUwEMDcRrJIPMTPE_2

	nop

	:l_tXBXlmzBXnFjsgvn_6
    return-void

	:after_last_instruction

	goto/32 :l_FUjJKIhEXybKxSCJ_7

	nop

	:l_FUjJKIhEXybKxSCJ_7
	goto/32 :before_first_instruction

	:l_RgMLrSfTwLlCdVlC_3
    mul-int p2, p0, p1

	goto/32 :l_awtTbAiOUgZENKOg_4

	nop

	:l_awtTbAiOUgZENKOg_4
    add-int p3, p2, p1

	goto/32 :l_fAZJtitzBZnIAGDa_5

	nop

	:l_nUwEMDcRrJIPMTPE_2
    const/16 p1, 0xd2

	goto/32 :l_RgMLrSfTwLlCdVlC_3

	nop

.end method

.method public static final toSet(Ljava/util/Optional;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_BtDPpAPbMterbwyQ_0

	nop

	:l_EysGSZcVploHxHNb_3
    mul-int p2, p0, p1

	goto/32 :l_hGRmlZpmzJxtibyO_4

	nop

	:l_FwGhCrffxhKBzees_2
    const/16 p1, 0xd2

	goto/32 :l_EysGSZcVploHxHNb_3

	nop

	:l_jdyDOGqGxiOftxCw_5
    int-to-double p0, p3

	goto/32 :l_gJdMYtgBlzZSnSkX_6

	nop

	:l_hGRmlZpmzJxtibyO_4
    add-int p3, p2, p1

	goto/32 :l_jdyDOGqGxiOftxCw_5

	nop

	:l_ftYjJHUWBZrWFrCk_1
    const/16 p0, 0x2a

	goto/32 :l_FwGhCrffxhKBzees_2

	nop

	:l_BtDPpAPbMterbwyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftYjJHUWBZrWFrCk_1

	nop

	:l_eMgjkfyIvSefzGVC_7
	goto/32 :before_first_instruction

	:l_gJdMYtgBlzZSnSkX_6
    return-void

	:after_last_instruction

	goto/32 :l_eMgjkfyIvSefzGVC_7

	nop

.end method

.method public static final toSet(Ljava/util/Optional;)Ljava/util/Set;
    .locals 1

	goto/32 :l_uJaLmqBcepSUnQBJ_0

	nop

	:l_ILpXNLwhuOtsNERR_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_nCZyCxrjkokTELWD_3

	nop

	:l_DlkbyBoUaxqXFaWQ_7
    goto :goto_0

    :cond_0
	goto/32 :l_KgmuOUnKkevsbjdv_8

	nop

	:l_RwKLMZCedBrmRaWM_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oeXjOcoYwcpAgvXx_6

	nop

	:l_nCZyCxrjkokTELWD_3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_YOudqTjIYmRsPixe_4

	nop

	:l_oeXjOcoYwcpAgvXx_6
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_DlkbyBoUaxqXFaWQ_7

	nop

	:l_YOudqTjIYmRsPixe_4
	if-nez v0, :gl_WTeKdcgVyIcktSjH

	goto/32 :cond_0

	:gl_WTeKdcgVyIcktSjH
	goto/32 :l_RwKLMZCedBrmRaWM_5

	nop

	:l_apuBjAsIcnhmGOrX_10
	goto/32 :before_first_instruction

	:l_uJaLmqBcepSUnQBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toSet"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_DVPTZQnnJizWanon_1

	nop

	:l_DVPTZQnnJizWanon_1
    const-string v0, "<this>"

	goto/32 :l_ILpXNLwhuOtsNERR_2

	nop

	:l_KgmuOUnKkevsbjdv_8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
	goto/32 :l_ANwHcIuEcUgokZsZ_9

	nop

	:l_ANwHcIuEcUgokZsZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_apuBjAsIcnhmGOrX_10

	nop

.end method
