.class public final Lkotlin/sequences/TakeSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
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

	goto/32 :l_elzLYYyKgowAgPgh_0

	nop

	:l_AiDGLoiQdnbgSaKY_4
	if-lez v0, :gl_CGcqHIknLkNRsDCo

	goto/32 :uazlznEoGavVTfzS

	:gl_CGcqHIknLkNRsDCo	goto/32 :l_DsAhGCxgPXRoXFyJ_5

	nop

	:l_ofrKyRAUFkSwSOyH_7
    const-string/jumbo v0, "sequence"

	goto/32 :l_yduUfDPEIWsuXjlf_8

	nop

	:l_acpVkoSiyDZxLfMp_32
    throw v1

	:after_last_instruction

	goto/32 :l_bezJHlUmXneVpwWT_33

	nop

	:l_zEhGRKZNGivaCXss_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_wUKfIcvTjbDMSOBH_19

	nop

	:l_TUMthPOvKeBjeFcU_34
	goto/32 :WzqThTUnMrvnVujT
	:l_PpoczBqTuFORvTZn_2
	add-int v0, v0, v1
	goto/32 :l_ltylnolLwZflzrEY_3

	nop

	:l_yduUfDPEIWsuXjlf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_xinuPYXwcVaaIycj_9

	nop

	:l_sKUbvCQUkwcaVgoK_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_URvnTsXwgsHYKxtP_29

	nop

	:l_bezJHlUmXneVpwWT_33
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_TUMthPOvKeBjeFcU_34

	nop

	:l_yUspVkpDXHcanUgV_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LfsHxOxwReVrNlDY_22

	nop

	:l_xinuPYXwcVaaIycj_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_JSaKvRCWiULgbrcT_10

	nop

	:l_FjlkCRApiOrqibDd_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_SyaAFNMhbuyjNnah_25

	nop

	:l_SWqdSlspnOuGNisl_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yUspVkpDXHcanUgV_21

	nop

	:l_emcPaGYlrhOdVmCM_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_acpVkoSiyDZxLfMp_32

	nop

	:l_TTmjCJBkuNLVFTiO_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_emcPaGYlrhOdVmCM_31

	nop

	:l_EGHEyCBTpiHnCJfr_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_rDbiIKOcBlKwfase_13

	nop

	:l_vcoiqSTGtZmDpnbe_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_EGHEyCBTpiHnCJfr_12

	nop

	:l_SyaAFNMhbuyjNnah_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VmtsxwKfUsNOLLel_26

	nop

	:l_BEHuZytquOSrynHg_1
	const v1, 7
	goto/32 :l_PpoczBqTuFORvTZn_2

	nop

	:l_LfsHxOxwReVrNlDY_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_PknhwnUwnjIbDzvH_23

	nop

	:l_URvnTsXwgsHYKxtP_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TTmjCJBkuNLVFTiO_30

	nop

	:l_tSSWMJNcQnvuYDiC_17
	if-nez v0, :gl_xyARRhUBYnKJJErL

	goto/32 :cond_1

	:gl_xyARRhUBYnKJJErL
    .line 404
    nop

    .line 397
	goto/32 :l_zEhGRKZNGivaCXss_18

	nop

	:l_ltylnolLwZflzrEY_3
	rem-int v0, v0, v1
	goto/32 :l_AiDGLoiQdnbgSaKY_4

	nop

	:l_JSaKvRCWiULgbrcT_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_vcoiqSTGtZmDpnbe_11

	nop

	:l_yAisieyindJLimPY_14
    const/4 v0, 0x1

	goto/32 :l_vwzVfZRndAHwwghD_15

	nop

	:l_qIGeGyHpDoyGqBYr_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sKUbvCQUkwcaVgoK_28

	nop

	:l_VmtsxwKfUsNOLLel_26
    const/16 v2, 0x2e

	goto/32 :l_qIGeGyHpDoyGqBYr_27

	nop

	:l_wUKfIcvTjbDMSOBH_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_SWqdSlspnOuGNisl_20

	nop

	:l_PknhwnUwnjIbDzvH_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FjlkCRApiOrqibDd_24

	nop

	:l_DsAhGCxgPXRoXFyJ_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_pIjMICXdMjXRaVlq_6

	nop

	:l_elzLYYyKgowAgPgh_0
	const v0, 15
	goto/32 :l_BEHuZytquOSrynHg_1

	nop

	:l_pIjMICXdMjXRaVlq_6
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

	goto/32 :l_ofrKyRAUFkSwSOyH_7

	nop

	:l_rjoZKkIXDUKvJznr_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tSSWMJNcQnvuYDiC_17

	nop

	:l_vwzVfZRndAHwwghD_15
    goto :goto_0

    :cond_0
	goto/32 :l_rjoZKkIXDUKvJznr_16

	nop

	:l_rDbiIKOcBlKwfase_13
	if-gez v0, :gl_NxzSLKEmLGttgpsJ

	goto/32 :cond_0

	:gl_NxzSLKEmLGttgpsJ
	goto/32 :l_yAisieyindJLimPY_14

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HbTEZMQitKEhfQdo_0

	nop

	:l_kdwyPnPCurAIDbjq_4
    add-int p3, p2, p1

	goto/32 :l_pRphuKILdSHURQYU_5

	nop

	:l_UTnFWqmdShogIURQ_3
    mul-int p2, p0, p1

	goto/32 :l_kdwyPnPCurAIDbjq_4

	nop

	:l_HhoqLFTWgpTAPNvP_6
    return-void

	:after_last_instruction

	goto/32 :l_JpramsNJmOUZeCFA_7

	nop

	:l_gPEnozzQbamuUBQk_2
    const/16 p1, 0xd2

	goto/32 :l_UTnFWqmdShogIURQ_3

	nop

	:l_JpramsNJmOUZeCFA_7
	goto/32 :before_first_instruction

	:l_DlHpVUaHWkkwcxBo_1
    const/16 p0, 0x2a

	goto/32 :l_gPEnozzQbamuUBQk_2

	nop

	:l_pRphuKILdSHURQYU_5
    int-to-double p0, p3

	goto/32 :l_HhoqLFTWgpTAPNvP_6

	nop

	:l_HbTEZMQitKEhfQdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlHpVUaHWkkwcxBo_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_xyVNuyeDCECfXMfz_0

	nop

	:l_rVBHyHoiWlvySSzw_6
    return-void

	:after_last_instruction

	goto/32 :l_jWjZIyMZKkuWljTc_7

	nop

	:l_bHNTndWerhlMaKzq_3
    mul-int p2, p0, p1

	goto/32 :l_pXlCWWLWfTqGZwvv_4

	nop

	:l_xyVNuyeDCECfXMfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTkGtrRbKcqTlpmS_1

	nop

	:l_mTkGtrRbKcqTlpmS_1
    const/16 p0, 0x2a

	goto/32 :l_hHScEDrcKwXKxlQQ_2

	nop

	:l_jWjZIyMZKkuWljTc_7
	goto/32 :before_first_instruction

	:l_pXlCWWLWfTqGZwvv_4
    add-int p3, p2, p1

	goto/32 :l_YhhORPHCLEGqghvv_5

	nop

	:l_YhhORPHCLEGqghvv_5
    int-to-double p0, p3

	goto/32 :l_rVBHyHoiWlvySSzw_6

	nop

	:l_hHScEDrcKwXKxlQQ_2
    const/16 p1, 0xd2

	goto/32 :l_bHNTndWerhlMaKzq_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JsttXtdIpqQJcJkh_0

	nop

	:l_sMRucqugvVgSFXuu_5
    int-to-double p0, p3

	goto/32 :l_SSnbladqIMoIpuZU_6

	nop

	:l_PxAxRadiDYkiQpXt_3
    mul-int p2, p0, p1

	goto/32 :l_lDAWuozolVwwUeNK_4

	nop

	:l_SSnbladqIMoIpuZU_6
    return-void

	:after_last_instruction

	goto/32 :l_uLXxvwpOCbaOYpHc_7

	nop

	:l_dSYUFaElcnoqwsxS_2
    const/16 p1, 0xd2

	goto/32 :l_PxAxRadiDYkiQpXt_3

	nop

	:l_uLXxvwpOCbaOYpHc_7
	goto/32 :before_first_instruction

	:l_zNmsMyVnSmHbeqIA_1
    const/16 p0, 0x2a

	goto/32 :l_dSYUFaElcnoqwsxS_2

	nop

	:l_lDAWuozolVwwUeNK_4
    add-int p3, p2, p1

	goto/32 :l_sMRucqugvVgSFXuu_5

	nop

	:l_JsttXtdIpqQJcJkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNmsMyVnSmHbeqIA_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_UoCiOMtXwPCSunMU_0

	nop

	:l_UoCiOMtXwPCSunMU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_rpaEzLIbixbULrZc_1

	nop

	:l_osQWBhVAEwkDpYEn_2
    return v0

	:after_last_instruction

	goto/32 :l_OjyZNnTmiCqUMVVe_3

	nop

	:l_OjyZNnTmiCqUMVVe_3
	goto/32 :before_first_instruction

	:l_rpaEzLIbixbULrZc_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_osQWBhVAEwkDpYEn_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;ZIFB)V
    .locals 0

	goto/32 :l_GUMAwbNDdpPFsuyA_0

	nop

	:l_hKAPhjgcAKVBbKBA_2
    const/16 p1, 0xd2

	goto/32 :l_taUHBFwmlvSkpxwf_3

	nop

	:l_taUHBFwmlvSkpxwf_3
    mul-int p2, p0, p1

	goto/32 :l_kfmEcSnpSftURYHY_4

	nop

	:l_DokKsfRGdWMSeQFg_5
    int-to-double p0, p3

	goto/32 :l_QSdYzOyAfYIfqlvo_6

	nop

	:l_QSdYzOyAfYIfqlvo_6
    return-void

	:after_last_instruction

	goto/32 :l_eQHnLKIYzOBuTVwD_7

	nop

	:l_kfmEcSnpSftURYHY_4
    add-int p3, p2, p1

	goto/32 :l_DokKsfRGdWMSeQFg_5

	nop

	:l_eQHnLKIYzOBuTVwD_7
	goto/32 :before_first_instruction

	:l_TIyQvHGFzscUVfXX_1
    const/16 p0, 0x2a

	goto/32 :l_hKAPhjgcAKVBbKBA_2

	nop

	:l_GUMAwbNDdpPFsuyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIyQvHGFzscUVfXX_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;ZIBF)V
    .locals 0

	goto/32 :l_DdMgoUkmHrgHLpBf_0

	nop

	:l_RshaWQGDoczVHlxS_1
    const/16 p0, 0x2a

	goto/32 :l_cKXjEWlSkvCQhWlY_2

	nop

	:l_chiktFknCZjVkdbO_7
	goto/32 :before_first_instruction

	:l_RPNSzWMkVLKLVgfl_5
    int-to-double p0, p3

	goto/32 :l_JWrPEdBsPbNGECrN_6

	nop

	:l_DdMgoUkmHrgHLpBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RshaWQGDoczVHlxS_1

	nop

	:l_ZKSeYhOnMZoKZjJn_3
    mul-int p2, p0, p1

	goto/32 :l_VbMEqWqUNRXmuEkM_4

	nop

	:l_cKXjEWlSkvCQhWlY_2
    const/16 p1, 0xd2

	goto/32 :l_ZKSeYhOnMZoKZjJn_3

	nop

	:l_JWrPEdBsPbNGECrN_6
    return-void

	:after_last_instruction

	goto/32 :l_chiktFknCZjVkdbO_7

	nop

	:l_VbMEqWqUNRXmuEkM_4
    add-int p3, p2, p1

	goto/32 :l_RPNSzWMkVLKLVgfl_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;FBZI)V
    .locals 0

	goto/32 :l_GzyPkTxqYvLxzWTP_0

	nop

	:l_twIubwzAsfOEDZwW_2
    const/16 p1, 0xd2

	goto/32 :l_wZdAcOqIhHPaosPC_3

	nop

	:l_WRSvvZnPXMOshHTe_6
    return-void

	:after_last_instruction

	goto/32 :l_UTQgBxfmrlvQtSaA_7

	nop

	:l_SJNYTXHeehTKnvuV_1
    const/16 p0, 0x2a

	goto/32 :l_twIubwzAsfOEDZwW_2

	nop

	:l_UTQgBxfmrlvQtSaA_7
	goto/32 :before_first_instruction

	:l_IFzIURKJJZZxfRDz_5
    int-to-double p0, p3

	goto/32 :l_WRSvvZnPXMOshHTe_6

	nop

	:l_wZdAcOqIhHPaosPC_3
    mul-int p2, p0, p1

	goto/32 :l_ewqsdtkopcqoDvqd_4

	nop

	:l_ewqsdtkopcqoDvqd_4
    add-int p3, p2, p1

	goto/32 :l_IFzIURKJJZZxfRDz_5

	nop

	:l_GzyPkTxqYvLxzWTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJNYTXHeehTKnvuV_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ysiKBctZXQHerBzA_0

	nop

	:l_ysiKBctZXQHerBzA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_PwuNIsqyRqMRgGAY_1

	nop

	:l_ERyvXYvEYjAFAzui_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MiVwpcihodnDDVms_3

	nop

	:l_MiVwpcihodnDDVms_3
	goto/32 :before_first_instruction

	:l_PwuNIsqyRqMRgGAY_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ERyvXYvEYjAFAzui_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_HnHZaLqbDbPyhnNm_0

	nop

	:l_twxEXRYAxoLdlKst_1
	const v1, 10
	goto/32 :l_cYBTNSqawFCxuZxH_2

	nop

	:l_xMDLfUTdTCdmlSKG_3
	rem-int v0, v0, v1
	goto/32 :l_WNXMVQAzvkTptTNy_4

	nop

	:l_LWDSQRyshpyAvgEk_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_ALKONoisLTeRHnWV_12

	nop

	:l_RWryENyiSUHcyjXa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bdGWxSialNdLQeLb_17

	nop

	:l_pEATrokVWBuvjXbP_6
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

    .line 406
	goto/32 :l_ixVGYUmcxeydEAcX_7

	nop

	:l_QcqZFzlPNyFOayXV_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_eULpwKlhcBLegRBU_14

	nop

	:l_jHWZrrVqWqsgfXLz_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_RWryENyiSUHcyjXa_16

	nop

	:l_eULpwKlhcBLegRBU_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_jHWZrrVqWqsgfXLz_15

	nop

	:l_oWWwfxDnEGDdiABa_8
	if-ge p1, v0, :gl_MZoglZRTQymOZVAz

	goto/32 :cond_0

	:gl_MZoglZRTQymOZVAz
	goto/32 :l_tgXdZQlLCowXTzoU_9

	nop

	:l_xwiRYaWHEzIDtvEY_10
    goto :goto_0

    :cond_0
	goto/32 :l_LWDSQRyshpyAvgEk_11

	nop

	:l_ixVGYUmcxeydEAcX_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_oWWwfxDnEGDdiABa_8

	nop

	:l_tgXdZQlLCowXTzoU_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_xwiRYaWHEzIDtvEY_10

	nop

	:l_bdGWxSialNdLQeLb_17
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_bHtWVwYYrdQTeYnP_18

	nop

	:l_WNXMVQAzvkTptTNy_4
	if-lez v0, :gl_RFJKCoPGSfOqXqCs

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_RFJKCoPGSfOqXqCs	goto/32 :l_xUWzEVFTUaerwume_5

	nop

	:l_cYBTNSqawFCxuZxH_2
	add-int v0, v0, v1
	goto/32 :l_xMDLfUTdTCdmlSKG_3

	nop

	:l_ALKONoisLTeRHnWV_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QcqZFzlPNyFOayXV_13

	nop

	:l_xUWzEVFTUaerwume_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_pEATrokVWBuvjXbP_6

	nop

	:l_bHtWVwYYrdQTeYnP_18
	goto/32 :ooBHTIrdBVQgeJjD
	:l_HnHZaLqbDbPyhnNm_0
	const v0, 16
	goto/32 :l_twxEXRYAxoLdlKst_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TscURclpWrhgECQV_0

	nop

	:l_KQsbYlOzfhOiTZBz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_joicAwsfXkOQaULx_5

	nop

	:l_rpmXmsHzyvuQvckw_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_YconxDjfOkAWUiBr_2

	nop

	:l_MSMnJZUqLWVRzcNg_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_KQsbYlOzfhOiTZBz_4

	nop

	:l_joicAwsfXkOQaULx_5
	goto/32 :before_first_instruction

	:l_YconxDjfOkAWUiBr_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_MSMnJZUqLWVRzcNg_3

	nop

	:l_TscURclpWrhgECQV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_rpmXmsHzyvuQvckw_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_ZaCqftveCeukYaXr_0

	nop

	:l_IWLjJgHqzrdMRHbS_8
	if-ge p1, v0, :gl_uAnZakKeYMRKVoXh

	goto/32 :cond_0

	:gl_uAnZakKeYMRKVoXh
	goto/32 :l_XYXbokfbbsdCDjAT_9

	nop

	:l_XYXbokfbbsdCDjAT_9
    move-object v0, p0

	goto/32 :l_nXhCWYnIQaPyeIbe_10

	nop

	:l_PQlgSafLCDrKDibC_6
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

    .line 407
	goto/32 :l_XJWEsGRHXlMEqPHr_7

	nop

	:l_JJKKCkqOyOWIcVAz_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_NoFfOyevQAQwCHxE_13

	nop

	:l_ZaCqftveCeukYaXr_0
	const v0, 17
	goto/32 :l_NlAQwzAEGsubAWoE_1

	nop

	:l_nQtamPIKzWrdMVQY_5
	goto/32 :WDUhVLodedXVqyaY
	:JYZYeGXnZCSRjmPM
	:ECLFUeSuPsdiTgju

	goto/32 :l_PQlgSafLCDrKDibC_6

	nop

	:l_aFWvMxmyEQMdDufQ_18
	goto/32 :ECLFUeSuPsdiTgju
	:l_NlAQwzAEGsubAWoE_1
	const v1, 6
	goto/32 :l_ozPwcPXVsqYbuYJM_2

	nop

	:l_RDRdsytqZVzfjPUf_11
    goto :goto_0

    :cond_0
	goto/32 :l_JJKKCkqOyOWIcVAz_12

	nop

	:l_nXhCWYnIQaPyeIbe_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_RDRdsytqZVzfjPUf_11

	nop

	:l_NoFfOyevQAQwCHxE_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_zUPapMlecVzqMzkL_14

	nop

	:l_wEzOQTshFqpdvFoE_17
	goto/32 :before_first_instruction

	:WDUhVLodedXVqyaY
	goto/32 :l_aFWvMxmyEQMdDufQ_18

	nop

	:l_XJWEsGRHXlMEqPHr_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_IWLjJgHqzrdMRHbS_8

	nop

	:l_vPjLImZkJxEiwUWi_4
	if-lez v0, :gl_ERMKkOlnxVGgeahb

	goto/32 :JYZYeGXnZCSRjmPM

	:gl_ERMKkOlnxVGgeahb	goto/32 :l_nQtamPIKzWrdMVQY_5

	nop

	:l_HaiRDqRyiFBikbfZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wEzOQTshFqpdvFoE_17

	nop

	:l_xRekYpPgPyaWByLv_3
	rem-int v0, v0, v1
	goto/32 :l_vPjLImZkJxEiwUWi_4

	nop

	:l_HihmhSwJBfEIHMfC_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_HaiRDqRyiFBikbfZ_16

	nop

	:l_ozPwcPXVsqYbuYJM_2
	add-int v0, v0, v1
	goto/32 :l_xRekYpPgPyaWByLv_3

	nop

	:l_zUPapMlecVzqMzkL_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_HihmhSwJBfEIHMfC_15

	nop

.end method
