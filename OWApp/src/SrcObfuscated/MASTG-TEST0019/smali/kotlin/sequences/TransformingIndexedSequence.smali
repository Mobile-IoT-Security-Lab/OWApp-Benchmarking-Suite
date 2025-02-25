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

	goto/32 :l_oZqmgWcmZWjNETbs_0

	nop

	:l_dqmuaoXUMPaWDxYA_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OxxlZzrRMdcaGXIQ_8

	nop

	:l_brYIIziGkeCmEtDy_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dqmuaoXUMPaWDxYA_7

	nop

	:l_daftVnIxFBewaOgB_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_ruaaxQoIIKBNMkXA_2

	nop

	:l_ruaaxQoIIKBNMkXA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aejTjPNSowpyqpFx_3

	nop

	:l_aejTjPNSowpyqpFx_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_arsbbHnQHoZOhYko_4

	nop

	:l_OxxlZzrRMdcaGXIQ_8
    return-void

	:after_last_instruction

	goto/32 :l_yuXdJZcDOjrBqkuB_9

	nop

	:l_oZqmgWcmZWjNETbs_0
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

	goto/32 :l_daftVnIxFBewaOgB_1

	nop

	:l_yuXdJZcDOjrBqkuB_9
	goto/32 :before_first_instruction

	:l_AZmfYbEPPzWvYRqe_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_brYIIziGkeCmEtDy_6

	nop

	:l_arsbbHnQHoZOhYko_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_AZmfYbEPPzWvYRqe_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JlQKEumxGoddjMfu_0

	nop

	:l_cZUzlNuQqteuHMid_6
    return-void

	:after_last_instruction

	goto/32 :l_HnDsXYcXtEmBCEgY_7

	nop

	:l_SEWyXUXFeFzGZKkT_5
    int-to-double p0, p3

	goto/32 :l_cZUzlNuQqteuHMid_6

	nop

	:l_ZYzliEcmUuOwRhtW_2
    const/16 p1, 0xd2

	goto/32 :l_AigCbEUEkLEbAYup_3

	nop

	:l_qghRBoMHVOdnjvWf_4
    add-int p3, p2, p1

	goto/32 :l_SEWyXUXFeFzGZKkT_5

	nop

	:l_JlQKEumxGoddjMfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmLOKlYhkMgzxHDF_1

	nop

	:l_HnDsXYcXtEmBCEgY_7
	goto/32 :before_first_instruction

	:l_AigCbEUEkLEbAYup_3
    mul-int p2, p0, p1

	goto/32 :l_qghRBoMHVOdnjvWf_4

	nop

	:l_FmLOKlYhkMgzxHDF_1
    const/16 p0, 0x2a

	goto/32 :l_ZYzliEcmUuOwRhtW_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_FFWClPrqoxQCIbqP_0

	nop

	:l_UicSYfVCIXqMHrmS_4
    add-int p3, p2, p1

	goto/32 :l_PaImvpnCfDPUvona_5

	nop

	:l_JmvDIJLgmertNTky_3
    mul-int p2, p0, p1

	goto/32 :l_UicSYfVCIXqMHrmS_4

	nop

	:l_KQxbpxInOxRaEfsc_7
	goto/32 :before_first_instruction

	:l_VktffiBiSpgladds_1
    const/16 p0, 0x2a

	goto/32 :l_FhpbcvaPeWnDQpVO_2

	nop

	:l_FFWClPrqoxQCIbqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VktffiBiSpgladds_1

	nop

	:l_jkPwSBfzhJrEXNeO_6
    return-void

	:after_last_instruction

	goto/32 :l_KQxbpxInOxRaEfsc_7

	nop

	:l_FhpbcvaPeWnDQpVO_2
    const/16 p1, 0xd2

	goto/32 :l_JmvDIJLgmertNTky_3

	nop

	:l_PaImvpnCfDPUvona_5
    int-to-double p0, p3

	goto/32 :l_jkPwSBfzhJrEXNeO_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lHxuPoQNpQEQGseR_0

	nop

	:l_btzVagPwMiModJpn_7
	goto/32 :before_first_instruction

	:l_vQiFyKzacnxYcfbp_5
    int-to-double p0, p3

	goto/32 :l_ObbSFXiBbaaGknsQ_6

	nop

	:l_PiOtAzEpuUkSZrYR_1
    const/16 p0, 0x2a

	goto/32 :l_wNzDZArRFcQIUjjw_2

	nop

	:l_wNzDZArRFcQIUjjw_2
    const/16 p1, 0xd2

	goto/32 :l_DGVsSlXdKWhqHuia_3

	nop

	:l_lHxuPoQNpQEQGseR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiOtAzEpuUkSZrYR_1

	nop

	:l_ObbSFXiBbaaGknsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_btzVagPwMiModJpn_7

	nop

	:l_bUvVuGXWnXumZNEX_4
    add-int p3, p2, p1

	goto/32 :l_vQiFyKzacnxYcfbp_5

	nop

	:l_DGVsSlXdKWhqHuia_3
    mul-int p2, p0, p1

	goto/32 :l_bUvVuGXWnXumZNEX_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_upcESlqZVZcplcUm_0

	nop

	:l_vbYrxuTmVybDxbuZ_3
	goto/32 :before_first_instruction

	:l_upcESlqZVZcplcUm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_UyqgoogVqQtbnBYQ_1

	nop

	:l_UyqgoogVqQtbnBYQ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_osEtiNPGJsVJrNcY_2

	nop

	:l_osEtiNPGJsVJrNcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbYrxuTmVybDxbuZ_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;FSIZ)V
    .locals 0

	goto/32 :l_mHbKjzSbrFXgnheO_0

	nop

	:l_lkzfXGhtFMkTySPn_6
    return-void

	:after_last_instruction

	goto/32 :l_ommmyxjmxqWbrAbg_7

	nop

	:l_CAklEYGwrdNidoNc_2
    const/16 p1, 0xd2

	goto/32 :l_meKvzOIMSnkkcfFC_3

	nop

	:l_gIZxktuRSNJRaIJV_1
    const/16 p0, 0x2a

	goto/32 :l_CAklEYGwrdNidoNc_2

	nop

	:l_meKvzOIMSnkkcfFC_3
    mul-int p2, p0, p1

	goto/32 :l_QBblsNZMVQuQgykt_4

	nop

	:l_mHbKjzSbrFXgnheO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIZxktuRSNJRaIJV_1

	nop

	:l_qbGgKkuwRnDIVKUq_5
    int-to-double p0, p3

	goto/32 :l_lkzfXGhtFMkTySPn_6

	nop

	:l_ommmyxjmxqWbrAbg_7
	goto/32 :before_first_instruction

	:l_QBblsNZMVQuQgykt_4
    add-int p3, p2, p1

	goto/32 :l_qbGgKkuwRnDIVKUq_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;FIZS)V
    .locals 0

	goto/32 :l_iaIWFOvIagNHihJH_0

	nop

	:l_iaIWFOvIagNHihJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDIRXGyLqlXCaIsg_1

	nop

	:l_HIDnrdEqFdAHHNIH_3
    mul-int p2, p0, p1

	goto/32 :l_GUCQTQvLCUCyKgbv_4

	nop

	:l_GUCQTQvLCUCyKgbv_4
    add-int p3, p2, p1

	goto/32 :l_ReatulnkUkyryxPA_5

	nop

	:l_vKkELzAcVeGKMLOH_2
    const/16 p1, 0xd2

	goto/32 :l_HIDnrdEqFdAHHNIH_3

	nop

	:l_QnFchjYFYVIZXrQP_7
	goto/32 :before_first_instruction

	:l_ReatulnkUkyryxPA_5
    int-to-double p0, p3

	goto/32 :l_QXEdPqFTzHwTcvOD_6

	nop

	:l_QXEdPqFTzHwTcvOD_6
    return-void

	:after_last_instruction

	goto/32 :l_QnFchjYFYVIZXrQP_7

	nop

	:l_yDIRXGyLqlXCaIsg_1
    const/16 p0, 0x2a

	goto/32 :l_vKkELzAcVeGKMLOH_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSFI)V
    .locals 0

	goto/32 :l_OhTSqbeAbylTjMBC_0

	nop

	:l_QogoRzYosJhnVzPU_7
	goto/32 :before_first_instruction

	:l_mRmnDqufGBriaeZh_4
    add-int p3, p2, p1

	goto/32 :l_ZCuZRyEYjKxwCtsX_5

	nop

	:l_OhTSqbeAbylTjMBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnTURDTAdGBoEyOC_1

	nop

	:l_XnTURDTAdGBoEyOC_1
    const/16 p0, 0x2a

	goto/32 :l_ulXHOoBcxgtgENWh_2

	nop

	:l_cziZeZjlXgHqGvJT_3
    mul-int p2, p0, p1

	goto/32 :l_mRmnDqufGBriaeZh_4

	nop

	:l_ZCuZRyEYjKxwCtsX_5
    int-to-double p0, p3

	goto/32 :l_HIztHmpzGhbWlFQo_6

	nop

	:l_ulXHOoBcxgtgENWh_2
    const/16 p1, 0xd2

	goto/32 :l_cziZeZjlXgHqGvJT_3

	nop

	:l_HIztHmpzGhbWlFQo_6
    return-void

	:after_last_instruction

	goto/32 :l_QogoRzYosJhnVzPU_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_tYGkoZJXuBstjExr_0

	nop

	:l_KJElkaJiPJnOmQJg_3
	goto/32 :before_first_instruction

	:l_xQAzWsvAhklmMkXo_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fnzNxlKMoTmrogaX_2

	nop

	:l_fnzNxlKMoTmrogaX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KJElkaJiPJnOmQJg_3

	nop

	:l_tYGkoZJXuBstjExr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_xQAzWsvAhklmMkXo_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SYbYCMpvMPHjngcZ_0

	nop

	:l_GYZJsqWnmIoeWhWJ_5
	goto/32 :before_first_instruction

	:l_SYbYCMpvMPHjngcZ_0
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
	goto/32 :l_tPLXvWzczGXpJkZC_1

	nop

	:l_tPLXvWzczGXpJkZC_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_iDToYTtZLZqwqoHG_2

	nop

	:l_iDToYTtZLZqwqoHG_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_HrwtgHFpZSvzMJOR_3

	nop

	:l_HrwtgHFpZSvzMJOR_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_iKVsfNGyxiOctgfV_4

	nop

	:l_iKVsfNGyxiOctgfV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GYZJsqWnmIoeWhWJ_5

	nop

.end method
