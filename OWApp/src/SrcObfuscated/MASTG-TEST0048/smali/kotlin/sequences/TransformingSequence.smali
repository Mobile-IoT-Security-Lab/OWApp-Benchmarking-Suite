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

	goto/32 :l_zJLjKEAfpCOiFsDG_0

	nop

	:l_zJLjKEAfpCOiFsDG_0
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

	goto/32 :l_uSaJEgeVXnhirClE_1

	nop

	:l_OENPtSsqqZvxnflX_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_iobdUdIZpNSjXphI_6

	nop

	:l_HluxFAOHcUgeMpqU_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_yKbXBHIkGzXKYJIk_4

	nop

	:l_iobdUdIZpNSjXphI_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FkeHBMomEOOwRqUm_7

	nop

	:l_xJCGqfBplmrsrGKt_9
	goto/32 :before_first_instruction

	:l_yKbXBHIkGzXKYJIk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_OENPtSsqqZvxnflX_5

	nop

	:l_FkeHBMomEOOwRqUm_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BdcNHNDFphnagKEA_8

	nop

	:l_uSaJEgeVXnhirClE_1
    const-string v0, "sequence"

	goto/32 :l_eKtzGeoGoBFDuUMl_2

	nop

	:l_BdcNHNDFphnagKEA_8
    return-void

	:after_last_instruction

	goto/32 :l_xJCGqfBplmrsrGKt_9

	nop

	:l_eKtzGeoGoBFDuUMl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HluxFAOHcUgeMpqU_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aArMdzxEpuyQrrzM_0

	nop

	:l_ccWYVJtUYtiGNPQC_3
    mul-int p2, p0, p1

	goto/32 :l_HXsWuboVHAaBlevE_4

	nop

	:l_QMJNMaAzserRmKmD_5
    int-to-double p0, p3

	goto/32 :l_YXBUdDZXyuUyZoGU_6

	nop

	:l_pKMjSGKxQZkVpjGE_2
    const/16 p1, 0xd2

	goto/32 :l_ccWYVJtUYtiGNPQC_3

	nop

	:l_zvYqZAkcLxQQdRVP_7
	goto/32 :before_first_instruction

	:l_HXsWuboVHAaBlevE_4
    add-int p3, p2, p1

	goto/32 :l_QMJNMaAzserRmKmD_5

	nop

	:l_aArMdzxEpuyQrrzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKCaKdBhOmsDSCmu_1

	nop

	:l_OKCaKdBhOmsDSCmu_1
    const/16 p0, 0x2a

	goto/32 :l_pKMjSGKxQZkVpjGE_2

	nop

	:l_YXBUdDZXyuUyZoGU_6
    return-void

	:after_last_instruction

	goto/32 :l_zvYqZAkcLxQQdRVP_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_KOtsxGgKiyaOJWXb_0

	nop

	:l_LZfAHOzBKDuMMXOo_6
    return-void

	:after_last_instruction

	goto/32 :l_yUcIKlNusIxBrRvL_7

	nop

	:l_KOtsxGgKiyaOJWXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZrNQacTWXiiusIC_1

	nop

	:l_mMnUvxEeHavgvCyP_2
    const/16 p1, 0xd2

	goto/32 :l_VyPdJPIbjrAQNaMn_3

	nop

	:l_yUcIKlNusIxBrRvL_7
	goto/32 :before_first_instruction

	:l_TZrNQacTWXiiusIC_1
    const/16 p0, 0x2a

	goto/32 :l_mMnUvxEeHavgvCyP_2

	nop

	:l_zBPLxpAwwYoyMyeH_5
    int-to-double p0, p3

	goto/32 :l_LZfAHOzBKDuMMXOo_6

	nop

	:l_ORGDlAjnuSrrKtTH_4
    add-int p3, p2, p1

	goto/32 :l_zBPLxpAwwYoyMyeH_5

	nop

	:l_VyPdJPIbjrAQNaMn_3
    mul-int p2, p0, p1

	goto/32 :l_ORGDlAjnuSrrKtTH_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MNYdCXejsUOUrZMF_0

	nop

	:l_MNYdCXejsUOUrZMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRnTCussxWpVZbKz_1

	nop

	:l_WRnTCussxWpVZbKz_1
    const/16 p0, 0x2a

	goto/32 :l_joCpKWyemOpqurXQ_2

	nop

	:l_VktpPxEfQhSesyqP_3
    mul-int p2, p0, p1

	goto/32 :l_iCjgBWrlalliaMYT_4

	nop

	:l_xlaiSZYAMTcAQLOR_6
    return-void

	:after_last_instruction

	goto/32 :l_NupVkIlVuKOTHTUj_7

	nop

	:l_joCpKWyemOpqurXQ_2
    const/16 p1, 0xd2

	goto/32 :l_VktpPxEfQhSesyqP_3

	nop

	:l_NupVkIlVuKOTHTUj_7
	goto/32 :before_first_instruction

	:l_fxixmxekUSbNhths_5
    int-to-double p0, p3

	goto/32 :l_xlaiSZYAMTcAQLOR_6

	nop

	:l_iCjgBWrlalliaMYT_4
    add-int p3, p2, p1

	goto/32 :l_fxixmxekUSbNhths_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_qzgIHhxKCmVpdINz_0

	nop

	:l_vYRYkysDArtIHbcB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ebtQjnySWOQtMGag_3

	nop

	:l_ebtQjnySWOQtMGag_3
	goto/32 :before_first_instruction

	:l_qzgIHhxKCmVpdINz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_flBVNxPEUGtNXBzK_1

	nop

	:l_flBVNxPEUGtNXBzK_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vYRYkysDArtIHbcB_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XyFFoKtqdfljliGF_0

	nop

	:l_PnYFmSqiSyWQooxb_3
    mul-int p2, p0, p1

	goto/32 :l_epkZWVQoSiwxrbuB_4

	nop

	:l_gvQFDtnDPfliTOxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gMVRFdxjoMqBwrqZ_7

	nop

	:l_gMVRFdxjoMqBwrqZ_7
	goto/32 :before_first_instruction

	:l_epkZWVQoSiwxrbuB_4
    add-int p3, p2, p1

	goto/32 :l_RXVXTqXjAeeLRfRF_5

	nop

	:l_RXVXTqXjAeeLRfRF_5
    int-to-double p0, p3

	goto/32 :l_gvQFDtnDPfliTOxQ_6

	nop

	:l_vvisMXyGFXNlOLvu_2
    const/16 p1, 0xd2

	goto/32 :l_PnYFmSqiSyWQooxb_3

	nop

	:l_IBFjGSjhokBhvMZG_1
    const/16 p0, 0x2a

	goto/32 :l_vvisMXyGFXNlOLvu_2

	nop

	:l_XyFFoKtqdfljliGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBFjGSjhokBhvMZG_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_lRkamwpQfovNoQbA_0

	nop

	:l_HJhlhQLEuPmFYBkp_2
    const/16 p1, 0xd2

	goto/32 :l_XHCUYVrRtizImvqI_3

	nop

	:l_HFFrZFrFIHdXqsGU_5
    int-to-double p0, p3

	goto/32 :l_ggnIiwxNArfVTkHb_6

	nop

	:l_lKeCDdhwAASlxeYS_1
    const/16 p0, 0x2a

	goto/32 :l_HJhlhQLEuPmFYBkp_2

	nop

	:l_XHCUYVrRtizImvqI_3
    mul-int p2, p0, p1

	goto/32 :l_lJIOSCuQhijdDkKb_4

	nop

	:l_lJIOSCuQhijdDkKb_4
    add-int p3, p2, p1

	goto/32 :l_HFFrZFrFIHdXqsGU_5

	nop

	:l_wmVJzLZhsKVsEIBD_7
	goto/32 :before_first_instruction

	:l_ggnIiwxNArfVTkHb_6
    return-void

	:after_last_instruction

	goto/32 :l_wmVJzLZhsKVsEIBD_7

	nop

	:l_lRkamwpQfovNoQbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKeCDdhwAASlxeYS_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vyYEimymQpvehkLJ_0

	nop

	:l_oBuWRTKBQXsTWBUZ_3
    mul-int p2, p0, p1

	goto/32 :l_gTPtKIuNtTtLqOeC_4

	nop

	:l_lCxbkbeybCuHebXw_1
    const/16 p0, 0x2a

	goto/32 :l_kXlHIBXVDXkkAqfG_2

	nop

	:l_kXlHIBXVDXkkAqfG_2
    const/16 p1, 0xd2

	goto/32 :l_oBuWRTKBQXsTWBUZ_3

	nop

	:l_rXEnfwGWBiHXgCPN_7
	goto/32 :before_first_instruction

	:l_RkHJRYOafIxsqRzL_5
    int-to-double p0, p3

	goto/32 :l_GGHflKBdLbSktaAr_6

	nop

	:l_vyYEimymQpvehkLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCxbkbeybCuHebXw_1

	nop

	:l_gTPtKIuNtTtLqOeC_4
    add-int p3, p2, p1

	goto/32 :l_RkHJRYOafIxsqRzL_5

	nop

	:l_GGHflKBdLbSktaAr_6
    return-void

	:after_last_instruction

	goto/32 :l_rXEnfwGWBiHXgCPN_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_AWkWFkBGjiCEIJno_0

	nop

	:l_AWkWFkBGjiCEIJno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_CTnxGwSFHTJtbHIn_1

	nop

	:l_CTnxGwSFHTJtbHIn_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vWoznyfrWfzXfALw_2

	nop

	:l_vWoznyfrWfzXfALw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AxVhyVNRYMKHCcGM_3

	nop

	:l_AxVhyVNRYMKHCcGM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_MZIoSbQTOnNcYBEO_0

	nop

	:l_bOpNLmYRIBlhaIMe_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PbKsNjziujinolIU_13

	nop

	:l_MZIoSbQTOnNcYBEO_0
	const v0, 22
	goto/32 :l_vBgonRTIKetDEMCO_1

	nop

	:l_ThNeZQrBvWGVbmVC_15
	goto/32 :before_first_instruction

	:HHbOaKTeGEtjECVv
	goto/32 :l_SMtHjgpnqiJMtTBN_16

	nop

	:l_wyYIJFRrlqmaWCUU_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_pestzXCuunqYebLI_11

	nop

	:l_oharLoxdcyeKLCMG_5
	goto/32 :HHbOaKTeGEtjECVv
	:bkCBHpDyXYZMBVRm
	:kWGTCTgEEZlcSPKo

	goto/32 :l_jVWHBXpjGbZawMNu_6

	nop

	:l_VQtntvnKsJyvCkJF_2
	add-int v0, v0, v1
	goto/32 :l_ydvGTArZEvKSFYSm_3

	nop

	:l_vBgonRTIKetDEMCO_1
	const v1, 26
	goto/32 :l_VQtntvnKsJyvCkJF_2

	nop

	:l_pestzXCuunqYebLI_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bOpNLmYRIBlhaIMe_12

	nop

	:l_qAOsXLdVKGuKhkYF_4
	if-lez v0, :gl_rjfzNqQWkHpDyMQG

	goto/32 :bkCBHpDyXYZMBVRm

	:gl_rjfzNqQWkHpDyMQG	goto/32 :l_oharLoxdcyeKLCMG_5

	nop

	:l_PbKsNjziujinolIU_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_vvlnDwePEiIUZQqI_14

	nop

	:l_ZaDjbGcAagdrFtzt_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_wyYIJFRrlqmaWCUU_10

	nop

	:l_SMtHjgpnqiJMtTBN_16
	goto/32 :kWGTCTgEEZlcSPKo
	:l_jVWHBXpjGbZawMNu_6
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

	goto/32 :l_lDQdppKTHTEZuqyA_7

	nop

	:l_BUSfcUibLzOfuhmn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_ZaDjbGcAagdrFtzt_9

	nop

	:l_ydvGTArZEvKSFYSm_3
	rem-int v0, v0, v1
	goto/32 :l_qAOsXLdVKGuKhkYF_4

	nop

	:l_lDQdppKTHTEZuqyA_7
    const-string v0, "iterator"

	goto/32 :l_BUSfcUibLzOfuhmn_8

	nop

	:l_vvlnDwePEiIUZQqI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ThNeZQrBvWGVbmVC_15

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AVaXhTulSLnTvrwE_0

	nop

	:l_AVaXhTulSLnTvrwE_0
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
	goto/32 :l_uFMeVZkgHhBSQUlt_1

	nop

	:l_DyfqlRakrtGoWMIC_5
	goto/32 :before_first_instruction

	:l_uFMeVZkgHhBSQUlt_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_LujdsBtRPqeilnZg_2

	nop

	:l_LujdsBtRPqeilnZg_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_WCrAEjtwXSOOZeCU_3

	nop

	:l_VAYMDBSbbBEaitXo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DyfqlRakrtGoWMIC_5

	nop

	:l_WCrAEjtwXSOOZeCU_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_VAYMDBSbbBEaitXo_4

	nop

.end method
