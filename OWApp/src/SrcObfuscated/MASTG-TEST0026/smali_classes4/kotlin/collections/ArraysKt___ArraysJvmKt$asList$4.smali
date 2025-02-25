.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Long;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[J


# direct methods
.method public static FHSeDnyETcGBJcCb([JJ)Z
    .locals 1

	goto/32 :l_KwIxGjJcoaGaOhFc_0

	nop

	:l_NOrQzdXqrGkfYiLT_3
	goto/32 :before_first_instruction

	:l_KwIxGjJcoaGaOhFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqfaaCIDLttGFGwg_1

	nop

	:l_HqfaaCIDLttGFGwg_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_sbACjrZKifodMDxP_2

	nop

	:l_sbACjrZKifodMDxP_2
    return v0

	:after_last_instruction

	goto/32 :l_NOrQzdXqrGkfYiLT_3

	nop

.end method

.method public static ZwFaJxyGFfqXvMmJ(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_YTyKgRruBHXjwwFL_0

	nop

	:l_SHGJInsUirOcHRZn_3
	rem-int v0, v0, v1
	goto/32 :l_tdiycDIFsRgfkuuj_4

	nop

	:l_AbjxvLjHByvOhMTC_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_xAqnJyWxcvecGoXK_8

	nop

	:l_tdiycDIFsRgfkuuj_4
	if-lez v0, :gl_fEyXLpkcdesFqhnY

	goto/32 :bBCHBvHjNuOsNQDP

	:gl_fEyXLpkcdesFqhnY	goto/32 :l_ptknpOHYbYBuyYxf_5

	nop

	:l_kGnuMZChccdBjFLv_1
	const v1, 29
	goto/32 :l_CLTtunAdyFQXebZz_2

	nop

	:l_CLTtunAdyFQXebZz_2
	add-int v0, v0, v1
	goto/32 :l_SHGJInsUirOcHRZn_3

	nop

	:l_CqPoZBtrGinwUfrT_9
	goto/32 :before_first_instruction

	:pQhBstvVBqtpHsRJ
	goto/32 :l_AAVvAKfOPeXWEuBs_10

	nop

	:l_AAVvAKfOPeXWEuBs_10
	goto/32 :dORXkJcILVdXSWby
	:l_xAqnJyWxcvecGoXK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CqPoZBtrGinwUfrT_9

	nop

	:l_ptknpOHYbYBuyYxf_5
	goto/32 :pQhBstvVBqtpHsRJ
	:bBCHBvHjNuOsNQDP
	:dORXkJcILVdXSWby

	goto/32 :l_rrHGfESfefrloFrK_6

	nop

	:l_YTyKgRruBHXjwwFL_0
	const v0, 11
	goto/32 :l_kGnuMZChccdBjFLv_1

	nop

	:l_rrHGfESfefrloFrK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbjxvLjHByvOhMTC_7

	nop

.end method

.method public static teUGATcsKlwvFvPH(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_YrypVRWddIBRZCei_0

	nop

	:l_gHuHtrnhTwgamagr_3
	goto/32 :before_first_instruction

	:l_mocplBhEQKdmaAMa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_UrAPHORnAVvvRQDZ_2

	nop

	:l_YrypVRWddIBRZCei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mocplBhEQKdmaAMa_1

	nop

	:l_UrAPHORnAVvvRQDZ_2
    return v0

	:after_last_instruction

	goto/32 :l_gHuHtrnhTwgamagr_3

	nop

.end method

.method public static fSbTPwmlhpGUjNKt(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_lepoYMlLWQeMmYhG_0

	nop

	:l_vqxByJKwCCcAioRF_3
	goto/32 :before_first_instruction

	:l_UUZkyglpMQNQJknp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqxByJKwCCcAioRF_3

	nop

	:l_lepoYMlLWQeMmYhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWfAjQvFJTvBJgfH_1

	nop

	:l_YWfAjQvFJTvBJgfH_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_UUZkyglpMQNQJknp_2

	nop

.end method

.method public static YzXbTygquiASuQvM(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_KWFanyhpjeYHTBcb_0

	nop

	:l_ArygArNGMWuFRbuf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_eYjMbEMvnbaTKdYC_2

	nop

	:l_uecLiHTvYAQcPjmo_3
	goto/32 :before_first_instruction

	:l_KWFanyhpjeYHTBcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArygArNGMWuFRbuf_1

	nop

	:l_eYjMbEMvnbaTKdYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uecLiHTvYAQcPjmo_3

	nop

.end method

.method public static unryCcAiPypqCGQb([JJ)I
    .locals 1

	goto/32 :l_dvsuHFGCWhUYKenc_0

	nop

	:l_dvsuHFGCWhUYKenc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzEMvavncARSMimp_1

	nop

	:l_vTUwGtXmVJBUIsRz_2
    return v0

	:after_last_instruction

	goto/32 :l_kMQNDoSeRtAFsxaw_3

	nop

	:l_kMQNDoSeRtAFsxaw_3
	goto/32 :before_first_instruction

	:l_LzEMvavncARSMimp_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_vTUwGtXmVJBUIsRz_2

	nop

.end method

.method public static bOXemAZbQGibMiYE(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_HeDaiEvsKTJcoWRv_0

	nop

	:l_nZbkTXNKenYNlqGB_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_DdWrEBDXXuogrgBK_8

	nop

	:l_WejokYxyWDhVlPxV_9
	goto/32 :before_first_instruction

	:aYfCmVwKGPiiIdyE
	goto/32 :l_hPQxoIHxlqZufXuq_10

	nop

	:l_xFsOMLwlRRjEbvXC_5
	goto/32 :aYfCmVwKGPiiIdyE
	:lcqODxIwuzBQSnGg
	:xsufqWuBMSlgdbtj

	goto/32 :l_UrJFxUlzyFzzwjzI_6

	nop

	:l_HeDaiEvsKTJcoWRv_0
	const v0, 17
	goto/32 :l_PmstYBjqDfopJhxw_1

	nop

	:l_EKVgZcXQUCqhIsZz_3
	rem-int v0, v0, v1
	goto/32 :l_quseYEMrZHDZznVg_4

	nop

	:l_hPQxoIHxlqZufXuq_10
	goto/32 :xsufqWuBMSlgdbtj
	:l_uFydPVoeQTKGlDRw_2
	add-int v0, v0, v1
	goto/32 :l_EKVgZcXQUCqhIsZz_3

	nop

	:l_DdWrEBDXXuogrgBK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WejokYxyWDhVlPxV_9

	nop

	:l_UrJFxUlzyFzzwjzI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZbkTXNKenYNlqGB_7

	nop

	:l_PmstYBjqDfopJhxw_1
	const v1, 6
	goto/32 :l_uFydPVoeQTKGlDRw_2

	nop

	:l_quseYEMrZHDZznVg_4
	if-lez v0, :gl_YnsOQkaYduyfAsLS

	goto/32 :lcqODxIwuzBQSnGg

	:gl_YnsOQkaYduyfAsLS	goto/32 :l_xFsOMLwlRRjEbvXC_5

	nop

.end method

.method public static JJiPhUrNhrsrTrtO(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_ugnbgoYIrqjwdYHS_0

	nop

	:l_oRrwHKHmyiFooYmz_3
	goto/32 :before_first_instruction

	:l_VfssYHSqWJcdYopb_2
    return v0

	:after_last_instruction

	goto/32 :l_oRrwHKHmyiFooYmz_3

	nop

	:l_OCUyVgTQvlqeaRTM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_VfssYHSqWJcdYopb_2

	nop

	:l_ugnbgoYIrqjwdYHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCUyVgTQvlqeaRTM_1

	nop

.end method

.method public static yyZPJzlLoBLFdJHq([JJ)I
    .locals 1

	goto/32 :l_hzYDIivTkoWxwnNB_0

	nop

	:l_QJHZuSidztfQpszL_3
	goto/32 :before_first_instruction

	:l_VeSgZublxeApaTUo_2
    return v0

	:after_last_instruction

	goto/32 :l_QJHZuSidztfQpszL_3

	nop

	:l_pJkaQvhUoykviEkF_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_VeSgZublxeApaTUo_2

	nop

	:l_hzYDIivTkoWxwnNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJkaQvhUoykviEkF_1

	nop

.end method

.method public static LYRoaCMlYFeJGvWu(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_eFfCtovtnWRKdGNr_0

	nop

	:l_veoKcCSBOGkCYiPa_4
	if-lez v0, :gl_CGILmSoVpLVxFNlE

	goto/32 :JwUHMBsEhfikNEfB

	:gl_CGILmSoVpLVxFNlE	goto/32 :l_HVppOgtXsaOOIYvz_5

	nop

	:l_iTWtaqixdxhSKhKi_1
	const v1, 8
	goto/32 :l_WBQfGKtUXCleXdaO_2

	nop

	:l_giMrILLxYEuNrgrj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_piHziQQnBkugECxe_9

	nop

	:l_HVppOgtXsaOOIYvz_5
	goto/32 :FyhMRdmDHproTNRn
	:JwUHMBsEhfikNEfB
	:GVmiypKrIUJLuXyB

	goto/32 :l_hOYAbECNAJWNfzBq_6

	nop

	:l_ZFyxuPVCxlNrGqux_3
	rem-int v0, v0, v1
	goto/32 :l_veoKcCSBOGkCYiPa_4

	nop

	:l_WBQfGKtUXCleXdaO_2
	add-int v0, v0, v1
	goto/32 :l_ZFyxuPVCxlNrGqux_3

	nop

	:l_hOYAbECNAJWNfzBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIvJYYHilFoSTyVO_7

	nop

	:l_iFDbXQYWxZcokBJC_10
	goto/32 :GVmiypKrIUJLuXyB
	:l_RIvJYYHilFoSTyVO_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_giMrILLxYEuNrgrj_8

	nop

	:l_piHziQQnBkugECxe_9
	goto/32 :before_first_instruction

	:FyhMRdmDHproTNRn
	goto/32 :l_iFDbXQYWxZcokBJC_10

	nop

	:l_eFfCtovtnWRKdGNr_0
	const v0, 19
	goto/32 :l_iTWtaqixdxhSKhKi_1

	nop

.end method

.method public static LEDWPaVqvxhaLHkv(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_OJeXWGNNezmheCVS_0

	nop

	:l_jTORUaPhkrlKaorb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_eeUhQjNEvpGSbHuF_2

	nop

	:l_eeUhQjNEvpGSbHuF_2
    return v0

	:after_last_instruction

	goto/32 :l_gBixgKYcSMKvrZNi_3

	nop

	:l_OJeXWGNNezmheCVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTORUaPhkrlKaorb_1

	nop

	:l_gBixgKYcSMKvrZNi_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_LEfiZtuausGiwOiT_0

	nop

	:l_vYGvePpukqxYHlby_4
	goto/32 :before_first_instruction

	:l_ipjCbapwpxkzCtbc_3
    return-void

	:after_last_instruction

	goto/32 :l_vYGvePpukqxYHlby_4

	nop

	:l_WpWSRtZYDwsfvwQa_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_ygrXbGZeXUvgWpUL_2

	nop

	:l_LEfiZtuausGiwOiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_WpWSRtZYDwsfvwQa_1

	nop

	:l_ygrXbGZeXUvgWpUL_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ipjCbapwpxkzCtbc_3

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_kmXseBqDoDXIiLKL_0

	nop

	:l_kmXseBqDoDXIiLKL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_ngybLOofGhqxRnNR_1

	nop

	:l_ngybLOofGhqxRnNR_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_xvlPtjMwwZBVBPsn_2

	nop

	:l_xvlPtjMwwZBVBPsn_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->FHSeDnyETcGBJcCb([JJ)Z

    move-result v0

	goto/32 :l_ZONgjaokgJHcHJLL_3

	nop

	:l_tfUTxeYFosEUwMux_4
	goto/32 :before_first_instruction

	:l_ZONgjaokgJHcHJLL_3
    return v0

	:after_last_instruction

	goto/32 :l_tfUTxeYFosEUwMux_4

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XRCZAqhSnIxwtKHy_0

	nop

	:l_fiwoCusduXsEUGhE_2
	add-int v0, v0, v1
	goto/32 :l_WqHAnBlmSfgnoYFI_3

	nop

	:l_iokQncjYCdIXhPbr_4
	if-lez v0, :gl_duePcbEbPlyXwfEn

	goto/32 :qEKIZMXjkonqDsoR

	:gl_duePcbEbPlyXwfEn	goto/32 :l_JPchrGxCXMEYqywk_5

	nop

	:l_JEpyZLSSzZHJPWAw_16
	goto/32 :before_first_instruction

	:RMYusqYFuPWDXVSt
	goto/32 :l_ulizsBDBSrRtJuSc_17

	nop

	:l_LdnLeALGXKNSdUib_9
    const/4 v0, 0x0

	goto/32 :l_SapZUkKrQJBmYdEz_10

	nop

	:l_WqHAnBlmSfgnoYFI_3
	rem-int v0, v0, v1
	goto/32 :l_iokQncjYCdIXhPbr_4

	nop

	:l_nzbBTgySvYGhSQNO_8
	if-eqz v0, :gl_scBJDKCBnbesrGhx

	goto/32 :cond_0

	:gl_scBJDKCBnbesrGhx
	goto/32 :l_LdnLeALGXKNSdUib_9

	nop

	:l_lDGxwVlHHfMNtvXU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_vzTkJPoifGUTOcGv_7

	nop

	:l_CVCeVoEqkdGdulcc_15
    return v0

	:after_last_instruction

	goto/32 :l_JEpyZLSSzZHJPWAw_16

	nop

	:l_XRCZAqhSnIxwtKHy_0
	const v0, 29
	goto/32 :l_FnbaAXHqazDnsvIA_1

	nop

	:l_qoELpgiNUGHulgLk_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_GKZyTLfXGDMdgNie_13

	nop

	:l_SapZUkKrQJBmYdEz_10
    return v0

    :cond_0
	goto/32 :l_iRXzAdjzmRNZXJzT_11

	nop

	:l_iRXzAdjzmRNZXJzT_11
    move-object v0, p1

	goto/32 :l_qoELpgiNUGHulgLk_12

	nop

	:l_vzTkJPoifGUTOcGv_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_nzbBTgySvYGhSQNO_8

	nop

	:l_JPchrGxCXMEYqywk_5
	goto/32 :RMYusqYFuPWDXVSt
	:qEKIZMXjkonqDsoR
	:uDEUjBovvaiwAEko

	goto/32 :l_lDGxwVlHHfMNtvXU_6

	nop

	:l_imirXtBSSvoQnCWt_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->teUGATcsKlwvFvPH(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_CVCeVoEqkdGdulcc_15

	nop

	:l_ulizsBDBSrRtJuSc_17
	goto/32 :uDEUjBovvaiwAEko
	:l_FnbaAXHqazDnsvIA_1
	const v1, 6
	goto/32 :l_fiwoCusduXsEUGhE_2

	nop

	:l_GKZyTLfXGDMdgNie_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->ZwFaJxyGFfqXvMmJ(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_imirXtBSSvoQnCWt_14

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_YfOslbZumCVOGdMl_0

	nop

	:l_CMFaknuaIyedkUwZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WeTLxLZPJlEoEhFH_11

	nop

	:l_SasWdmzxRcqCFSkN_1
	const v1, 15
	goto/32 :l_FIXoHgGjaIqELNef_2

	nop

	:l_WeTLxLZPJlEoEhFH_11
	goto/32 :before_first_instruction

	:lbjlqQlALcCLWcaD
	goto/32 :l_VnojeYrdYJZczauz_12

	nop

	:l_ohPweDuBWwzmEhaU_3
	rem-int v0, v0, v1
	goto/32 :l_shXgMoyhUafTMKUh_4

	nop

	:l_iPhLTNlaCYhvuVXt_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->fSbTPwmlhpGUjNKt(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CMFaknuaIyedkUwZ_10

	nop

	:l_shXgMoyhUafTMKUh_4
	if-lez v0, :gl_vDOHyCxycwIAbpWQ

	goto/32 :GbpAYMQFHCnQmAum

	:gl_vDOHyCxycwIAbpWQ	goto/32 :l_jDsVbzaGGwLEvbYW_5

	nop

	:l_VnojeYrdYJZczauz_12
	goto/32 :JFQwXqrLrZjVwEMN
	:l_TXGbOqbbQItRljXh_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_aszHboFHmPSrgwTV_8

	nop

	:l_PLbujZyJLDYdoWsu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_TXGbOqbbQItRljXh_7

	nop

	:l_FIXoHgGjaIqELNef_2
	add-int v0, v0, v1
	goto/32 :l_ohPweDuBWwzmEhaU_3

	nop

	:l_jDsVbzaGGwLEvbYW_5
	goto/32 :lbjlqQlALcCLWcaD
	:GbpAYMQFHCnQmAum
	:JFQwXqrLrZjVwEMN

	goto/32 :l_PLbujZyJLDYdoWsu_6

	nop

	:l_YfOslbZumCVOGdMl_0
	const v0, 1
	goto/32 :l_SasWdmzxRcqCFSkN_1

	nop

	:l_aszHboFHmPSrgwTV_8
    aget-wide v1, v0, p1

	goto/32 :l_iPhLTNlaCYhvuVXt_9

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iUTaKVBVfDcBspxj_0

	nop

	:l_iUTaKVBVfDcBspxj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_MnINiITpSujgoFBs_1

	nop

	:l_uKjeAAMOyQRMiLOe_3
	goto/32 :before_first_instruction

	:l_MnINiITpSujgoFBs_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->YzXbTygquiASuQvM(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_tzUCrWmCVdoZpHXp_2

	nop

	:l_tzUCrWmCVdoZpHXp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKjeAAMOyQRMiLOe_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VpjMJGXPivdDxXoR_0

	nop

	:l_VpjMJGXPivdDxXoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_jYIJtjEZXWrlSSnN_1

	nop

	:l_MZVzAIQJYtrGbrrl_4
	goto/32 :before_first_instruction

	:l_LwcLcNLuVvmZcckY_3
    return v0

	:after_last_instruction

	goto/32 :l_MZVzAIQJYtrGbrrl_4

	nop

	:l_jYIJtjEZXWrlSSnN_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_EmphgeAxcklftljn_2

	nop

	:l_EmphgeAxcklftljn_2
    array-length v0, v0

	goto/32 :l_LwcLcNLuVvmZcckY_3

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_cJoiQjvOrKwHqQjH_0

	nop

	:l_cJoiQjvOrKwHqQjH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_ylhVxSPimazeeEXD_1

	nop

	:l_IlyqNrvlTJhnbrBm_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->unryCcAiPypqCGQb([JJ)I

    move-result v0

	goto/32 :l_yionwBmLaaXAnaFg_3

	nop

	:l_yionwBmLaaXAnaFg_3
    return v0

	:after_last_instruction

	goto/32 :l_zFlmzzvzLGHhoDAN_4

	nop

	:l_ylhVxSPimazeeEXD_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_IlyqNrvlTJhnbrBm_2

	nop

	:l_zFlmzzvzLGHhoDAN_4
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_pOiOQqLrugwSkRSx_0

	nop

	:l_MVwLMoHVZTRMkaIO_17
	goto/32 :hGvIApEKvSUBOiTJ
	:l_lxkbybMGGktnMrtJ_9
    const/4 v0, -0x1

	goto/32 :l_xnwHnAthoHIOHfUR_10

	nop

	:l_LmOvpcQQkvITkuFR_15
    return v0

	:after_last_instruction

	goto/32 :l_BrtrWiHNZsdbbNiU_16

	nop

	:l_BrtrWiHNZsdbbNiU_16
	goto/32 :before_first_instruction

	:iWfDdZgUhIWkQHOe
	goto/32 :l_MVwLMoHVZTRMkaIO_17

	nop

	:l_iuybMqbWMNpiNSIC_3
	rem-int v0, v0, v1
	goto/32 :l_JRccpWMhwvzApSom_4

	nop

	:l_QbSvBbXoyddpVxAF_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_zgeLJoAoWvSWRspM_8

	nop

	:l_drpYDvrJStrrHXjN_1
	const v1, 9
	goto/32 :l_JsVJxKstFrqoByJD_2

	nop

	:l_zgeLJoAoWvSWRspM_8
	if-eqz v0, :gl_NSXjkJAXudncgELP

	goto/32 :cond_0

	:gl_NSXjkJAXudncgELP
	goto/32 :l_lxkbybMGGktnMrtJ_9

	nop

	:l_TDUqxPCFJChqHXhn_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->bOXemAZbQGibMiYE(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_FrnHxMSRiWevKtJm_14

	nop

	:l_pOiOQqLrugwSkRSx_0
	const v0, 18
	goto/32 :l_drpYDvrJStrrHXjN_1

	nop

	:l_IxiFHeMdEgzucexf_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_TDUqxPCFJChqHXhn_13

	nop

	:l_AEhzxiMcsCmGYgRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_QbSvBbXoyddpVxAF_7

	nop

	:l_RCbLkXheINGgVtZi_11
    move-object v0, p1

	goto/32 :l_IxiFHeMdEgzucexf_12

	nop

	:l_oHoClheQKgbxLPSt_5
	goto/32 :iWfDdZgUhIWkQHOe
	:TzNgfayEmfwspzVv
	:hGvIApEKvSUBOiTJ

	goto/32 :l_AEhzxiMcsCmGYgRN_6

	nop

	:l_JsVJxKstFrqoByJD_2
	add-int v0, v0, v1
	goto/32 :l_iuybMqbWMNpiNSIC_3

	nop

	:l_FrnHxMSRiWevKtJm_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->JJiPhUrNhrsrTrtO(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_LmOvpcQQkvITkuFR_15

	nop

	:l_xnwHnAthoHIOHfUR_10
    return v0

    :cond_0
	goto/32 :l_RCbLkXheINGgVtZi_11

	nop

	:l_JRccpWMhwvzApSom_4
	if-lez v0, :gl_HJKfvkwjJHOwwHnI

	goto/32 :TzNgfayEmfwspzVv

	:gl_HJKfvkwjJHOwwHnI	goto/32 :l_oHoClheQKgbxLPSt_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_JOQHLlmwdvIMBOxJ_0

	nop

	:l_JOQHLlmwdvIMBOxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_mHrlhXlKKkYysSNl_1

	nop

	:l_mHrlhXlKKkYysSNl_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_faMnTxbjOATsdjEf_2

	nop

	:l_faMnTxbjOATsdjEf_2
    array-length v0, v0

	goto/32 :l_armMZTxrWIbwjkgg_3

	nop

	:l_armMZTxrWIbwjkgg_3
	if-eqz v0, :gl_wYxiKouPnTdvZixo

	goto/32 :cond_0

	:gl_wYxiKouPnTdvZixo
	goto/32 :l_GWYMjUhyTYVRaGLn_4

	nop

	:l_GWYMjUhyTYVRaGLn_4
    const/4 v0, 0x1

	goto/32 :l_jeAXsuMwzNcHUAaz_5

	nop

	:l_cDlxPVRDUWhFoPXk_7
    return v0

	:after_last_instruction

	goto/32 :l_SoFFXbBULZTghmtg_8

	nop

	:l_jeAXsuMwzNcHUAaz_5
    goto :goto_0

    :cond_0
	goto/32 :l_iaNwsuOqLlYSHYbK_6

	nop

	:l_iaNwsuOqLlYSHYbK_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cDlxPVRDUWhFoPXk_7

	nop

	:l_SoFFXbBULZTghmtg_8
	goto/32 :before_first_instruction

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_LesEWgrQphVVgKCS_0

	nop

	:l_fCIWtbJGjREkFKTH_4
	goto/32 :before_first_instruction

	:l_hteKUtJCHzcrGWil_3
    return v0

	:after_last_instruction

	goto/32 :l_fCIWtbJGjREkFKTH_4

	nop

	:l_vOizaLOIsKaTeePn_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->yyZPJzlLoBLFdJHq([JJ)I

    move-result v0

	goto/32 :l_hteKUtJCHzcrGWil_3

	nop

	:l_LesEWgrQphVVgKCS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_xaKYatYSoaSuftrt_1

	nop

	:l_xaKYatYSoaSuftrt_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_vOizaLOIsKaTeePn_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_KHMhZitvjfjrGGDr_0

	nop

	:l_NQIgbpjJfxFTYrMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_ujuDKpSeRjsDLmrD_7

	nop

	:l_MjAtuBBViGIJTxpw_3
	rem-int v0, v0, v1
	goto/32 :l_bmMfAlGDoholLKMT_4

	nop

	:l_IqpHthtZwTbznHVb_5
	goto/32 :mXMdLOcjYPBBsshV
	:TSvvXtNFobLCUYdp
	:BREFWNlbowSzhtCK

	goto/32 :l_NQIgbpjJfxFTYrMT_6

	nop

	:l_rbRIfWCPhhCyTkqJ_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ZtjoRfCouMVbfUrG_13

	nop

	:l_bmMfAlGDoholLKMT_4
	if-lez v0, :gl_QsJVlFEKwzUDkJMc

	goto/32 :TSvvXtNFobLCUYdp

	:gl_QsJVlFEKwzUDkJMc	goto/32 :l_IqpHthtZwTbznHVb_5

	nop

	:l_ujuDKpSeRjsDLmrD_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_FKakfatfLMoDWPmP_8

	nop

	:l_FKakfatfLMoDWPmP_8
	if-eqz v0, :gl_KUPjCWmeePJsjqlt

	goto/32 :cond_0

	:gl_KUPjCWmeePJsjqlt
	goto/32 :l_puJddgvsNPqdpuVD_9

	nop

	:l_amHBkBGqdJlEBdeg_1
	const v1, 1
	goto/32 :l_FfcRPInRvpxsmXhV_2

	nop

	:l_FfcRPInRvpxsmXhV_2
	add-int v0, v0, v1
	goto/32 :l_MjAtuBBViGIJTxpw_3

	nop

	:l_xZGnRQWYOwFUqeFx_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->LEDWPaVqvxhaLHkv(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_mMWxkwhxNJytDNbt_15

	nop

	:l_pkgTomHWEosDKQQG_17
	goto/32 :BREFWNlbowSzhtCK
	:l_jMwaCRuxMnBKsstP_10
    return v0

    :cond_0
	goto/32 :l_GlrfiWvMGiqPmtmj_11

	nop

	:l_mMWxkwhxNJytDNbt_15
    return v0

	:after_last_instruction

	goto/32 :l_vBBxwiIycvgtJlsa_16

	nop

	:l_GlrfiWvMGiqPmtmj_11
    move-object v0, p1

	goto/32 :l_rbRIfWCPhhCyTkqJ_12

	nop

	:l_KHMhZitvjfjrGGDr_0
	const v0, 31
	goto/32 :l_amHBkBGqdJlEBdeg_1

	nop

	:l_vBBxwiIycvgtJlsa_16
	goto/32 :before_first_instruction

	:mXMdLOcjYPBBsshV
	goto/32 :l_pkgTomHWEosDKQQG_17

	nop

	:l_ZtjoRfCouMVbfUrG_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->LYRoaCMlYFeJGvWu(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_xZGnRQWYOwFUqeFx_14

	nop

	:l_puJddgvsNPqdpuVD_9
    const/4 v0, -0x1

	goto/32 :l_jMwaCRuxMnBKsstP_10

	nop

.end method
