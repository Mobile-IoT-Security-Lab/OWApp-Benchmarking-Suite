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

	goto/32 :l_XFTTmlRiCeEBxKxI_0

	nop

	:l_XFTTmlRiCeEBxKxI_0
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

	goto/32 :l_eMIFAJClAWxkkDId_1

	nop

	:l_eMIFAJClAWxkkDId_1
    const-string v0, "sequence"

	goto/32 :l_VWxgtaGuNpaNJbFL_2

	nop

	:l_VWxgtaGuNpaNJbFL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lfehkxcHiRMtoWAN_3

	nop

	:l_hiailytbNdwaRRzZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_XOuXwzeeRMceyGJk_5

	nop

	:l_bwXKbaxoPVUCIQfP_9
	goto/32 :before_first_instruction

	:l_XOuXwzeeRMceyGJk_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_BHJuCmqeMLkhJgUQ_6

	nop

	:l_dVemuOJkEyIzkHSQ_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pueXBKQXnIKAhCGt_8

	nop

	:l_pueXBKQXnIKAhCGt_8
    return-void

	:after_last_instruction

	goto/32 :l_bwXKbaxoPVUCIQfP_9

	nop

	:l_lfehkxcHiRMtoWAN_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_hiailytbNdwaRRzZ_4

	nop

	:l_BHJuCmqeMLkhJgUQ_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dVemuOJkEyIzkHSQ_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zXLBIUwCLTdEsLdB_0

	nop

	:l_WLWCgnjVEUSCODCN_6
    return-void

	:after_last_instruction

	goto/32 :l_ChjXcTJLkwwcHgfg_7

	nop

	:l_zXLBIUwCLTdEsLdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVQeUnMzCvmsiLKB_1

	nop

	:l_GhMYQbKWpwzMrpdV_2
    const/16 p1, 0xd2

	goto/32 :l_GAULQrVuYJxIhrNt_3

	nop

	:l_YjnKwbpFlwwakVNt_5
    int-to-double p0, p3

	goto/32 :l_WLWCgnjVEUSCODCN_6

	nop

	:l_GAULQrVuYJxIhrNt_3
    mul-int p2, p0, p1

	goto/32 :l_qDZnWsDKBbaPSmnb_4

	nop

	:l_UVQeUnMzCvmsiLKB_1
    const/16 p0, 0x2a

	goto/32 :l_GhMYQbKWpwzMrpdV_2

	nop

	:l_qDZnWsDKBbaPSmnb_4
    add-int p3, p2, p1

	goto/32 :l_YjnKwbpFlwwakVNt_5

	nop

	:l_ChjXcTJLkwwcHgfg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_kFdxQFoFSPVlwoqG_0

	nop

	:l_kFdxQFoFSPVlwoqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqaIRnbSwfjSDVmF_1

	nop

	:l_IutkdDSRERAQrYxL_4
    add-int p3, p2, p1

	goto/32 :l_VyQytOxaqhdQeIsD_5

	nop

	:l_VyQytOxaqhdQeIsD_5
    int-to-double p0, p3

	goto/32 :l_uOdxdCPAhuLKaEfH_6

	nop

	:l_lEfkFMbeeYlKnauC_3
    mul-int p2, p0, p1

	goto/32 :l_IutkdDSRERAQrYxL_4

	nop

	:l_nqaIRnbSwfjSDVmF_1
    const/16 p0, 0x2a

	goto/32 :l_xFteWerNgDmQZMhh_2

	nop

	:l_uOdxdCPAhuLKaEfH_6
    return-void

	:after_last_instruction

	goto/32 :l_vdEotYDOzypPxFdd_7

	nop

	:l_vdEotYDOzypPxFdd_7
	goto/32 :before_first_instruction

	:l_xFteWerNgDmQZMhh_2
    const/16 p1, 0xd2

	goto/32 :l_lEfkFMbeeYlKnauC_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jNJUgihYnZaYYeLq_0

	nop

	:l_bMMQcIpEIMZkLXOy_3
    mul-int p2, p0, p1

	goto/32 :l_rpUlCcGanJtCSJeL_4

	nop

	:l_tNHhtoLWxrkOvpNV_5
    int-to-double p0, p3

	goto/32 :l_aUPkerKRXfCRtvzD_6

	nop

	:l_zQXcqlnXeQmbQLEa_1
    const/16 p0, 0x2a

	goto/32 :l_PunZOcHzMOlXUVYI_2

	nop

	:l_rpUlCcGanJtCSJeL_4
    add-int p3, p2, p1

	goto/32 :l_tNHhtoLWxrkOvpNV_5

	nop

	:l_aUPkerKRXfCRtvzD_6
    return-void

	:after_last_instruction

	goto/32 :l_zwpcWBhFVbYZPSGT_7

	nop

	:l_zwpcWBhFVbYZPSGT_7
	goto/32 :before_first_instruction

	:l_PunZOcHzMOlXUVYI_2
    const/16 p1, 0xd2

	goto/32 :l_bMMQcIpEIMZkLXOy_3

	nop

	:l_jNJUgihYnZaYYeLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQXcqlnXeQmbQLEa_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_TbDfFxhkvuPSzixI_0

	nop

	:l_VpZFFKQnNBPEFMuV_3
	goto/32 :before_first_instruction

	:l_TbDfFxhkvuPSzixI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_rJugvRGxMrvRjgMs_1

	nop

	:l_rJugvRGxMrvRjgMs_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GyBNrefPtIgaVRvu_2

	nop

	:l_GyBNrefPtIgaVRvu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VpZFFKQnNBPEFMuV_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dWUrnNHuQHLhkINN_0

	nop

	:l_pBrDNxycxUmjqBFy_4
    add-int p3, p2, p1

	goto/32 :l_XnfeQWMfvFWBjsUP_5

	nop

	:l_mPxTNYcAfLPheXcJ_7
	goto/32 :before_first_instruction

	:l_fnhXTJdKOTDaWXpf_3
    mul-int p2, p0, p1

	goto/32 :l_pBrDNxycxUmjqBFy_4

	nop

	:l_LsxceiJsfqWYdhMb_1
    const/16 p0, 0x2a

	goto/32 :l_oSksulLJmQyVnbRo_2

	nop

	:l_XnfeQWMfvFWBjsUP_5
    int-to-double p0, p3

	goto/32 :l_mIKLboAHaBFpElFt_6

	nop

	:l_oSksulLJmQyVnbRo_2
    const/16 p1, 0xd2

	goto/32 :l_fnhXTJdKOTDaWXpf_3

	nop

	:l_dWUrnNHuQHLhkINN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsxceiJsfqWYdhMb_1

	nop

	:l_mIKLboAHaBFpElFt_6
    return-void

	:after_last_instruction

	goto/32 :l_mPxTNYcAfLPheXcJ_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_QPWHKhINkVhlhlZa_0

	nop

	:l_IIWpPuxEJWGoFHFn_6
    return-void

	:after_last_instruction

	goto/32 :l_ipoRvUKSYWFQpWlQ_7

	nop

	:l_iBvuiKiLEhFEqIuX_1
    const/16 p0, 0x2a

	goto/32 :l_xTbIbQpayglckdMy_2

	nop

	:l_ipoRvUKSYWFQpWlQ_7
	goto/32 :before_first_instruction

	:l_qfdTPuCgjSplfVJd_3
    mul-int p2, p0, p1

	goto/32 :l_uNVbZMjAOCfgMKeh_4

	nop

	:l_QPWHKhINkVhlhlZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBvuiKiLEhFEqIuX_1

	nop

	:l_uNVbZMjAOCfgMKeh_4
    add-int p3, p2, p1

	goto/32 :l_yKCHGkOaGomYXVtV_5

	nop

	:l_yKCHGkOaGomYXVtV_5
    int-to-double p0, p3

	goto/32 :l_IIWpPuxEJWGoFHFn_6

	nop

	:l_xTbIbQpayglckdMy_2
    const/16 p1, 0xd2

	goto/32 :l_qfdTPuCgjSplfVJd_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cYVknlpVIdlHXIKc_0

	nop

	:l_tTEjtbSuVdKRuQCY_4
    add-int p3, p2, p1

	goto/32 :l_vhLLCYxjOgyzpYLZ_5

	nop

	:l_cYVknlpVIdlHXIKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUHZlmGflnJRqXKA_1

	nop

	:l_pukHdIhRgNYkTWuE_3
    mul-int p2, p0, p1

	goto/32 :l_tTEjtbSuVdKRuQCY_4

	nop

	:l_thzzwVfCTucsBVfh_2
    const/16 p1, 0xd2

	goto/32 :l_pukHdIhRgNYkTWuE_3

	nop

	:l_RUHZlmGflnJRqXKA_1
    const/16 p0, 0x2a

	goto/32 :l_thzzwVfCTucsBVfh_2

	nop

	:l_cdRZeWOpIhassksh_6
    return-void

	:after_last_instruction

	goto/32 :l_kZuMlJnKMbdxMTpS_7

	nop

	:l_vhLLCYxjOgyzpYLZ_5
    int-to-double p0, p3

	goto/32 :l_cdRZeWOpIhassksh_6

	nop

	:l_kZuMlJnKMbdxMTpS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_SQaIzholidtOLgEh_0

	nop

	:l_xcltHoBSCkfBdsny_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iuZWxQZnUVBbBOgW_2

	nop

	:l_iuZWxQZnUVBbBOgW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FnspOLwOHBUbqBul_3

	nop

	:l_SQaIzholidtOLgEh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_xcltHoBSCkfBdsny_1

	nop

	:l_FnspOLwOHBUbqBul_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GxOaaOtSLxykWgmJ_0

	nop

	:l_yYYlxNvVWfrHSUMl_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_rrsSGeAcbykTOAap_3

	nop

	:l_NCTHzkGLRadXnOiE_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_yYYlxNvVWfrHSUMl_2

	nop

	:l_rrsSGeAcbykTOAap_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_XRVaVgbtwAYUsWwi_4

	nop

	:l_XRVaVgbtwAYUsWwi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qkrjeiCOogNXEPGO_5

	nop

	:l_GxOaaOtSLxykWgmJ_0
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
	goto/32 :l_NCTHzkGLRadXnOiE_1

	nop

	:l_qkrjeiCOogNXEPGO_5
	goto/32 :before_first_instruction

.end method
