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

	goto/32 :l_VbYCepeuqSUljvPV_0

	nop

	:l_HzQHPRIMINfPUbRP_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_XBDDgoQAxzBnzKPv_11

	nop

	:l_qtjjlFjjoJyBRwBf_32
    throw v1

	:after_last_instruction

	goto/32 :l_uxfTIhktxxNkEBbz_33

	nop

	:l_eyNRTRwRkgdSMwVH_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_kMRdqIcIMfJYXdKY_29

	nop

	:l_KlHXLCUnlitecaxF_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_DvitmgtbpbmBGiov_25

	nop

	:l_VbYCepeuqSUljvPV_0
	const v0, 22
	goto/32 :l_RGTUWlYnurmIamLz_1

	nop

	:l_SCFxtRNrnzBCzRun_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_MJkDNDWlQlKNUODI_13

	nop

	:l_nbBXbvYoQUgEVMzq_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KlHXLCUnlitecaxF_24

	nop

	:l_iwnSjAnEMKWMNaHq_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_maoKidfvQopnDnXt_20

	nop

	:l_CxbCSgxqVFRvfWwU_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eyNRTRwRkgdSMwVH_28

	nop

	:l_HwMJbIlQTuIFBMZk_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_PRemvvgQHeFNPwbM_6

	nop

	:l_diLVjLUYmJjgJLev_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qtjjlFjjoJyBRwBf_32

	nop

	:l_nJkukHSFVwcqdUqN_2
	add-int v0, v0, v1
	goto/32 :l_XjOarEOXEzPDyfQA_3

	nop

	:l_kMRdqIcIMfJYXdKY_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AYMulyWchSJOssQj_30

	nop

	:l_jTIyzbzPnzxhqnlK_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_iwnSjAnEMKWMNaHq_19

	nop

	:l_SZYRHtznvHXKBDBH_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YTsKkPAECccMifvM_17

	nop

	:l_AYMulyWchSJOssQj_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_diLVjLUYmJjgJLev_31

	nop

	:l_PRemvvgQHeFNPwbM_6
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

	goto/32 :l_NNRANypklMwUPsYU_7

	nop

	:l_YTsKkPAECccMifvM_17
	if-nez v0, :gl_MqCuASagqyaQaTKS

	goto/32 :cond_1

	:gl_MqCuASagqyaQaTKS
    .line 404
    nop

    .line 397
	goto/32 :l_jTIyzbzPnzxhqnlK_18

	nop

	:l_zzLUIKILKvbTLhHZ_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_nbBXbvYoQUgEVMzq_23

	nop

	:l_maoKidfvQopnDnXt_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zdYKUzkilfFtKagC_21

	nop

	:l_YzroskoPsPlGclLa_14
    const/4 v0, 0x1

	goto/32 :l_BUWaufUjEprMLhjX_15

	nop

	:l_MJkDNDWlQlKNUODI_13
	if-gez v0, :gl_EVJxLLDvvhKFgWNo

	goto/32 :cond_0

	:gl_EVJxLLDvvhKFgWNo
	goto/32 :l_YzroskoPsPlGclLa_14

	nop

	:l_qtqrIqExotkfcijV_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_HzQHPRIMINfPUbRP_10

	nop

	:l_XjOarEOXEzPDyfQA_3
	rem-int v0, v0, v1
	goto/32 :l_sSalVGFsqGTUSDzp_4

	nop

	:l_zdYKUzkilfFtKagC_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zzLUIKILKvbTLhHZ_22

	nop

	:l_NNRANypklMwUPsYU_7
    const-string v0, "sequence"

	goto/32 :l_DdvHSOdrEPYIVXfz_8

	nop

	:l_lLXhemNARMflHhyf_26
    const/16 v2, 0x2e

	goto/32 :l_CxbCSgxqVFRvfWwU_27

	nop

	:l_DvitmgtbpbmBGiov_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lLXhemNARMflHhyf_26

	nop

	:l_sSalVGFsqGTUSDzp_4
	if-lez v0, :gl_XUxJwwowqrriAxwh

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_XUxJwwowqrriAxwh	goto/32 :l_HwMJbIlQTuIFBMZk_5

	nop

	:l_RGTUWlYnurmIamLz_1
	const v1, 26
	goto/32 :l_nJkukHSFVwcqdUqN_2

	nop

	:l_XBDDgoQAxzBnzKPv_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_SCFxtRNrnzBCzRun_12

	nop

	:l_DdvHSOdrEPYIVXfz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_qtqrIqExotkfcijV_9

	nop

	:l_BUWaufUjEprMLhjX_15
    goto :goto_0

    :cond_0
	goto/32 :l_SZYRHtznvHXKBDBH_16

	nop

	:l_uxfTIhktxxNkEBbz_33
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_lmhdHkIyctMpVUxr_34

	nop

	:l_lmhdHkIyctMpVUxr_34
	goto/32 :gXwmOTOsnSJOYnpn
.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIF)V
    .locals 0

	goto/32 :l_AeIGvLvnhjDqPZln_0

	nop

	:l_jfZdNeOFvUgwbayu_1
    const/16 p0, 0x2a

	goto/32 :l_xmAuDwidbFQRYYhn_2

	nop

	:l_ZZdMZLdJcztxqLwu_5
    int-to-double p0, p3

	goto/32 :l_BvvdZsvddJAhDJFw_6

	nop

	:l_GjjWxPgyoFfhQOsy_3
    mul-int p2, p0, p1

	goto/32 :l_lhqIIGhjeBppbzFq_4

	nop

	:l_AeIGvLvnhjDqPZln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfZdNeOFvUgwbayu_1

	nop

	:l_BvvdZsvddJAhDJFw_6
    return-void

	:after_last_instruction

	goto/32 :l_YEtwegtjQnlnPHXA_7

	nop

	:l_xmAuDwidbFQRYYhn_2
    const/16 p1, 0xd2

	goto/32 :l_GjjWxPgyoFfhQOsy_3

	nop

	:l_YEtwegtjQnlnPHXA_7
	goto/32 :before_first_instruction

	:l_lhqIIGhjeBppbzFq_4
    add-int p3, p2, p1

	goto/32 :l_ZZdMZLdJcztxqLwu_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;SFZI)V
    .locals 0

	goto/32 :l_pVDxzooSUFfomNYT_0

	nop

	:l_wtmMPnFGsGXuzHAm_7
	goto/32 :before_first_instruction

	:l_fWJqVKMqcCZIZVTb_1
    const/16 p0, 0x2a

	goto/32 :l_UlgfWEYUiUOowMaM_2

	nop

	:l_PLNrnqHLBJJYJJiI_3
    mul-int p2, p0, p1

	goto/32 :l_qgenOhrRAzspXHtX_4

	nop

	:l_SqXCHxuyWMLksKvG_5
    int-to-double p0, p3

	goto/32 :l_hNGvLCChgiLhfLAz_6

	nop

	:l_pVDxzooSUFfomNYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWJqVKMqcCZIZVTb_1

	nop

	:l_UlgfWEYUiUOowMaM_2
    const/16 p1, 0xd2

	goto/32 :l_PLNrnqHLBJJYJJiI_3

	nop

	:l_hNGvLCChgiLhfLAz_6
    return-void

	:after_last_instruction

	goto/32 :l_wtmMPnFGsGXuzHAm_7

	nop

	:l_qgenOhrRAzspXHtX_4
    add-int p3, p2, p1

	goto/32 :l_SqXCHxuyWMLksKvG_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IFSZ)V
    .locals 0

	goto/32 :l_vWksySUxPtswhHsR_0

	nop

	:l_TMQKgBAKxxquNRWF_7
	goto/32 :before_first_instruction

	:l_DUQKhXkuMQnDsGRm_5
    int-to-double p0, p3

	goto/32 :l_jhlcuPpbhrSZKEVt_6

	nop

	:l_bZXrQrEutaXdHgbS_1
    const/16 p0, 0x2a

	goto/32 :l_ULYPMPKgtMrmSCSq_2

	nop

	:l_gASOsLgFJlLjcRXl_4
    add-int p3, p2, p1

	goto/32 :l_DUQKhXkuMQnDsGRm_5

	nop

	:l_vWksySUxPtswhHsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZXrQrEutaXdHgbS_1

	nop

	:l_ULYPMPKgtMrmSCSq_2
    const/16 p1, 0xd2

	goto/32 :l_aRnQcctGVVMWgVBR_3

	nop

	:l_jhlcuPpbhrSZKEVt_6
    return-void

	:after_last_instruction

	goto/32 :l_TMQKgBAKxxquNRWF_7

	nop

	:l_aRnQcctGVVMWgVBR_3
    mul-int p2, p0, p1

	goto/32 :l_gASOsLgFJlLjcRXl_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_MnNACFDUnVBwHadC_0

	nop

	:l_HmBdnDZtKkSNabSV_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_VnymLdClZqHuZZvY_2

	nop

	:l_MnNACFDUnVBwHadC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_HmBdnDZtKkSNabSV_1

	nop

	:l_tIOtUUVdYsclbqBt_3
	goto/32 :before_first_instruction

	:l_VnymLdClZqHuZZvY_2
    return v0

	:after_last_instruction

	goto/32 :l_tIOtUUVdYsclbqBt_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_tBdAxeqMrYiJhWQR_0

	nop

	:l_UPhdoysfTgIkeFWo_4
    add-int p3, p2, p1

	goto/32 :l_FzggxjwlIgVQgKCD_5

	nop

	:l_XcuWLnRgxeNCeiBc_1
    const/16 p0, 0x2a

	goto/32 :l_thOrvnBVBAKnhgzg_2

	nop

	:l_VZJmeOHSyikpPJhy_7
	goto/32 :before_first_instruction

	:l_tBdAxeqMrYiJhWQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcuWLnRgxeNCeiBc_1

	nop

	:l_kPHkBOeHmKNhIWAI_3
    mul-int p2, p0, p1

	goto/32 :l_UPhdoysfTgIkeFWo_4

	nop

	:l_thOrvnBVBAKnhgzg_2
    const/16 p1, 0xd2

	goto/32 :l_kPHkBOeHmKNhIWAI_3

	nop

	:l_sJjNkTtScOozIdUo_6
    return-void

	:after_last_instruction

	goto/32 :l_VZJmeOHSyikpPJhy_7

	nop

	:l_FzggxjwlIgVQgKCD_5
    int-to-double p0, p3

	goto/32 :l_sJjNkTtScOozIdUo_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_frdWZfdVnwnMGyBa_0

	nop

	:l_QWwPqyTakHBcWhGi_4
    add-int p3, p2, p1

	goto/32 :l_zaLHXeipqNKEpVLI_5

	nop

	:l_zaLHXeipqNKEpVLI_5
    int-to-double p0, p3

	goto/32 :l_HxYuALoEUekEqfeG_6

	nop

	:l_vWHhfcRIqjYaBZRb_7
	goto/32 :before_first_instruction

	:l_FyEgMYCmmczdMeYS_3
    mul-int p2, p0, p1

	goto/32 :l_QWwPqyTakHBcWhGi_4

	nop

	:l_frdWZfdVnwnMGyBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLhTGsquwJpApmim_1

	nop

	:l_HxYuALoEUekEqfeG_6
    return-void

	:after_last_instruction

	goto/32 :l_vWHhfcRIqjYaBZRb_7

	nop

	:l_AEUZnXvXOFKxGgdN_2
    const/16 p1, 0xd2

	goto/32 :l_FyEgMYCmmczdMeYS_3

	nop

	:l_RLhTGsquwJpApmim_1
    const/16 p0, 0x2a

	goto/32 :l_AEUZnXvXOFKxGgdN_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_acpSpdZHjQZJROzX_0

	nop

	:l_PTIGlesbEUrrFJEV_5
    int-to-double p0, p3

	goto/32 :l_PaUsYvCNwEiTXHmK_6

	nop

	:l_TSDcTsjTFtArhOSp_3
    mul-int p2, p0, p1

	goto/32 :l_MHUMJrenSusYRRVg_4

	nop

	:l_jnKNuggkWiDWuqAo_2
    const/16 p1, 0xd2

	goto/32 :l_TSDcTsjTFtArhOSp_3

	nop

	:l_MHUMJrenSusYRRVg_4
    add-int p3, p2, p1

	goto/32 :l_PTIGlesbEUrrFJEV_5

	nop

	:l_yiwWOltYMTQRWddp_7
	goto/32 :before_first_instruction

	:l_acpSpdZHjQZJROzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGgoyaaMvquWsRHV_1

	nop

	:l_kGgoyaaMvquWsRHV_1
    const/16 p0, 0x2a

	goto/32 :l_jnKNuggkWiDWuqAo_2

	nop

	:l_PaUsYvCNwEiTXHmK_6
    return-void

	:after_last_instruction

	goto/32 :l_yiwWOltYMTQRWddp_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_IvdosCpCHgQtuuGX_0

	nop

	:l_sdHGboiJPRRKKFdd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KfuiGztqqGejyLpL_3

	nop

	:l_KfuiGztqqGejyLpL_3
	goto/32 :before_first_instruction

	:l_IvdosCpCHgQtuuGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_mRsywRtBTDdGflam_1

	nop

	:l_mRsywRtBTDdGflam_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_sdHGboiJPRRKKFdd_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_ILtQUGxbkwRjFnJx_0

	nop

	:l_wqCKWtDgUAsiDKun_18
	goto/32 :tqUElCQMMQWzSECz
	:l_UDAOuJpcbooqnGHD_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_GzBUovteaiQGgXid_8

	nop

	:l_MfKJwVOpjyiICLZz_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_WGkDdFgROYooxFFy_16

	nop

	:l_QIJIWbQoeCjrjKcT_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_cQrbSjaNMTuvnRMA_14

	nop

	:l_JbbLUXKfqUUTrOkA_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TCypVmmmcbCLpbLb_10

	nop

	:l_VTHkLQiQVFvzGefg_17
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_wqCKWtDgUAsiDKun_18

	nop

	:l_PuXtrxykqiPZrmiA_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QIJIWbQoeCjrjKcT_13

	nop

	:l_hJvQnBgaekAVHbSn_2
	add-int v0, v0, v1
	goto/32 :l_EqeLppKkhEqYyOUe_3

	nop

	:l_YxHYnTZhMUcxkjtj_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_LlmtCYzjyjajBMXs_6

	nop

	:l_GzBUovteaiQGgXid_8
	if-ge p1, v0, :gl_HIvHZEyZfGMNaiOp

	goto/32 :cond_0

	:gl_HIvHZEyZfGMNaiOp
	goto/32 :l_JbbLUXKfqUUTrOkA_9

	nop

	:l_cQrbSjaNMTuvnRMA_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_MfKJwVOpjyiICLZz_15

	nop

	:l_wFXoGpIjPiTrrmHx_4
	if-lez v0, :gl_nOXDkEMVXKqSdDJd

	goto/32 :CRGBbTAEIITwKWxN

	:gl_nOXDkEMVXKqSdDJd	goto/32 :l_YxHYnTZhMUcxkjtj_5

	nop

	:l_TCypVmmmcbCLpbLb_10
    goto :goto_0

    :cond_0
	goto/32 :l_cvONikpWnLtUACfx_11

	nop

	:l_WGkDdFgROYooxFFy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VTHkLQiQVFvzGefg_17

	nop

	:l_LlmtCYzjyjajBMXs_6
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
	goto/32 :l_UDAOuJpcbooqnGHD_7

	nop

	:l_wxqsbNbyDesMIvwR_1
	const v1, 27
	goto/32 :l_hJvQnBgaekAVHbSn_2

	nop

	:l_EqeLppKkhEqYyOUe_3
	rem-int v0, v0, v1
	goto/32 :l_wFXoGpIjPiTrrmHx_4

	nop

	:l_ILtQUGxbkwRjFnJx_0
	const v0, 17
	goto/32 :l_wxqsbNbyDesMIvwR_1

	nop

	:l_cvONikpWnLtUACfx_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_PuXtrxykqiPZrmiA_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ccjxxMSXPlUwwbZZ_0

	nop

	:l_fWRDTcmhmUReGYzX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FAbXKIXuIxPQZrsG_5

	nop

	:l_ntQdzoEwBdaMmvFp_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_fWRDTcmhmUReGYzX_4

	nop

	:l_ccjxxMSXPlUwwbZZ_0
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
	goto/32 :l_DQHelzwtSHzRzUum_1

	nop

	:l_FAbXKIXuIxPQZrsG_5
	goto/32 :before_first_instruction

	:l_CPihBGCYVoQDMaKI_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_ntQdzoEwBdaMmvFp_3

	nop

	:l_DQHelzwtSHzRzUum_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_CPihBGCYVoQDMaKI_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_dPwYwIUNrFwVubvA_0

	nop

	:l_giXmodVFYzmpuwLN_17
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_dYZXLiHDpxCFpSJj_18

	nop

	:l_dPwYwIUNrFwVubvA_0
	const v0, 13
	goto/32 :l_bffVAwOaVoizudIE_1

	nop

	:l_fZdZBBugyVzKazKs_4
	if-lez v0, :gl_cgaPYyOqAgYBnrFV

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_cgaPYyOqAgYBnrFV	goto/32 :l_uGfNwYuqsoXaybFa_5

	nop

	:l_cWjePmwtpEeeLwRK_11
    goto :goto_0

    :cond_0
	goto/32 :l_FtbXufcqMojgXtnq_12

	nop

	:l_bffVAwOaVoizudIE_1
	const v1, 30
	goto/32 :l_YhjlxhdyeiSIzgfZ_2

	nop

	:l_AEzyXhJrfkYsfwTG_8
	if-ge p1, v0, :gl_ANVTTNzBNSzuetVK

	goto/32 :cond_0

	:gl_ANVTTNzBNSzuetVK
	goto/32 :l_WerbMGeWAHrbugEo_9

	nop

	:l_mBBaxknfMiGuffNR_6
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
	goto/32 :l_lsBJQbJWWvHCSvzB_7

	nop

	:l_WerbMGeWAHrbugEo_9
    move-object v0, p0

	goto/32 :l_EHRZWvWzltwTyDpq_10

	nop

	:l_epNKJmTOHWMCTFHo_3
	rem-int v0, v0, v1
	goto/32 :l_fZdZBBugyVzKazKs_4

	nop

	:l_YhjlxhdyeiSIzgfZ_2
	add-int v0, v0, v1
	goto/32 :l_epNKJmTOHWMCTFHo_3

	nop

	:l_lsBJQbJWWvHCSvzB_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_AEzyXhJrfkYsfwTG_8

	nop

	:l_EHRZWvWzltwTyDpq_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_cWjePmwtpEeeLwRK_11

	nop

	:l_QNsgLUBhJnumOvvw_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_HrmSVzKYKXyotBiI_16

	nop

	:l_uGfNwYuqsoXaybFa_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_mBBaxknfMiGuffNR_6

	nop

	:l_OnNcXTSVrdolxVVK_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_QNsgLUBhJnumOvvw_15

	nop

	:l_ntWziMCIPbWwGbFc_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_OnNcXTSVrdolxVVK_14

	nop

	:l_HrmSVzKYKXyotBiI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_giXmodVFYzmpuwLN_17

	nop

	:l_FtbXufcqMojgXtnq_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_ntWziMCIPbWwGbFc_13

	nop

	:l_dYZXLiHDpxCFpSJj_18
	goto/32 :wfWCSOFlBqbQAfjQ
.end method
