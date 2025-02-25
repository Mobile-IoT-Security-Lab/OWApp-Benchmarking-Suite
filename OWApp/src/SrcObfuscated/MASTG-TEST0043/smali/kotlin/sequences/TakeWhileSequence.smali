.class public final Lkotlin/sequences/TakeWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_xEIddXvzfDjwISwZ_0

	nop

	:l_lhlGvBZKGBGvKTBK_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_FNJkPCizEdrkkPpl_6

	nop

	:l_mEzEFwWCUIEqfMas_3
    const-string v0, "predicate"

	goto/32 :l_TaKextkzpdQATWsk_4

	nop

	:l_xEIddXvzfDjwISwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JKwhQsiCZeiLwryI_1

	nop

	:l_JKwhQsiCZeiLwryI_1
    const-string v0, "sequence"

	goto/32 :l_VMwdFkFJSbRBcFRR_2

	nop

	:l_TaKextkzpdQATWsk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_lhlGvBZKGBGvKTBK_5

	nop

	:l_VMwdFkFJSbRBcFRR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mEzEFwWCUIEqfMas_3

	nop

	:l_pjHEGuGVRHfEgLxw_8
    return-void

	:after_last_instruction

	goto/32 :l_jCxrMmVLswYvGDPG_9

	nop

	:l_mlJaHZNCHFnfyakZ_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_pjHEGuGVRHfEgLxw_8

	nop

	:l_FNJkPCizEdrkkPpl_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_mlJaHZNCHFnfyakZ_7

	nop

	:l_jCxrMmVLswYvGDPG_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_udwoFyCeyAPmhAfT_0

	nop

	:l_VbYCepeuqSUljvPV_3
    mul-int p2, p0, p1

	goto/32 :l_RGTUWlYnurmIamLz_4

	nop

	:l_udwoFyCeyAPmhAfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZqOnndRQmWwoeqP_1

	nop

	:l_bZqOnndRQmWwoeqP_1
    const/16 p0, 0x2a

	goto/32 :l_jWSpPToCMxfZHwzl_2

	nop

	:l_nJkukHSFVwcqdUqN_5
    int-to-double p0, p3

	goto/32 :l_XjOarEOXEzPDyfQA_6

	nop

	:l_jWSpPToCMxfZHwzl_2
    const/16 p1, 0xd2

	goto/32 :l_VbYCepeuqSUljvPV_3

	nop

	:l_sSalVGFsqGTUSDzp_7
	goto/32 :before_first_instruction

	:l_XjOarEOXEzPDyfQA_6
    return-void

	:after_last_instruction

	goto/32 :l_sSalVGFsqGTUSDzp_7

	nop

	:l_RGTUWlYnurmIamLz_4
    add-int p3, p2, p1

	goto/32 :l_nJkukHSFVwcqdUqN_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_XUxJwwowqrriAxwh_0

	nop

	:l_qtqrIqExotkfcijV_5
    int-to-double p0, p3

	goto/32 :l_HzQHPRIMINfPUbRP_6

	nop

	:l_XUxJwwowqrriAxwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwMJbIlQTuIFBMZk_1

	nop

	:l_NNRANypklMwUPsYU_3
    mul-int p2, p0, p1

	goto/32 :l_DdvHSOdrEPYIVXfz_4

	nop

	:l_DdvHSOdrEPYIVXfz_4
    add-int p3, p2, p1

	goto/32 :l_qtqrIqExotkfcijV_5

	nop

	:l_HzQHPRIMINfPUbRP_6
    return-void

	:after_last_instruction

	goto/32 :l_XBDDgoQAxzBnzKPv_7

	nop

	:l_PRemvvgQHeFNPwbM_2
    const/16 p1, 0xd2

	goto/32 :l_NNRANypklMwUPsYU_3

	nop

	:l_HwMJbIlQTuIFBMZk_1
    const/16 p0, 0x2a

	goto/32 :l_PRemvvgQHeFNPwbM_2

	nop

	:l_XBDDgoQAxzBnzKPv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_SCFxtRNrnzBCzRun_0

	nop

	:l_SZYRHtznvHXKBDBH_5
    int-to-double p0, p3

	goto/32 :l_YTsKkPAECccMifvM_6

	nop

	:l_MJkDNDWlQlKNUODI_1
    const/16 p0, 0x2a

	goto/32 :l_EVJxLLDvvhKFgWNo_2

	nop

	:l_YTsKkPAECccMifvM_6
    return-void

	:after_last_instruction

	goto/32 :l_MqCuASagqyaQaTKS_7

	nop

	:l_BUWaufUjEprMLhjX_4
    add-int p3, p2, p1

	goto/32 :l_SZYRHtznvHXKBDBH_5

	nop

	:l_SCFxtRNrnzBCzRun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJkDNDWlQlKNUODI_1

	nop

	:l_MqCuASagqyaQaTKS_7
	goto/32 :before_first_instruction

	:l_YzroskoPsPlGclLa_3
    mul-int p2, p0, p1

	goto/32 :l_BUWaufUjEprMLhjX_4

	nop

	:l_EVJxLLDvvhKFgWNo_2
    const/16 p1, 0xd2

	goto/32 :l_YzroskoPsPlGclLa_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_jTIyzbzPnzxhqnlK_0

	nop

	:l_jTIyzbzPnzxhqnlK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_iwnSjAnEMKWMNaHq_1

	nop

	:l_zdYKUzkilfFtKagC_3
	goto/32 :before_first_instruction

	:l_iwnSjAnEMKWMNaHq_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_maoKidfvQopnDnXt_2

	nop

	:l_maoKidfvQopnDnXt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zdYKUzkilfFtKagC_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_zzLUIKILKvbTLhHZ_0

	nop

	:l_eyNRTRwRkgdSMwVH_6
    return-void

	:after_last_instruction

	goto/32 :l_kMRdqIcIMfJYXdKY_7

	nop

	:l_DvitmgtbpbmBGiov_3
    mul-int p2, p0, p1

	goto/32 :l_lLXhemNARMflHhyf_4

	nop

	:l_lLXhemNARMflHhyf_4
    add-int p3, p2, p1

	goto/32 :l_CxbCSgxqVFRvfWwU_5

	nop

	:l_nbBXbvYoQUgEVMzq_1
    const/16 p0, 0x2a

	goto/32 :l_KlHXLCUnlitecaxF_2

	nop

	:l_kMRdqIcIMfJYXdKY_7
	goto/32 :before_first_instruction

	:l_KlHXLCUnlitecaxF_2
    const/16 p1, 0xd2

	goto/32 :l_DvitmgtbpbmBGiov_3

	nop

	:l_zzLUIKILKvbTLhHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbBXbvYoQUgEVMzq_1

	nop

	:l_CxbCSgxqVFRvfWwU_5
    int-to-double p0, p3

	goto/32 :l_eyNRTRwRkgdSMwVH_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_AYMulyWchSJOssQj_0

	nop

	:l_uxfTIhktxxNkEBbz_3
    mul-int p2, p0, p1

	goto/32 :l_lmhdHkIyctMpVUxr_4

	nop

	:l_AeIGvLvnhjDqPZln_5
    int-to-double p0, p3

	goto/32 :l_jfZdNeOFvUgwbayu_6

	nop

	:l_diLVjLUYmJjgJLev_1
    const/16 p0, 0x2a

	goto/32 :l_qtjjlFjjoJyBRwBf_2

	nop

	:l_AYMulyWchSJOssQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diLVjLUYmJjgJLev_1

	nop

	:l_xmAuDwidbFQRYYhn_7
	goto/32 :before_first_instruction

	:l_jfZdNeOFvUgwbayu_6
    return-void

	:after_last_instruction

	goto/32 :l_xmAuDwidbFQRYYhn_7

	nop

	:l_lmhdHkIyctMpVUxr_4
    add-int p3, p2, p1

	goto/32 :l_AeIGvLvnhjDqPZln_5

	nop

	:l_qtjjlFjjoJyBRwBf_2
    const/16 p1, 0xd2

	goto/32 :l_uxfTIhktxxNkEBbz_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_GjjWxPgyoFfhQOsy_0

	nop

	:l_YEtwegtjQnlnPHXA_4
    add-int p3, p2, p1

	goto/32 :l_pVDxzooSUFfomNYT_5

	nop

	:l_lhqIIGhjeBppbzFq_1
    const/16 p0, 0x2a

	goto/32 :l_ZZdMZLdJcztxqLwu_2

	nop

	:l_ZZdMZLdJcztxqLwu_2
    const/16 p1, 0xd2

	goto/32 :l_BvvdZsvddJAhDJFw_3

	nop

	:l_fWJqVKMqcCZIZVTb_6
    return-void

	:after_last_instruction

	goto/32 :l_UlgfWEYUiUOowMaM_7

	nop

	:l_GjjWxPgyoFfhQOsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhqIIGhjeBppbzFq_1

	nop

	:l_BvvdZsvddJAhDJFw_3
    mul-int p2, p0, p1

	goto/32 :l_YEtwegtjQnlnPHXA_4

	nop

	:l_UlgfWEYUiUOowMaM_7
	goto/32 :before_first_instruction

	:l_pVDxzooSUFfomNYT_5
    int-to-double p0, p3

	goto/32 :l_fWJqVKMqcCZIZVTb_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_PLNrnqHLBJJYJJiI_0

	nop

	:l_hNGvLCChgiLhfLAz_3
	goto/32 :before_first_instruction

	:l_PLNrnqHLBJJYJJiI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_qgenOhrRAzspXHtX_1

	nop

	:l_qgenOhrRAzspXHtX_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_SqXCHxuyWMLksKvG_2

	nop

	:l_SqXCHxuyWMLksKvG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hNGvLCChgiLhfLAz_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wtmMPnFGsGXuzHAm_0

	nop

	:l_wtmMPnFGsGXuzHAm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_vWksySUxPtswhHsR_1

	nop

	:l_vWksySUxPtswhHsR_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_bZXrQrEutaXdHgbS_2

	nop

	:l_bZXrQrEutaXdHgbS_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_ULYPMPKgtMrmSCSq_3

	nop

	:l_ULYPMPKgtMrmSCSq_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_aRnQcctGVVMWgVBR_4

	nop

	:l_gASOsLgFJlLjcRXl_5
	goto/32 :before_first_instruction

	:l_aRnQcctGVVMWgVBR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gASOsLgFJlLjcRXl_5

	nop

.end method
