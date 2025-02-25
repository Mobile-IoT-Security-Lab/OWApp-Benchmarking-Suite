.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_tQYtnQevpzrwhxzJ_0

	nop

	:l_CGcJcXLBvqIFYbzP_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_PfhGyexKWjedINDJ_29

	nop

	:l_HyLmhHlHqBbOLpDs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_qKffnmLAropeJiGG_9

	nop

	:l_BUzDxgnLnYanPOGF_34
	goto/32 :WkGbmGpVDvCWChqG
	:l_wyrZqiDUtZmXXvua_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_UOxjxMVvfZuNSNKY_11

	nop

	:l_yjuVphYpMMEHWjqz_1
	const v1, 26
	goto/32 :l_jqmiJzdEelCUrESa_2

	nop

	:l_bnUVOuZCENYHklGj_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qXhjtYymUMxhiXzd_17

	nop

	:l_QCrGZQZbiOMLiAqF_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_NHIabHFUuHgvubwX_23

	nop

	:l_jqmiJzdEelCUrESa_2
	add-int v0, v0, v1
	goto/32 :l_AjGcvSWtzaSvQHki_3

	nop

	:l_izHXcGlQZIbYpadZ_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QCrGZQZbiOMLiAqF_22

	nop

	:l_yYYduUhIrvTQJyeD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_BmhhHvPfxYDXIZZS_7

	nop

	:l_PfhGyexKWjedINDJ_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uWTlzvWsgcxrXYsK_30

	nop

	:l_jRymcQVnHCTMbzcu_32
    throw v1

	:after_last_instruction

	goto/32 :l_czHPWnZwPZwrpLuW_33

	nop

	:l_uXPNGhDfyCztMFan_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_TSONSGQqzQItKizq_13

	nop

	:l_bWrbQuXgWwgKEOoj_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jRymcQVnHCTMbzcu_32

	nop

	:l_OhVLZjTrKpPnqXSz_15
    goto :goto_0

    :cond_0
	goto/32 :l_bnUVOuZCENYHklGj_16

	nop

	:l_CMmRVIaTsenooUef_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_BiNstsfZDvomQcuq_20

	nop

	:l_UOxjxMVvfZuNSNKY_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_uXPNGhDfyCztMFan_12

	nop

	:l_VDcoCtCtLpeSgJqs_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_CMmRVIaTsenooUef_19

	nop

	:l_czHPWnZwPZwrpLuW_33
	goto/32 :before_first_instruction

	:zOFLEahFwlkqOhfo
	goto/32 :l_BUzDxgnLnYanPOGF_34

	nop

	:l_fQTVmHVIuXhofGtS_5
	goto/32 :zOFLEahFwlkqOhfo
	:DjSYHhMRcYNhUkNE
	:WkGbmGpVDvCWChqG

	goto/32 :l_yYYduUhIrvTQJyeD_6

	nop

	:l_qKffnmLAropeJiGG_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_wyrZqiDUtZmXXvua_10

	nop

	:l_tQYtnQevpzrwhxzJ_0
	const v0, 7
	goto/32 :l_yjuVphYpMMEHWjqz_1

	nop

	:l_uWTlzvWsgcxrXYsK_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bWrbQuXgWwgKEOoj_31

	nop

	:l_qXhjtYymUMxhiXzd_17
	if-nez v0, :gl_LAlvMSrFucvCZFcy

	goto/32 :cond_1

	:gl_LAlvMSrFucvCZFcy
    .line 484
    nop

    .line 478
	goto/32 :l_VDcoCtCtLpeSgJqs_18

	nop

	:l_BiNstsfZDvomQcuq_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_izHXcGlQZIbYpadZ_21

	nop

	:l_yxRUtZuTBfEIVzig_26
    const/16 v2, 0x2e

	goto/32 :l_edFyUEXmcoDCzWtW_27

	nop

	:l_BmhhHvPfxYDXIZZS_7
    const-string v0, "sequence"

	goto/32 :l_HyLmhHlHqBbOLpDs_8

	nop

	:l_edFyUEXmcoDCzWtW_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CGcJcXLBvqIFYbzP_28

	nop

	:l_TSONSGQqzQItKizq_13
	if-gez v0, :gl_JxifGVdoNVNgMuFj

	goto/32 :cond_0

	:gl_JxifGVdoNVNgMuFj
	goto/32 :l_nwIaoMRJmbKeRktv_14

	nop

	:l_lxKQzzPejwtikpQL_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yxRUtZuTBfEIVzig_26

	nop

	:l_zOidyDMMmOWkmqPV_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_lxKQzzPejwtikpQL_25

	nop

	:l_NHIabHFUuHgvubwX_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zOidyDMMmOWkmqPV_24

	nop

	:l_TDXBJwoGcXvFCFLz_4
	if-lez v0, :gl_EfXbXeGOLFLajGEo

	goto/32 :DjSYHhMRcYNhUkNE

	:gl_EfXbXeGOLFLajGEo	goto/32 :l_fQTVmHVIuXhofGtS_5

	nop

	:l_AjGcvSWtzaSvQHki_3
	rem-int v0, v0, v1
	goto/32 :l_TDXBJwoGcXvFCFLz_4

	nop

	:l_nwIaoMRJmbKeRktv_14
    const/4 v0, 0x1

	goto/32 :l_OhVLZjTrKpPnqXSz_15

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BSFC)V
    .locals 0

	goto/32 :l_oDJiZpgCaeRIoaux_0

	nop

	:l_oDJiZpgCaeRIoaux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gichYkjJDucWjBgv_1

	nop

	:l_gichYkjJDucWjBgv_1
    const/16 p0, 0x2a

	goto/32 :l_hTMzpSeqMcoDrTAp_2

	nop

	:l_QriaQvFtenFbnhVc_6
    return-void

	:after_last_instruction

	goto/32 :l_kRhNdOpwXKKHPjEb_7

	nop

	:l_hTMzpSeqMcoDrTAp_2
    const/16 p1, 0xd2

	goto/32 :l_iNfvrFyFdzhaHbsg_3

	nop

	:l_kRhNdOpwXKKHPjEb_7
	goto/32 :before_first_instruction

	:l_iNfvrFyFdzhaHbsg_3
    mul-int p2, p0, p1

	goto/32 :l_YokFmjeKmzYbxkGQ_4

	nop

	:l_MHxyUPeYTuStwTGq_5
    int-to-double p0, p3

	goto/32 :l_QriaQvFtenFbnhVc_6

	nop

	:l_YokFmjeKmzYbxkGQ_4
    add-int p3, p2, p1

	goto/32 :l_MHxyUPeYTuStwTGq_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFCS)V
    .locals 0

	goto/32 :l_nCdisxSVxIecqUAO_0

	nop

	:l_sfdBmXyLqNHFlKGV_5
    int-to-double p0, p3

	goto/32 :l_PDGJniukpCVMWJjs_6

	nop

	:l_HPokPFmtERgTnIsq_2
    const/16 p1, 0xd2

	goto/32 :l_NWoOZvdVPgptEfSW_3

	nop

	:l_PDGJniukpCVMWJjs_6
    return-void

	:after_last_instruction

	goto/32 :l_tJYVrkSUKusqMceW_7

	nop

	:l_nCdisxSVxIecqUAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsjPxDUGqkCZesSo_1

	nop

	:l_RrtLSpfZuIHdmWXp_4
    add-int p3, p2, p1

	goto/32 :l_sfdBmXyLqNHFlKGV_5

	nop

	:l_VsjPxDUGqkCZesSo_1
    const/16 p0, 0x2a

	goto/32 :l_HPokPFmtERgTnIsq_2

	nop

	:l_NWoOZvdVPgptEfSW_3
    mul-int p2, p0, p1

	goto/32 :l_RrtLSpfZuIHdmWXp_4

	nop

	:l_tJYVrkSUKusqMceW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FBCS)V
    .locals 0

	goto/32 :l_PAzsdrpROxyfYLPB_0

	nop

	:l_ZGAQsSBkeKxDEPyf_4
    add-int p3, p2, p1

	goto/32 :l_LqoaEhNpVaymmgaW_5

	nop

	:l_FLVSnEYKOBTjScmt_2
    const/16 p1, 0xd2

	goto/32 :l_deAoteplVMQShqLV_3

	nop

	:l_plQrWjlojWAURVeU_7
	goto/32 :before_first_instruction

	:l_deAoteplVMQShqLV_3
    mul-int p2, p0, p1

	goto/32 :l_ZGAQsSBkeKxDEPyf_4

	nop

	:l_PAzsdrpROxyfYLPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKSvbEJuusLocbfM_1

	nop

	:l_qXTytUmspiRMzaSM_6
    return-void

	:after_last_instruction

	goto/32 :l_plQrWjlojWAURVeU_7

	nop

	:l_IKSvbEJuusLocbfM_1
    const/16 p0, 0x2a

	goto/32 :l_FLVSnEYKOBTjScmt_2

	nop

	:l_LqoaEhNpVaymmgaW_5
    int-to-double p0, p3

	goto/32 :l_qXTytUmspiRMzaSM_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_RIVKSuPZOBBRoIgD_0

	nop

	:l_gTpjjRLIhuyRNgCL_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_FFsYFgwpFmkycguV_2

	nop

	:l_NoYJHeAMvsDSbpjz_3
	goto/32 :before_first_instruction

	:l_RIVKSuPZOBBRoIgD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_gTpjjRLIhuyRNgCL_1

	nop

	:l_FFsYFgwpFmkycguV_2
    return v0

	:after_last_instruction

	goto/32 :l_NoYJHeAMvsDSbpjz_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BFIZ)V
    .locals 0

	goto/32 :l_tipZyKVAiCisclnv_0

	nop

	:l_vZhOWnxwewAyryAG_6
    return-void

	:after_last_instruction

	goto/32 :l_aSPMfhpOoPzINkEu_7

	nop

	:l_UKdwbcQxrqIxfPmT_1
    const/16 p0, 0x2a

	goto/32 :l_oJzdSnThhaWzUiIC_2

	nop

	:l_tipZyKVAiCisclnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKdwbcQxrqIxfPmT_1

	nop

	:l_oJzdSnThhaWzUiIC_2
    const/16 p1, 0xd2

	goto/32 :l_VZqAniIhnjSJmLZn_3

	nop

	:l_aSPMfhpOoPzINkEu_7
	goto/32 :before_first_instruction

	:l_UhhKLqXltUzZLNHI_4
    add-int p3, p2, p1

	goto/32 :l_ByQVRZVwbRVtUjFj_5

	nop

	:l_VZqAniIhnjSJmLZn_3
    mul-int p2, p0, p1

	goto/32 :l_UhhKLqXltUzZLNHI_4

	nop

	:l_ByQVRZVwbRVtUjFj_5
    int-to-double p0, p3

	goto/32 :l_vZhOWnxwewAyryAG_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;ZFIB)V
    .locals 0

	goto/32 :l_VFoSyGzEaZDZSpyL_0

	nop

	:l_JOakhSXnntDfgRgk_7
	goto/32 :before_first_instruction

	:l_JAXkMHFoFhnwEsQq_4
    add-int p3, p2, p1

	goto/32 :l_BRDCTaiQUQWsjyfo_5

	nop

	:l_DArnKONSFBpCamAj_3
    mul-int p2, p0, p1

	goto/32 :l_JAXkMHFoFhnwEsQq_4

	nop

	:l_thnNkDtlPOUbWVCl_2
    const/16 p1, 0xd2

	goto/32 :l_DArnKONSFBpCamAj_3

	nop

	:l_BRDCTaiQUQWsjyfo_5
    int-to-double p0, p3

	goto/32 :l_PEUKTLPnMBhyYxII_6

	nop

	:l_PEUKTLPnMBhyYxII_6
    return-void

	:after_last_instruction

	goto/32 :l_JOakhSXnntDfgRgk_7

	nop

	:l_VFoSyGzEaZDZSpyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRACLnHDxnakzbpB_1

	nop

	:l_BRACLnHDxnakzbpB_1
    const/16 p0, 0x2a

	goto/32 :l_thnNkDtlPOUbWVCl_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IBZF)V
    .locals 0

	goto/32 :l_OGFTRFBLcTCQUMMO_0

	nop

	:l_OGFTRFBLcTCQUMMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJHqlQyhrlJBVRYs_1

	nop

	:l_monJHJMPLXfmQfao_2
    const/16 p1, 0xd2

	goto/32 :l_IsVojSTuvTFIDjXf_3

	nop

	:l_UVrspQVmitLIVboQ_4
    add-int p3, p2, p1

	goto/32 :l_GowfItAJogZjMCCs_5

	nop

	:l_hJHqlQyhrlJBVRYs_1
    const/16 p0, 0x2a

	goto/32 :l_monJHJMPLXfmQfao_2

	nop

	:l_yIgzkqMDJIKrFWZy_6
    return-void

	:after_last_instruction

	goto/32 :l_VorFbggpmkYfStfm_7

	nop

	:l_IsVojSTuvTFIDjXf_3
    mul-int p2, p0, p1

	goto/32 :l_UVrspQVmitLIVboQ_4

	nop

	:l_GowfItAJogZjMCCs_5
    int-to-double p0, p3

	goto/32 :l_yIgzkqMDJIKrFWZy_6

	nop

	:l_VorFbggpmkYfStfm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_MfguzHKetZMPGENV_0

	nop

	:l_eqFzrVKNFLZUIByk_3
	goto/32 :before_first_instruction

	:l_MfguzHKetZMPGENV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_xlucRstWQSvJxyVy_1

	nop

	:l_EpralEaSMVYRrjJY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eqFzrVKNFLZUIByk_3

	nop

	:l_xlucRstWQSvJxyVy_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_EpralEaSMVYRrjJY_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_MKJydbuEmIRsyKBO_0

	nop

	:l_FWNYcVmtOtTZzAnp_4
	if-lez v0, :gl_cvFFJmHnieWhkblf

	goto/32 :ccRvlDrUOMqQCxHd

	:gl_cvFFJmHnieWhkblf	goto/32 :l_CONRjbotdmKLKuuI_5

	nop

	:l_muvyzxUUktVLlmwt_15
    goto :goto_0

    :cond_0
	goto/32 :l_qGstgDzYzdHbtYzK_16

	nop

	:l_TSAXDehmriJodnve_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_muvyzxUUktVLlmwt_15

	nop

	:l_MKJydbuEmIRsyKBO_0
	const v0, 18
	goto/32 :l_WDnRcXXHmUnhoyFY_1

	nop

	:l_lRpRGAqIcgrzfmEO_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_LoGblBbmZoeAqgbO_18

	nop

	:l_yVAJicHoeksBkYyZ_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_TSAXDehmriJodnve_14

	nop

	:l_uFFAfvoSOpyOowXF_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_ezRuwctsvQuxLGdS_8

	nop

	:l_WDnRcXXHmUnhoyFY_1
	const v1, 22
	goto/32 :l_OAWBhXGglyikzcoA_2

	nop

	:l_qnYmqWmQPghVDVpO_21
	goto/32 :qwxTncUwTwVsDbft
	:l_FFzNaudpnCdBGosT_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_akSuGSWLDrKJfrHb_10

	nop

	:l_qGstgDzYzdHbtYzK_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_lRpRGAqIcgrzfmEO_17

	nop

	:l_akSuGSWLDrKJfrHb_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_CMvFmRhnHguDCgQu_11

	nop

	:l_CONRjbotdmKLKuuI_5
	goto/32 :GWQjOazdMZwRtFze
	:ccRvlDrUOMqQCxHd
	:qwxTncUwTwVsDbft

	goto/32 :l_MORbhGdzeRCorYLt_6

	nop

	:l_eVNkdeudSCIdOglW_19
    return-object v2

	:after_last_instruction

	goto/32 :l_oDGVlotJImHBjUAr_20

	nop

	:l_VxQifCFryIEJqogc_3
	rem-int v0, v0, v1
	goto/32 :l_FWNYcVmtOtTZzAnp_4

	nop

	:l_LoGblBbmZoeAqgbO_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_eVNkdeudSCIdOglW_19

	nop

	:l_CMvFmRhnHguDCgQu_11
	if-ltz v0, :gl_WTKhiasSHsrPQgAu

	goto/32 :cond_0

	:gl_WTKhiasSHsrPQgAu
	goto/32 :l_wUoFLXJfdGxBhYYQ_12

	nop

	:l_wUoFLXJfdGxBhYYQ_12
    move-object v3, p0

	goto/32 :l_yVAJicHoeksBkYyZ_13

	nop

	:l_oDGVlotJImHBjUAr_20
	goto/32 :before_first_instruction

	:GWQjOazdMZwRtFze
	goto/32 :l_qnYmqWmQPghVDVpO_21

	nop

	:l_OAWBhXGglyikzcoA_2
	add-int v0, v0, v1
	goto/32 :l_VxQifCFryIEJqogc_3

	nop

	:l_MORbhGdzeRCorYLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_uFFAfvoSOpyOowXF_7

	nop

	:l_ezRuwctsvQuxLGdS_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_FFzNaudpnCdBGosT_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cdSuSLTiHZOUlveP_0

	nop

	:l_sksLsqpOvWRxiYmQ_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_ScIibiCyudwfmWkU_4

	nop

	:l_cdSuSLTiHZOUlveP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_AIikfgkrpsJTbWMz_1

	nop

	:l_RjInkpVOYgQhrPhc_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_sksLsqpOvWRxiYmQ_3

	nop

	:l_AIikfgkrpsJTbWMz_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_RjInkpVOYgQhrPhc_2

	nop

	:l_PPvwsttugdUvqlDE_5
	goto/32 :before_first_instruction

	:l_ScIibiCyudwfmWkU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PPvwsttugdUvqlDE_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_VPhYzlkSFzXGCeQq_0

	nop

	:l_ydNOapXWINAAtXvG_4
	if-lez v0, :gl_mpAmkukQigFHqwkP

	goto/32 :kgUhOmLFXTRdupAr

	:gl_mpAmkukQigFHqwkP	goto/32 :l_wKHfjRLLsveLwnyV_5

	nop

	:l_aAWOmHITYajERIOg_24
	goto/32 :bXaYYSdESnrUkKiP
	:l_oVaFJgLPfiDJDESP_15
    goto :goto_0

    :cond_0
	goto/32 :l_aXmpzQPptywRPxDU_16

	nop

	:l_jddsZvCerXFzFWgb_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_fRQlwaJNjFdSuNft_10

	nop

	:l_aXmpzQPptywRPxDU_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_fQCGywHMypssGfFJ_17

	nop

	:l_VmnwfryFRZBfHysh_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_nihFzRRVRSLypWMb_14

	nop

	:l_tshQKThzgaKEkdjC_22
    return-object v2

	:after_last_instruction

	goto/32 :l_ydTPKkEZzxiTajEo_23

	nop

	:l_WsniZCieVPmmWykg_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_dHypIjsMNqRxcmYk_8

	nop

	:l_ydTPKkEZzxiTajEo_23
	goto/32 :before_first_instruction

	:bBpGZSGqQDmcsLrO
	goto/32 :l_aAWOmHITYajERIOg_24

	nop

	:l_UXrBqUZhJdaBXxwj_3
	rem-int v0, v0, v1
	goto/32 :l_ydNOapXWINAAtXvG_4

	nop

	:l_fRQlwaJNjFdSuNft_10
	if-ltz v0, :gl_MWWbKXFlLSVWGMFm

	goto/32 :cond_0

	:gl_MWWbKXFlLSVWGMFm
	goto/32 :l_cizSidcQAIoCWGkq_11

	nop

	:l_wKHfjRLLsveLwnyV_5
	goto/32 :bBpGZSGqQDmcsLrO
	:kgUhOmLFXTRdupAr
	:bXaYYSdESnrUkKiP

	goto/32 :l_CrPlwjhasFFIgdRk_6

	nop

	:l_OjOUhznPJpLuAkhP_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_tHvRZIIcFFINsqgI_19

	nop

	:l_tHvRZIIcFFINsqgI_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_EBvSbWSXFratucMq_20

	nop

	:l_AVyNtYHQcRjmvDRB_1
	const v1, 1
	goto/32 :l_femTThzjjAmTLtQC_2

	nop

	:l_VPhYzlkSFzXGCeQq_0
	const v0, 2
	goto/32 :l_AVyNtYHQcRjmvDRB_1

	nop

	:l_PVQwBsUBlecOOyaY_12
    move-object v3, p0

	goto/32 :l_VmnwfryFRZBfHysh_13

	nop

	:l_EBvSbWSXFratucMq_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_GgkWVMfmLIEZaPTI_21

	nop

	:l_cizSidcQAIoCWGkq_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_PVQwBsUBlecOOyaY_12

	nop

	:l_nihFzRRVRSLypWMb_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_oVaFJgLPfiDJDESP_15

	nop

	:l_fQCGywHMypssGfFJ_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_OjOUhznPJpLuAkhP_18

	nop

	:l_CrPlwjhasFFIgdRk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_WsniZCieVPmmWykg_7

	nop

	:l_dHypIjsMNqRxcmYk_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_jddsZvCerXFzFWgb_9

	nop

	:l_femTThzjjAmTLtQC_2
	add-int v0, v0, v1
	goto/32 :l_UXrBqUZhJdaBXxwj_3

	nop

	:l_GgkWVMfmLIEZaPTI_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_tshQKThzgaKEkdjC_22

	nop

.end method
