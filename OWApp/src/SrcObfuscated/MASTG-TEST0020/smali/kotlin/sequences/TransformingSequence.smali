.class public final Lkotlin/sequences/TransformingSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_yJcmfUfDrodIsUDa_0

	nop

	:l_yJcmfUfDrodIsUDa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_NMCZyHbjBRppNIsN_1

	nop

	:l_ShsTdkWMpkXozvLQ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_VwbbeYRyLlTvXmGJ_6

	nop

	:l_YraDaoHkEUfGIZIA_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_ShsTdkWMpkXozvLQ_5

	nop

	:l_JevJCPdBBQriZjjp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xKVaQyNzWgaFnJov_3

	nop

	:l_VwbbeYRyLlTvXmGJ_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FnblAziFetDiAvuA_7

	nop

	:l_xKVaQyNzWgaFnJov_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_YraDaoHkEUfGIZIA_4

	nop

	:l_kwiBBTYrsmCFgxZt_8
    return-void

	:after_last_instruction

	goto/32 :l_FUhnyakRfLjDDstF_9

	nop

	:l_FnblAziFetDiAvuA_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kwiBBTYrsmCFgxZt_8

	nop

	:l_FUhnyakRfLjDDstF_9
	goto/32 :before_first_instruction

	:l_NMCZyHbjBRppNIsN_1
    const-string v0, "sequence"

	goto/32 :l_JevJCPdBBQriZjjp_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zZqGmdaReksjqHZf_0

	nop

	:l_KqoXXellIPUOCaaO_3
    mul-int p2, p0, p1

	goto/32 :l_pQuqiHuwGJFVBExm_4

	nop

	:l_bTeZLndgtpyUSznq_2
    const/16 p1, 0xd2

	goto/32 :l_KqoXXellIPUOCaaO_3

	nop

	:l_abQQVkDswibSQpgM_6
    return-void

	:after_last_instruction

	goto/32 :l_hCyasFBsyjmLbNSs_7

	nop

	:l_pQuqiHuwGJFVBExm_4
    add-int p3, p2, p1

	goto/32 :l_NTCHRHlxenUFnJRY_5

	nop

	:l_NTCHRHlxenUFnJRY_5
    int-to-double p0, p3

	goto/32 :l_abQQVkDswibSQpgM_6

	nop

	:l_hCyasFBsyjmLbNSs_7
	goto/32 :before_first_instruction

	:l_zZqGmdaReksjqHZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbWkzWOCggazKJuc_1

	nop

	:l_gbWkzWOCggazKJuc_1
    const/16 p0, 0x2a

	goto/32 :l_bTeZLndgtpyUSznq_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_PieLCzhFBWruzArz_0

	nop

	:l_dkWKrqfvUwfpdvMd_6
    return-void

	:after_last_instruction

	goto/32 :l_sAqXUVveFsrAcXPG_7

	nop

	:l_sAqXUVveFsrAcXPG_7
	goto/32 :before_first_instruction

	:l_icumCIzciJXyijEW_5
    int-to-double p0, p3

	goto/32 :l_dkWKrqfvUwfpdvMd_6

	nop

	:l_CAJgYZPjkqkorjhb_1
    const/16 p0, 0x2a

	goto/32 :l_qCDLbDcAUsTtcCds_2

	nop

	:l_PieLCzhFBWruzArz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAJgYZPjkqkorjhb_1

	nop

	:l_UvnHkZWCdqsNboPt_3
    mul-int p2, p0, p1

	goto/32 :l_pVYcxDcAFvOOrkSl_4

	nop

	:l_pVYcxDcAFvOOrkSl_4
    add-int p3, p2, p1

	goto/32 :l_icumCIzciJXyijEW_5

	nop

	:l_qCDLbDcAUsTtcCds_2
    const/16 p1, 0xd2

	goto/32 :l_UvnHkZWCdqsNboPt_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oCWaeTTeRwhkflqv_0

	nop

	:l_MVExxTLsFZgZkuWj_4
    add-int p3, p2, p1

	goto/32 :l_UzQtUIQxUFMZLbFo_5

	nop

	:l_QBQSWVTFTkwtemZB_2
    const/16 p1, 0xd2

	goto/32 :l_gCvLGBLifTjvIfXB_3

	nop

	:l_gCvLGBLifTjvIfXB_3
    mul-int p2, p0, p1

	goto/32 :l_MVExxTLsFZgZkuWj_4

	nop

	:l_oCWaeTTeRwhkflqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLryENfDRkYASamo_1

	nop

	:l_UzQtUIQxUFMZLbFo_5
    int-to-double p0, p3

	goto/32 :l_lrxBbtPkvOaNohZe_6

	nop

	:l_OLryENfDRkYASamo_1
    const/16 p0, 0x2a

	goto/32 :l_QBQSWVTFTkwtemZB_2

	nop

	:l_lrxBbtPkvOaNohZe_6
    return-void

	:after_last_instruction

	goto/32 :l_DDIZHcmxwvitGALJ_7

	nop

	:l_DDIZHcmxwvitGALJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ZEfeDutJXMdvrvlh_0

	nop

	:l_ZEfeDutJXMdvrvlh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_SuXDxxpvPsWZEKzw_1

	nop

	:l_KGjaJutGShtTfRrG_3
	goto/32 :before_first_instruction

	:l_BsiaImrjPVkloKgd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KGjaJutGShtTfRrG_3

	nop

	:l_SuXDxxpvPsWZEKzw_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_BsiaImrjPVkloKgd_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OkxGNXCnSgifDZfC_0

	nop

	:l_lrNLPpJHHPwGkqLG_1
    const/16 p0, 0x2a

	goto/32 :l_bvfYuZiaPXZhtVtg_2

	nop

	:l_IOrnSDXeLVpgeruo_6
    return-void

	:after_last_instruction

	goto/32 :l_FeowcZEiByldJNFH_7

	nop

	:l_bvfYuZiaPXZhtVtg_2
    const/16 p1, 0xd2

	goto/32 :l_rIyWpzeYSvYKqRLl_3

	nop

	:l_OxkmmfPpaSYfufec_5
    int-to-double p0, p3

	goto/32 :l_IOrnSDXeLVpgeruo_6

	nop

	:l_FeowcZEiByldJNFH_7
	goto/32 :before_first_instruction

	:l_rIyWpzeYSvYKqRLl_3
    mul-int p2, p0, p1

	goto/32 :l_ZKDgJNytBPMRYZsj_4

	nop

	:l_OkxGNXCnSgifDZfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrNLPpJHHPwGkqLG_1

	nop

	:l_ZKDgJNytBPMRYZsj_4
    add-int p3, p2, p1

	goto/32 :l_OxkmmfPpaSYfufec_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_obVZMtssKrrRdxxW_0

	nop

	:l_QJUmFOnhgUSAPSJi_1
    const/16 p0, 0x2a

	goto/32 :l_fWfKQxoWcSksMhjn_2

	nop

	:l_obVZMtssKrrRdxxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJUmFOnhgUSAPSJi_1

	nop

	:l_QnifEmQoxKfroHOH_4
    add-int p3, p2, p1

	goto/32 :l_MVywOXWFSquaJtwd_5

	nop

	:l_fWfKQxoWcSksMhjn_2
    const/16 p1, 0xd2

	goto/32 :l_ZCwyjKAdEOWpJCsO_3

	nop

	:l_MVywOXWFSquaJtwd_5
    int-to-double p0, p3

	goto/32 :l_qMwfifCNbdZzQeMn_6

	nop

	:l_aXKRDJfxuXrtwvuf_7
	goto/32 :before_first_instruction

	:l_qMwfifCNbdZzQeMn_6
    return-void

	:after_last_instruction

	goto/32 :l_aXKRDJfxuXrtwvuf_7

	nop

	:l_ZCwyjKAdEOWpJCsO_3
    mul-int p2, p0, p1

	goto/32 :l_QnifEmQoxKfroHOH_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EowWYSeKjObKRLbJ_0

	nop

	:l_EowWYSeKjObKRLbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXzzBOndSLLCVuyr_1

	nop

	:l_zJLjKEAfpCOiFsDG_5
    int-to-double p0, p3

	goto/32 :l_uSaJEgeVXnhirClE_6

	nop

	:l_qXzzBOndSLLCVuyr_1
    const/16 p0, 0x2a

	goto/32 :l_MXCEIYbULLcplJSL_2

	nop

	:l_MXCEIYbULLcplJSL_2
    const/16 p1, 0xd2

	goto/32 :l_NnjRiNyaUZtGIWKY_3

	nop

	:l_uSaJEgeVXnhirClE_6
    return-void

	:after_last_instruction

	goto/32 :l_eKtzGeoGoBFDuUMl_7

	nop

	:l_eKtzGeoGoBFDuUMl_7
	goto/32 :before_first_instruction

	:l_omGTfTOdZojTqoIn_4
    add-int p3, p2, p1

	goto/32 :l_zJLjKEAfpCOiFsDG_5

	nop

	:l_NnjRiNyaUZtGIWKY_3
    mul-int p2, p0, p1

	goto/32 :l_omGTfTOdZojTqoIn_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_HluxFAOHcUgeMpqU_0

	nop

	:l_yKbXBHIkGzXKYJIk_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OENPtSsqqZvxnflX_2

	nop

	:l_OENPtSsqqZvxnflX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iobdUdIZpNSjXphI_3

	nop

	:l_iobdUdIZpNSjXphI_3
	goto/32 :before_first_instruction

	:l_HluxFAOHcUgeMpqU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_yKbXBHIkGzXKYJIk_1

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_FkeHBMomEOOwRqUm_0

	nop

	:l_FkeHBMomEOOwRqUm_0
	const v0, 17
	goto/32 :l_BdcNHNDFphnagKEA_1

	nop

	:l_ORGDlAjnuSrrKtTH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zBPLxpAwwYoyMyeH_15

	nop

	:l_zvYqZAkcLxQQdRVP_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_KOtsxGgKiyaOJWXb_10

	nop

	:l_VyPdJPIbjrAQNaMn_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_ORGDlAjnuSrrKtTH_14

	nop

	:l_HXsWuboVHAaBlevE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_QMJNMaAzserRmKmD_7

	nop

	:l_ccWYVJtUYtiGNPQC_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_HXsWuboVHAaBlevE_6

	nop

	:l_YXBUdDZXyuUyZoGU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_zvYqZAkcLxQQdRVP_9

	nop

	:l_QMJNMaAzserRmKmD_7
    const-string v0, "iterator"

	goto/32 :l_YXBUdDZXyuUyZoGU_8

	nop

	:l_xJCGqfBplmrsrGKt_2
	add-int v0, v0, v1
	goto/32 :l_aArMdzxEpuyQrrzM_3

	nop

	:l_TZrNQacTWXiiusIC_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mMnUvxEeHavgvCyP_12

	nop

	:l_mMnUvxEeHavgvCyP_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_VyPdJPIbjrAQNaMn_13

	nop

	:l_OKCaKdBhOmsDSCmu_4
	if-lez v0, :gl_pKMjSGKxQZkVpjGE

	goto/32 :NmePnSPRyOKNLHpm

	:gl_pKMjSGKxQZkVpjGE	goto/32 :l_ccWYVJtUYtiGNPQC_5

	nop

	:l_LZfAHOzBKDuMMXOo_16
	goto/32 :fyiLScamzrCJIZlk
	:l_BdcNHNDFphnagKEA_1
	const v1, 17
	goto/32 :l_xJCGqfBplmrsrGKt_2

	nop

	:l_aArMdzxEpuyQrrzM_3
	rem-int v0, v0, v1
	goto/32 :l_OKCaKdBhOmsDSCmu_4

	nop

	:l_zBPLxpAwwYoyMyeH_15
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_LZfAHOzBKDuMMXOo_16

	nop

	:l_KOtsxGgKiyaOJWXb_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_TZrNQacTWXiiusIC_11

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yUcIKlNusIxBrRvL_0

	nop

	:l_iCjgBWrlalliaMYT_5
	goto/32 :before_first_instruction

	:l_MNYdCXejsUOUrZMF_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_WRnTCussxWpVZbKz_2

	nop

	:l_joCpKWyemOpqurXQ_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_VktpPxEfQhSesyqP_4

	nop

	:l_WRnTCussxWpVZbKz_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_joCpKWyemOpqurXQ_3

	nop

	:l_yUcIKlNusIxBrRvL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_MNYdCXejsUOUrZMF_1

	nop

	:l_VktpPxEfQhSesyqP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iCjgBWrlalliaMYT_5

	nop

.end method
