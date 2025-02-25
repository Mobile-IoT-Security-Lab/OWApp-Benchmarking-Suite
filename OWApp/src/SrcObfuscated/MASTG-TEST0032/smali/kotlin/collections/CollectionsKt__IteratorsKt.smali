.class Lkotlin/collections/CollectionsKt__IteratorsKt;
.super Lkotlin/collections/CollectionsKt__IteratorsJVMKt;
.source "Iterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\n\u001a\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00080\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "forEach",
        "",
        "T",
        "",
        "operation",
        "Lkotlin/Function1;",
        "iterator",
        "withIndex",
        "Lkotlin/collections/IndexedValue;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/CollectionsKt"
.end annotation


# direct methods
.method public static ALTJOLMGgAkGnqSW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cUzGPEwLSYCfUyEJ_0

	nop

	:l_PpLDaKWbVdUckUwn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UNvZQMNzWVfLEgcQ_2

	nop

	:l_UNvZQMNzWVfLEgcQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XSoNmsJBUeZecgEN_3

	nop

	:l_cUzGPEwLSYCfUyEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpLDaKWbVdUckUwn_1

	nop

	:l_XSoNmsJBUeZecgEN_3
	goto/32 :before_first_instruction

.end method

.method public static SnlDcMImsMyFndvU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gULIDixtmVMiysBB_0

	nop

	:l_otvDnioTEvUdUoil_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_whUkGZqwlJcfUSqj_2

	nop

	:l_whUkGZqwlJcfUSqj_2
    return-void

	:after_last_instruction

	goto/32 :l_PUmdsJTJLGTlmZFN_3

	nop

	:l_gULIDixtmVMiysBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otvDnioTEvUdUoil_1

	nop

	:l_PUmdsJTJLGTlmZFN_3
	goto/32 :before_first_instruction

.end method

.method public static QOBUoYUHRNcmXJAM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zAwYonednMuviHTw_0

	nop

	:l_uWcJxoPzpglcKyaW_3
	goto/32 :before_first_instruction

	:l_ynhPTuLKbKvPTvFQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ytdKcItVxKhkrbYn_2

	nop

	:l_zAwYonednMuviHTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynhPTuLKbKvPTvFQ_1

	nop

	:l_ytdKcItVxKhkrbYn_2
    return v0

	:after_last_instruction

	goto/32 :l_uWcJxoPzpglcKyaW_3

	nop

.end method

.method public static FmFEvzZoYouCapRW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gIrLTusFcZgPKadq_0

	nop

	:l_YqVgcWAioEsqEAsX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BbTJZierXVhYjVmg_2

	nop

	:l_gIrLTusFcZgPKadq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqVgcWAioEsqEAsX_1

	nop

	:l_BbTJZierXVhYjVmg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkLnYIHDTGhLbcoq_3

	nop

	:l_hkLnYIHDTGhLbcoq_3
	goto/32 :before_first_instruction

.end method

.method public static veajJKscqEeSmTZC(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZWkhDZvUKWcfFFst_0

	nop

	:l_dkrnoWhXRfVMvwxR_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uDomRhCZzuWDUxob_2

	nop

	:l_uDomRhCZzuWDUxob_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gnmYvMgfNuhkdiYt_3

	nop

	:l_ZWkhDZvUKWcfFFst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkrnoWhXRfVMvwxR_1

	nop

	:l_gnmYvMgfNuhkdiYt_3
	goto/32 :before_first_instruction

.end method

.method public static yZsJqMBENQXnYWMh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hOlCExsEveSgpQIB_0

	nop

	:l_aCCoIJOsSuzWbyeL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rkbRlgxnvngzwSXD_2

	nop

	:l_EbFLdUiwgXjVBROz_3
	goto/32 :before_first_instruction

	:l_rkbRlgxnvngzwSXD_2
    return-void

	:after_last_instruction

	goto/32 :l_EbFLdUiwgXjVBROz_3

	nop

	:l_hOlCExsEveSgpQIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCCoIJOsSuzWbyeL_1

	nop

.end method

.method public static ogfCZaqQAkewhBEg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dyHKRzdQPdviwWrE_0

	nop

	:l_dyHKRzdQPdviwWrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlaATeAtHwODxvzD_1

	nop

	:l_nEYzMiXnUGrvsoBx_2
    return-void

	:after_last_instruction

	goto/32 :l_AsclXjtjrKSIlcit_3

	nop

	:l_AsclXjtjrKSIlcit_3
	goto/32 :before_first_instruction

	:l_HlaATeAtHwODxvzD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nEYzMiXnUGrvsoBx_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_gdshuQoxXtrtTACc_0

	nop

	:l_kyXSsxTFmELyzvke_1
    invoke-direct {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;-><init>()V

	goto/32 :l_hLuMOPXxugWWYhYP_2

	nop

	:l_gdshuQoxXtrtTACc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyXSsxTFmELyzvke_1

	nop

	:l_hLuMOPXxugWWYhYP_2
    return-void

	:after_last_instruction

	goto/32 :l_hraiDQXNdsVpRbgm_3

	nop

	:l_hraiDQXNdsVpRbgm_3
	goto/32 :before_first_instruction

.end method

.method public static final forEach(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;FSIC)V
    .locals 0

	goto/32 :l_mvShNeUicmxOmLkm_0

	nop

	:l_mvShNeUicmxOmLkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdnxMCiqUVvyGtpg_1

	nop

	:l_zzSQlJNQxHjUPWZp_2
    const/16 p1, 0xd2

	goto/32 :l_IJdhzcwajNdPqfns_3

	nop

	:l_vzSPeFqiBvGFGnay_4
    add-int p3, p2, p1

	goto/32 :l_CoBGaBGCuYPfBuHc_5

	nop

	:l_BhRuMsYTvGSPsiUr_6
    return-void

	:after_last_instruction

	goto/32 :l_vVNTIxwKTCPDCwRf_7

	nop

	:l_CoBGaBGCuYPfBuHc_5
    int-to-double p0, p3

	goto/32 :l_BhRuMsYTvGSPsiUr_6

	nop

	:l_vVNTIxwKTCPDCwRf_7
	goto/32 :before_first_instruction

	:l_BdnxMCiqUVvyGtpg_1
    const/16 p0, 0x2a

	goto/32 :l_zzSQlJNQxHjUPWZp_2

	nop

	:l_IJdhzcwajNdPqfns_3
    mul-int p2, p0, p1

	goto/32 :l_vzSPeFqiBvGFGnay_4

	nop

.end method

.method public static final forEach(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;FISC)V
    .locals 0

	goto/32 :l_jClQLGuPiNdNzMYL_0

	nop

	:l_PuqRmzUiqBArJJts_6
    return-void

	:after_last_instruction

	goto/32 :l_dtTgYvVrjhoDyyPk_7

	nop

	:l_PPGBhBfhfHGasUPy_5
    int-to-double p0, p3

	goto/32 :l_PuqRmzUiqBArJJts_6

	nop

	:l_VqrEgBaTclfZZAiP_4
    add-int p3, p2, p1

	goto/32 :l_PPGBhBfhfHGasUPy_5

	nop

	:l_jClQLGuPiNdNzMYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtvrCTURMqyOjPgr_1

	nop

	:l_KnQCPcKMbbcLOnSM_3
    mul-int p2, p0, p1

	goto/32 :l_VqrEgBaTclfZZAiP_4

	nop

	:l_dtTgYvVrjhoDyyPk_7
	goto/32 :before_first_instruction

	:l_YtvrCTURMqyOjPgr_1
    const/16 p0, 0x2a

	goto/32 :l_tlVEGdMSrmIoRatA_2

	nop

	:l_tlVEGdMSrmIoRatA_2
    const/16 p1, 0xd2

	goto/32 :l_KnQCPcKMbbcLOnSM_3

	nop

.end method

.method public static final forEach(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;SFCI)V
    .locals 0

	goto/32 :l_BlmUiwyeIOSGbJNX_0

	nop

	:l_kgymYfYhMnRscNdd_1
    const/16 p0, 0x2a

	goto/32 :l_wYEYfXHATJMgtMGd_2

	nop

	:l_rhmqcNqvoDJuSLRW_4
    add-int p3, p2, p1

	goto/32 :l_dxOdHtZiNsUhQNAi_5

	nop

	:l_pUkFhDPyIfsfkPFR_6
    return-void

	:after_last_instruction

	goto/32 :l_uCncebhTPwndsnlE_7

	nop

	:l_dxOdHtZiNsUhQNAi_5
    int-to-double p0, p3

	goto/32 :l_pUkFhDPyIfsfkPFR_6

	nop

	:l_qhCMVgKeWqTiyjUz_3
    mul-int p2, p0, p1

	goto/32 :l_rhmqcNqvoDJuSLRW_4

	nop

	:l_wYEYfXHATJMgtMGd_2
    const/16 p1, 0xd2

	goto/32 :l_qhCMVgKeWqTiyjUz_3

	nop

	:l_uCncebhTPwndsnlE_7
	goto/32 :before_first_instruction

	:l_BlmUiwyeIOSGbJNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgymYfYhMnRscNdd_1

	nop

.end method

.method public static final forEach(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_OhGklAmphOLYwyDd_0

	nop

	:l_MpniBHRwTjcubScx_1
	const v1, 12
	goto/32 :l_SZWVKjmHjGiaJoks_2

	nop

	:l_FoSBHDZyBQHecIcw_13
	if-nez v1, :gl_XwZPUgKrJYoAuMrs

	goto/32 :cond_0

	:gl_XwZPUgKrJYoAuMrs
	goto/32 :l_MTvhAezCUkfGIgzi_14

	nop

	:l_JJeqptiRTFqvanWm_17
    return-void

	:after_last_instruction

	goto/32 :l_vjRsvUQigKNnUQIT_18

	nop

	:l_ntzJpwMzKJYLcNTd_4
	if-lez v0, :gl_WBYhxEGtuJkoFswf

	goto/32 :zQGuUJxYrhtTYyFv

	:gl_WBYhxEGtuJkoFswf	goto/32 :l_aouoADUNkMXGvMZm_5

	nop

	:l_XxnJGpDLblGZVdVs_15
	invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IteratorsKt;->veajJKscqEeSmTZC(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_BpkFffmgnylDmXfe_16

	nop

	:l_tLJicPcVoRBJMsCY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$forEach"    # Ljava/util/Iterator;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JSNJWmyZDZGQAfks_7

	nop

	:l_TJMiBLvhzJuJynov_9
    const-string v0, "operation"

	goto/32 :l_fPHlIunMZLVrFjHm_10

	nop

	:l_fPHlIunMZLVrFjHm_10
	invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IteratorsKt;->SnlDcMImsMyFndvU(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MlhKbGpvKPvmgAiJ_11

	nop

	:l_vvCuDapGIwVQldVB_3
	rem-int v0, v0, v1
	goto/32 :l_ntzJpwMzKJYLcNTd_4

	nop

	:l_BpkFffmgnylDmXfe_16
    goto :goto_0

    .line 33
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_JJeqptiRTFqvanWm_17

	nop

	:l_OhGklAmphOLYwyDd_0
	const v0, 22
	goto/32 :l_MpniBHRwTjcubScx_1

	nop

	:l_SZWVKjmHjGiaJoks_2
	add-int v0, v0, v1
	goto/32 :l_vvCuDapGIwVQldVB_3

	nop

	:l_aouoADUNkMXGvMZm_5
	goto/32 :jcygsoZJSxxMaomN
	:zQGuUJxYrhtTYyFv
	:xZKjstUsckyEeywp

	goto/32 :l_tLJicPcVoRBJMsCY_6

	nop

	:l_aRsIHHNyaAIotypO_19
	goto/32 :xZKjstUsckyEeywp
	:l_rDirpYFBiXANcBko_8
	invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IteratorsKt;->ALTJOLMGgAkGnqSW(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TJMiBLvhzJuJynov_9

	nop

	:l_vjRsvUQigKNnUQIT_18
	goto/32 :before_first_instruction

	:jcygsoZJSxxMaomN
	goto/32 :l_aRsIHHNyaAIotypO_19

	nop

	:l_MTvhAezCUkfGIgzi_14
	invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsKt;->FmFEvzZoYouCapRW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_XxnJGpDLblGZVdVs_15

	nop

	:l_JSNJWmyZDZGQAfks_7
    const-string v0, "<this>"

	goto/32 :l_rDirpYFBiXANcBko_8

	nop

	:l_MlhKbGpvKPvmgAiJ_11
    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$forEach":I
    nop

    :goto_0
	goto/32 :l_RlsPpRZfuKEtTOBE_12

	nop

	:l_RlsPpRZfuKEtTOBE_12
	invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsKt;->QOBUoYUHRNcmXJAM(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_FoSBHDZyBQHecIcw_13

	nop

.end method

.method private static final iterator(Ljava/util/Iterator;CFBS)V
    .locals 0

	goto/32 :l_uMkypcnvtKVcPiET_0

	nop

	:l_gaGTbSpEfylFDqlx_1
    const/16 p0, 0x2a

	goto/32 :l_CsnBDnTdibadbUGb_2

	nop

	:l_PqtAsInQPQdufFsA_4
    add-int p3, p2, p1

	goto/32 :l_bhnhfyqOBblKUQbj_5

	nop

	:l_UOHMEehSGfHOlyLE_7
	goto/32 :before_first_instruction

	:l_CsnBDnTdibadbUGb_2
    const/16 p1, 0xd2

	goto/32 :l_QivOFDwRjFjIzvJJ_3

	nop

	:l_uMkypcnvtKVcPiET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaGTbSpEfylFDqlx_1

	nop

	:l_QivOFDwRjFjIzvJJ_3
    mul-int p2, p0, p1

	goto/32 :l_PqtAsInQPQdufFsA_4

	nop

	:l_bhnhfyqOBblKUQbj_5
    int-to-double p0, p3

	goto/32 :l_WVSNgSDohnrHWtPA_6

	nop

	:l_WVSNgSDohnrHWtPA_6
    return-void

	:after_last_instruction

	goto/32 :l_UOHMEehSGfHOlyLE_7

	nop

.end method

.method private static final iterator(Ljava/util/Iterator;SBFC)V
    .locals 0

	goto/32 :l_DDHxdMCnyEffQCXx_0

	nop

	:l_ieFhOQRPJhaedqoa_5
    int-to-double p0, p3

	goto/32 :l_lXhYOHfTSNLUPQAw_6

	nop

	:l_WQgnGSqmcWxLPEhb_3
    mul-int p2, p0, p1

	goto/32 :l_RBryshEjKqjlyKvO_4

	nop

	:l_RBryshEjKqjlyKvO_4
    add-int p3, p2, p1

	goto/32 :l_ieFhOQRPJhaedqoa_5

	nop

	:l_GanqtTgVMSgiqmOc_7
	goto/32 :before_first_instruction

	:l_lXhYOHfTSNLUPQAw_6
    return-void

	:after_last_instruction

	goto/32 :l_GanqtTgVMSgiqmOc_7

	nop

	:l_DDHxdMCnyEffQCXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDToNiELiOykFNCX_1

	nop

	:l_vLwpMJLMWZagtnoT_2
    const/16 p1, 0xd2

	goto/32 :l_WQgnGSqmcWxLPEhb_3

	nop

	:l_uDToNiELiOykFNCX_1
    const/16 p0, 0x2a

	goto/32 :l_vLwpMJLMWZagtnoT_2

	nop

.end method

.method private static final iterator(Ljava/util/Iterator;SBCF)V
    .locals 0

	goto/32 :l_rSwxRIqWNAuALXni_0

	nop

	:l_laJzoKPLotdNZYmB_5
    int-to-double p0, p3

	goto/32 :l_bCGjfVrFGLvWlLnw_6

	nop

	:l_bCGjfVrFGLvWlLnw_6
    return-void

	:after_last_instruction

	goto/32 :l_QufgFSlUCiKVxAxz_7

	nop

	:l_EVsVKEmxISYVjiCE_3
    mul-int p2, p0, p1

	goto/32 :l_fvHbeRUPlYMdZZtX_4

	nop

	:l_pRaurnXspbqvIQgK_2
    const/16 p1, 0xd2

	goto/32 :l_EVsVKEmxISYVjiCE_3

	nop

	:l_fvHbeRUPlYMdZZtX_4
    add-int p3, p2, p1

	goto/32 :l_laJzoKPLotdNZYmB_5

	nop

	:l_tFwNRokjEDgpuLoj_1
    const/16 p0, 0x2a

	goto/32 :l_pRaurnXspbqvIQgK_2

	nop

	:l_rSwxRIqWNAuALXni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFwNRokjEDgpuLoj_1

	nop

	:l_QufgFSlUCiKVxAxz_7
	goto/32 :before_first_instruction

.end method

.method private static final iterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lSInGGnWbrFAZFSp_0

	nop

	:l_GtIrQVsCfxRtMUgI_4
	goto/32 :before_first_instruction

	:l_LJTckeQIphPWrGNL_2
	invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IteratorsKt;->yZsJqMBENQXnYWMh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_rrONoNzDHHKzyjbj_3

	nop

	:l_tAVWpVDfWrrVeAhh_1
    const-string v0, "<this>"

	goto/32 :l_LJTckeQIphPWrGNL_2

	nop

	:l_lSInGGnWbrFAZFSp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_tAVWpVDfWrrVeAhh_1

	nop

	:l_rrONoNzDHHKzyjbj_3
    return-object p0

	:after_last_instruction

	goto/32 :l_GtIrQVsCfxRtMUgI_4

	nop

.end method

.method public static final withIndex(Ljava/util/Iterator;ZSBF)V
    .locals 0

	goto/32 :l_AxrUlOuZxixIdNNT_0

	nop

	:l_VVshgCHzFDqraqbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CGyHagxjoSIsFiGD_7

	nop

	:l_fNJQPMBxCzNQpUnL_5
    int-to-double p0, p3

	goto/32 :l_VVshgCHzFDqraqbJ_6

	nop

	:l_AxrUlOuZxixIdNNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWLGgjbafOICKqyR_1

	nop

	:l_WAOCbudeaiuRNBci_3
    mul-int p2, p0, p1

	goto/32 :l_HnEaVoeVDXxHLjug_4

	nop

	:l_aLdZhcJnaxygHUuL_2
    const/16 p1, 0xd2

	goto/32 :l_WAOCbudeaiuRNBci_3

	nop

	:l_JWLGgjbafOICKqyR_1
    const/16 p0, 0x2a

	goto/32 :l_aLdZhcJnaxygHUuL_2

	nop

	:l_HnEaVoeVDXxHLjug_4
    add-int p3, p2, p1

	goto/32 :l_fNJQPMBxCzNQpUnL_5

	nop

	:l_CGyHagxjoSIsFiGD_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Ljava/util/Iterator;ZBSF)V
    .locals 0

	goto/32 :l_yIRZIgaMtgQuwheh_0

	nop

	:l_QvicTYTSVRPXREml_4
    add-int p3, p2, p1

	goto/32 :l_YjlBfxQUZeKvaLIo_5

	nop

	:l_fnkxnjrLgoLaXrbs_3
    mul-int p2, p0, p1

	goto/32 :l_QvicTYTSVRPXREml_4

	nop

	:l_YjlBfxQUZeKvaLIo_5
    int-to-double p0, p3

	goto/32 :l_NindonckEGarSHaw_6

	nop

	:l_feYgpotPRLuejyjV_2
    const/16 p1, 0xd2

	goto/32 :l_fnkxnjrLgoLaXrbs_3

	nop

	:l_dGBBKzLfoTPyffXO_1
    const/16 p0, 0x2a

	goto/32 :l_feYgpotPRLuejyjV_2

	nop

	:l_NindonckEGarSHaw_6
    return-void

	:after_last_instruction

	goto/32 :l_bZAbtXCUWHPlbJIz_7

	nop

	:l_bZAbtXCUWHPlbJIz_7
	goto/32 :before_first_instruction

	:l_yIRZIgaMtgQuwheh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGBBKzLfoTPyffXO_1

	nop

.end method

.method public static final withIndex(Ljava/util/Iterator;SBZF)V
    .locals 0

	goto/32 :l_XtcsocWDRLHapelu_0

	nop

	:l_HHsuOHptbtajBupz_3
    mul-int p2, p0, p1

	goto/32 :l_ixrmHToQeDULDiWW_4

	nop

	:l_GASiBbRjMzErrnvg_7
	goto/32 :before_first_instruction

	:l_VbhDNoSrInJrTMgy_6
    return-void

	:after_last_instruction

	goto/32 :l_GASiBbRjMzErrnvg_7

	nop

	:l_OWOQULQvBcAdxmcO_2
    const/16 p1, 0xd2

	goto/32 :l_HHsuOHptbtajBupz_3

	nop

	:l_EOhTxCJRmCINFptn_1
    const/16 p0, 0x2a

	goto/32 :l_OWOQULQvBcAdxmcO_2

	nop

	:l_ixrmHToQeDULDiWW_4
    add-int p3, p2, p1

	goto/32 :l_SJqXdJbPLmldPMAK_5

	nop

	:l_SJqXdJbPLmldPMAK_5
    int-to-double p0, p3

	goto/32 :l_VbhDNoSrInJrTMgy_6

	nop

	:l_XtcsocWDRLHapelu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOhTxCJRmCINFptn_1

	nop

.end method

.method public static final withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OiMluDtZdYwwJDLo_0

	nop

	:l_vBPntwUufPefMXMx_6
    return-object v0

	:after_last_instruction

	goto/32 :l_EFwUBZMEnpFKIEXa_7

	nop

	:l_zyjeTlNRKSeMKYRg_1
    const-string v0, "<this>"

	goto/32 :l_irVlrQwQGLOPudVZ_2

	nop

	:l_EFwUBZMEnpFKIEXa_7
	goto/32 :before_first_instruction

	:l_irVlrQwQGLOPudVZ_2
	invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IteratorsKt;->ogfCZaqQAkewhBEg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
	goto/32 :l_FsjUKUdBxLAjWnyk_3

	nop

	:l_KoFkQkOdRzQDcLBd_4
    invoke-direct {v0, p0}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_TFuqXRIoPkOofEMR_5

	nop

	:l_FsjUKUdBxLAjWnyk_3
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_KoFkQkOdRzQDcLBd_4

	nop

	:l_TFuqXRIoPkOofEMR_5
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_vBPntwUufPefMXMx_6

	nop

	:l_OiMluDtZdYwwJDLo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withIndex"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

	goto/32 :l_zyjeTlNRKSeMKYRg_1

	nop

.end method
