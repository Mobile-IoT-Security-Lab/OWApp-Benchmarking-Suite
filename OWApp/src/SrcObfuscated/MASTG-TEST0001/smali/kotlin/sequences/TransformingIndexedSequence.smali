.class public final Lkotlin/sequences/TransformingIndexedSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_WQAUqFhUhqCALHrx_0

	nop

	:l_KuZJIkprbHYBQdkL_1
    const-string v0, "sequence"

	goto/32 :l_fPXFqGyGlzCIHIFD_2

	nop

	:l_IunMBaPqTcnGlFzt_8
    return-void

	:after_last_instruction

	goto/32 :l_yALIqZQElBodAYvt_9

	nop

	:l_aKiLAcwJaaQiIVrB_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_uIPkghjScvrJvejP_7

	nop

	:l_rkjxltscApAqDXUZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_zNhfKjQgohGQramV_5

	nop

	:l_WQAUqFhUhqCALHrx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_KuZJIkprbHYBQdkL_1

	nop

	:l_uIPkghjScvrJvejP_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IunMBaPqTcnGlFzt_8

	nop

	:l_jBPofkqBYrTPWapf_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_rkjxltscApAqDXUZ_4

	nop

	:l_zNhfKjQgohGQramV_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_aKiLAcwJaaQiIVrB_6

	nop

	:l_fPXFqGyGlzCIHIFD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jBPofkqBYrTPWapf_3

	nop

	:l_yALIqZQElBodAYvt_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lgrCTbiCMUWiJYRM_0

	nop

	:l_LiDFPDNiakpXSdkO_1
    const/16 p0, 0x2a

	goto/32 :l_bsbNvjVcMVJhuJGm_2

	nop

	:l_CDyeoJJzSreprlvW_5
    int-to-double p0, p3

	goto/32 :l_GZxfBhtxIBImRbcx_6

	nop

	:l_bsbNvjVcMVJhuJGm_2
    const/16 p1, 0xd2

	goto/32 :l_tdGmUYXpiVVXPReT_3

	nop

	:l_KvbxXSnawiTLyyBF_4
    add-int p3, p2, p1

	goto/32 :l_CDyeoJJzSreprlvW_5

	nop

	:l_lgrCTbiCMUWiJYRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiDFPDNiakpXSdkO_1

	nop

	:l_tdGmUYXpiVVXPReT_3
    mul-int p2, p0, p1

	goto/32 :l_KvbxXSnawiTLyyBF_4

	nop

	:l_GZxfBhtxIBImRbcx_6
    return-void

	:after_last_instruction

	goto/32 :l_TUqNgiIXWhPAMfxN_7

	nop

	:l_TUqNgiIXWhPAMfxN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_NYLvIPhPLqXTakTn_0

	nop

	:l_DcNLDdBYwfFoZzNM_1
    const/16 p0, 0x2a

	goto/32 :l_JbHnNrOUUkOJOhwA_2

	nop

	:l_JbHnNrOUUkOJOhwA_2
    const/16 p1, 0xd2

	goto/32 :l_nFXErzyAYWEghJug_3

	nop

	:l_NYLvIPhPLqXTakTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcNLDdBYwfFoZzNM_1

	nop

	:l_nFXErzyAYWEghJug_3
    mul-int p2, p0, p1

	goto/32 :l_pUtuusnoOEfCiqeF_4

	nop

	:l_jeJqwUcyvvUaFNnI_7
	goto/32 :before_first_instruction

	:l_TugDXmJLselpmqNT_6
    return-void

	:after_last_instruction

	goto/32 :l_jeJqwUcyvvUaFNnI_7

	nop

	:l_FeinfWhCJxsNJZXQ_5
    int-to-double p0, p3

	goto/32 :l_TugDXmJLselpmqNT_6

	nop

	:l_pUtuusnoOEfCiqeF_4
    add-int p3, p2, p1

	goto/32 :l_FeinfWhCJxsNJZXQ_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hfyDpDXkpIbVgUTI_0

	nop

	:l_hfyDpDXkpIbVgUTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQVTcwUNkOEqLZbS_1

	nop

	:l_ZlYfGbCmHoKqZuZo_7
	goto/32 :before_first_instruction

	:l_msZjucZyZDCTXfiL_2
    const/16 p1, 0xd2

	goto/32 :l_OlbOgwOtelqPKSPC_3

	nop

	:l_OlbOgwOtelqPKSPC_3
    mul-int p2, p0, p1

	goto/32 :l_KNPFwezzPvQZdHxG_4

	nop

	:l_XAoJiHpmGYnzONaR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlYfGbCmHoKqZuZo_7

	nop

	:l_VQVTcwUNkOEqLZbS_1
    const/16 p0, 0x2a

	goto/32 :l_msZjucZyZDCTXfiL_2

	nop

	:l_efiUXRQvVhOOKoId_5
    int-to-double p0, p3

	goto/32 :l_XAoJiHpmGYnzONaR_6

	nop

	:l_KNPFwezzPvQZdHxG_4
    add-int p3, p2, p1

	goto/32 :l_efiUXRQvVhOOKoId_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ufnFnVxEIddXvzfD_0

	nop

	:l_jwISwZJKwhQsiCZe_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_iLwryIVMwdFkFJSb_2

	nop

	:l_RBcFRRmEzEFwWCUI_3
	goto/32 :before_first_instruction

	:l_ufnFnVxEIddXvzfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_jwISwZJKwhQsiCZe_1

	nop

	:l_iLwryIVMwdFkFJSb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RBcFRRmEzEFwWCUI_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EqfMasTaKextkzpd_0

	nop

	:l_fEgLxwjCxrMmVLsw_5
    int-to-double p0, p3

	goto/32 :l_YvGDPGudwoFyCeyA_6

	nop

	:l_PmhAfTbZqOnndRQm_7
	goto/32 :before_first_instruction

	:l_QATWsklhlGvBZKGB_1
    const/16 p0, 0x2a

	goto/32 :l_GvKTBKFNJkPCizEd_2

	nop

	:l_YvGDPGudwoFyCeyA_6
    return-void

	:after_last_instruction

	goto/32 :l_PmhAfTbZqOnndRQm_7

	nop

	:l_nfyakZpjHEGuGVRH_4
    add-int p3, p2, p1

	goto/32 :l_fEgLxwjCxrMmVLsw_5

	nop

	:l_rkkPplmlJaHZNCHF_3
    mul-int p2, p0, p1

	goto/32 :l_nfyakZpjHEGuGVRH_4

	nop

	:l_GvKTBKFNJkPCizEd_2
    const/16 p1, 0xd2

	goto/32 :l_rkkPplmlJaHZNCHF_3

	nop

	:l_EqfMasTaKextkzpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QATWsklhlGvBZKGB_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_WwoeqPjWSpPToCMx_0

	nop

	:l_UljvPVRGTUWlYnur_2
    const/16 p1, 0xd2

	goto/32 :l_mIamLznJkukHSFVw_3

	nop

	:l_mIamLznJkukHSFVw_3
    mul-int p2, p0, p1

	goto/32 :l_cqdUqNXjOarEOXEz_4

	nop

	:l_PDyfQAsSalVGFsqG_5
    int-to-double p0, p3

	goto/32 :l_TUSDzpXUxJwwowqr_6

	nop

	:l_WwoeqPjWSpPToCMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZHwzlVbYCepeuqS_1

	nop

	:l_TUSDzpXUxJwwowqr_6
    return-void

	:after_last_instruction

	goto/32 :l_riAxwhHwMJbIlQTu_7

	nop

	:l_cqdUqNXjOarEOXEz_4
    add-int p3, p2, p1

	goto/32 :l_PDyfQAsSalVGFsqG_5

	nop

	:l_riAxwhHwMJbIlQTu_7
	goto/32 :before_first_instruction

	:l_fZHwzlVbYCepeuqS_1
    const/16 p0, 0x2a

	goto/32 :l_UljvPVRGTUWlYnur_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IFBMZkPRemvvgQHe_0

	nop

	:l_YIVXfzqtqrIqExot_3
    mul-int p2, p0, p1

	goto/32 :l_kfcijVHzQHPRIMIN_4

	nop

	:l_IFBMZkPRemvvgQHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNPwbMNNRANypklM_1

	nop

	:l_wUPsYUDdvHSOdrEP_2
    const/16 p1, 0xd2

	goto/32 :l_YIVXfzqtqrIqExot_3

	nop

	:l_kfcijVHzQHPRIMIN_4
    add-int p3, p2, p1

	goto/32 :l_fPUbRPXBDDgoQAxz_5

	nop

	:l_BnzKPvSCFxtRNrnz_6
    return-void

	:after_last_instruction

	goto/32 :l_BCzRunMJkDNDWlQl_7

	nop

	:l_BCzRunMJkDNDWlQl_7
	goto/32 :before_first_instruction

	:l_FNPwbMNNRANypklM_1
    const/16 p0, 0x2a

	goto/32 :l_wUPsYUDdvHSOdrEP_2

	nop

	:l_fPUbRPXBDDgoQAxz_5
    int-to-double p0, p3

	goto/32 :l_BnzKPvSCFxtRNrnz_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_KNUODIEVJxLLDvvh_0

	nop

	:l_rMLhjXSZYRHtznvH_3
	goto/32 :before_first_instruction

	:l_KNUODIEVJxLLDvvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_KFgWNoYzroskoPsP_1

	nop

	:l_KFgWNoYzroskoPsP_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lGclLaBUWaufUjEp_2

	nop

	:l_lGclLaBUWaufUjEp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rMLhjXSZYRHtznvH_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XKBDBHYTsKkPAECc_0

	nop

	:l_xhqnlKiwnSjAnEMK_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_WMNaHqmaoKidfvQo_4

	nop

	:l_WMNaHqmaoKidfvQo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pnDnXtzdYKUzkilf_5

	nop

	:l_XKBDBHYTsKkPAECc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_cMifvMMqCuASagqy_1

	nop

	:l_aQaTKSjTIyzbzPnz_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_xhqnlKiwnSjAnEMK_3

	nop

	:l_pnDnXtzdYKUzkilf_5
	goto/32 :before_first_instruction

	:l_cMifvMMqCuASagqy_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_aQaTKSjTIyzbzPnz_2

	nop

.end method
