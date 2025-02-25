.class public final Lkotlin/sequences/FlatteningSequence;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_YXjdZBwFjVljpsno_0

	nop

	:l_YuzRTyiXcmRRhkEy_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_uRBZGvGDgusIPpow_9

	nop

	:l_XbKFIXQhggPqvpVI_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_avbPQpeTaVTfWPRt_11

	nop

	:l_EeAiIiyYXSJdGxXq_1
    const-string v0, "sequence"

	goto/32 :l_vOCokwudtDGtNHQU_2

	nop

	:l_YXjdZBwFjVljpsno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_EeAiIiyYXSJdGxXq_1

	nop

	:l_hGPDjMNdgvFmWppK_5
    const-string v0, "iterator"

	goto/32 :l_beIBwrvPGRYEnsVx_6

	nop

	:l_uRBZGvGDgusIPpow_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_XbKFIXQhggPqvpVI_10

	nop

	:l_rgYLrdayvAIaGnzm_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_zNeuCnPvMSXFtzOp_4

	nop

	:l_vOCokwudtDGtNHQU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rgYLrdayvAIaGnzm_3

	nop

	:l_UGPodAfLnCvaPxTx_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_YuzRTyiXcmRRhkEy_8

	nop

	:l_beIBwrvPGRYEnsVx_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_UGPodAfLnCvaPxTx_7

	nop

	:l_zNeuCnPvMSXFtzOp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hGPDjMNdgvFmWppK_5

	nop

	:l_zETIDpjxOlKHxNKN_12
	goto/32 :before_first_instruction

	:l_avbPQpeTaVTfWPRt_11
    return-void

	:after_last_instruction

	goto/32 :l_zETIDpjxOlKHxNKN_12

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_wPEJjpgBuXQvIbzG_0

	nop

	:l_uIXgTJNzCYRPYEFT_3
    mul-int p2, p0, p1

	goto/32 :l_RnqHBBGZItKzksSy_4

	nop

	:l_tWNRYjfYYQGDsKAu_7
	goto/32 :before_first_instruction

	:l_oFwEonWdAsvjTzJL_5
    int-to-double p0, p3

	goto/32 :l_UqNUZpRgswHWUSHd_6

	nop

	:l_UqNUZpRgswHWUSHd_6
    return-void

	:after_last_instruction

	goto/32 :l_tWNRYjfYYQGDsKAu_7

	nop

	:l_qeNNMUedTMYaAfSN_1
    const/16 p0, 0x2a

	goto/32 :l_cmxDrmQXXGAXicgo_2

	nop

	:l_cmxDrmQXXGAXicgo_2
    const/16 p1, 0xd2

	goto/32 :l_uIXgTJNzCYRPYEFT_3

	nop

	:l_wPEJjpgBuXQvIbzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeNNMUedTMYaAfSN_1

	nop

	:l_RnqHBBGZItKzksSy_4
    add-int p3, p2, p1

	goto/32 :l_oFwEonWdAsvjTzJL_5

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_LAsnhSlIwyJkaOWg_0

	nop

	:l_ABnzeBZHzeKowmYX_7
	goto/32 :before_first_instruction

	:l_yhJMkviMBJIoYHSl_2
    const/16 p1, 0xd2

	goto/32 :l_KxWaPHCyfCbkUMhF_3

	nop

	:l_LAsnhSlIwyJkaOWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVVEuexbnittLKrT_1

	nop

	:l_FHMsPIikvmjExIVd_6
    return-void

	:after_last_instruction

	goto/32 :l_ABnzeBZHzeKowmYX_7

	nop

	:l_VqVtpdicudnCYHXk_4
    add-int p3, p2, p1

	goto/32 :l_ucjYLMoHMKkPSHln_5

	nop

	:l_rVVEuexbnittLKrT_1
    const/16 p0, 0x2a

	goto/32 :l_yhJMkviMBJIoYHSl_2

	nop

	:l_KxWaPHCyfCbkUMhF_3
    mul-int p2, p0, p1

	goto/32 :l_VqVtpdicudnCYHXk_4

	nop

	:l_ucjYLMoHMKkPSHln_5
    int-to-double p0, p3

	goto/32 :l_FHMsPIikvmjExIVd_6

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_aZTHNiWtegeQmHfA_0

	nop

	:l_hpuSeWXEnlHwWwJI_3
    mul-int p2, p0, p1

	goto/32 :l_lESBDJZSxNMqUnYz_4

	nop

	:l_wqSgKqxBGhZHjjFX_1
    const/16 p0, 0x2a

	goto/32 :l_qTaOUSSDvTmikTUV_2

	nop

	:l_vdMsOjYXeweqTxwi_6
    return-void

	:after_last_instruction

	goto/32 :l_juPKwYPgSiWzLOlq_7

	nop

	:l_lESBDJZSxNMqUnYz_4
    add-int p3, p2, p1

	goto/32 :l_igMvEFFdNgVVANle_5

	nop

	:l_qTaOUSSDvTmikTUV_2
    const/16 p1, 0xd2

	goto/32 :l_hpuSeWXEnlHwWwJI_3

	nop

	:l_igMvEFFdNgVVANle_5
    int-to-double p0, p3

	goto/32 :l_vdMsOjYXeweqTxwi_6

	nop

	:l_juPKwYPgSiWzLOlq_7
	goto/32 :before_first_instruction

	:l_aZTHNiWtegeQmHfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqSgKqxBGhZHjjFX_1

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_CiNcCShsnvubFgfj_0

	nop

	:l_SVzhglchenmOeIYH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MVNQhBpZapYfhQsV_3

	nop

	:l_MVNQhBpZapYfhQsV_3
	goto/32 :before_first_instruction

	:l_CiNcCShsnvubFgfj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_vjgQPUKmnoQdVVfa_1

	nop

	:l_vjgQPUKmnoQdVVfa_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SVzhglchenmOeIYH_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_OQzjJtRjBdCIoAiG_0

	nop

	:l_OXgZpBTZCuEBtoOf_6
    return-void

	:after_last_instruction

	goto/32 :l_zESkVTXwDCTZJGGh_7

	nop

	:l_OQzjJtRjBdCIoAiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXKESgJhXVdInjqt_1

	nop

	:l_zESkVTXwDCTZJGGh_7
	goto/32 :before_first_instruction

	:l_KwxpLstnTgoDzkEb_3
    mul-int p2, p0, p1

	goto/32 :l_qAeKlzAoYiBfPNAS_4

	nop

	:l_BbQVRvsWPsWCtgDv_2
    const/16 p1, 0xd2

	goto/32 :l_KwxpLstnTgoDzkEb_3

	nop

	:l_AXKESgJhXVdInjqt_1
    const/16 p0, 0x2a

	goto/32 :l_BbQVRvsWPsWCtgDv_2

	nop

	:l_qAeKlzAoYiBfPNAS_4
    add-int p3, p2, p1

	goto/32 :l_hwLUQGugwkQFjdge_5

	nop

	:l_hwLUQGugwkQFjdge_5
    int-to-double p0, p3

	goto/32 :l_OXgZpBTZCuEBtoOf_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_PcXrTsetlcpjAbON_0

	nop

	:l_KvptdfvXXwCxUWAY_6
    return-void

	:after_last_instruction

	goto/32 :l_ATppoNXlqxxWojyf_7

	nop

	:l_ATppoNXlqxxWojyf_7
	goto/32 :before_first_instruction

	:l_PcXrTsetlcpjAbON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UneBUaPFVzLSCjKG_1

	nop

	:l_idefYkGvxgURTWrF_2
    const/16 p1, 0xd2

	goto/32 :l_jGvrbnMNOGSrCrnz_3

	nop

	:l_LeWsvkFOXeSiuyIt_4
    add-int p3, p2, p1

	goto/32 :l_pjmWgPvfpoitkAys_5

	nop

	:l_UneBUaPFVzLSCjKG_1
    const/16 p0, 0x2a

	goto/32 :l_idefYkGvxgURTWrF_2

	nop

	:l_jGvrbnMNOGSrCrnz_3
    mul-int p2, p0, p1

	goto/32 :l_LeWsvkFOXeSiuyIt_4

	nop

	:l_pjmWgPvfpoitkAys_5
    int-to-double p0, p3

	goto/32 :l_KvptdfvXXwCxUWAY_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vCutuNGHzlwKjIgH_0

	nop

	:l_wATqFWKxQAUayPvt_4
    add-int p3, p2, p1

	goto/32 :l_LLHdjTtcZPZSNLNS_5

	nop

	:l_LLHdjTtcZPZSNLNS_5
    int-to-double p0, p3

	goto/32 :l_JuTVDWFtZKQSqjzC_6

	nop

	:l_KrHVZCibKYuHANtU_7
	goto/32 :before_first_instruction

	:l_frwPAqdZScWPCTjG_2
    const/16 p1, 0xd2

	goto/32 :l_KXTmcMwTMUgegieX_3

	nop

	:l_JuTVDWFtZKQSqjzC_6
    return-void

	:after_last_instruction

	goto/32 :l_KrHVZCibKYuHANtU_7

	nop

	:l_KXTmcMwTMUgegieX_3
    mul-int p2, p0, p1

	goto/32 :l_wATqFWKxQAUayPvt_4

	nop

	:l_YiQUxYyLPcaMMeOJ_1
    const/16 p0, 0x2a

	goto/32 :l_frwPAqdZScWPCTjG_2

	nop

	:l_vCutuNGHzlwKjIgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiQUxYyLPcaMMeOJ_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_rDnzuylOMbAsGdar_0

	nop

	:l_tTKzVCIhtekWQysP_3
	goto/32 :before_first_instruction

	:l_eAVlDyubFRnJRylW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tTKzVCIhtekWQysP_3

	nop

	:l_rDnzuylOMbAsGdar_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_uzrehxNUYPkRtISY_1

	nop

	:l_uzrehxNUYPkRtISY_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eAVlDyubFRnJRylW_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_opUDveCpcFAzwHCx_0

	nop

	:l_YbPOmnweSOXPnxyW_1
    const/16 p0, 0x2a

	goto/32 :l_xZAAopXBbODluXtj_2

	nop

	:l_xZAAopXBbODluXtj_2
    const/16 p1, 0xd2

	goto/32 :l_MfDCRKnSpDHHpJiv_3

	nop

	:l_zWFBHNCAhFFoMiHn_5
    int-to-double p0, p3

	goto/32 :l_SJKrpDDMaaYPSkfN_6

	nop

	:l_opUDveCpcFAzwHCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbPOmnweSOXPnxyW_1

	nop

	:l_biqODxeqdWKrwDfu_7
	goto/32 :before_first_instruction

	:l_MfDCRKnSpDHHpJiv_3
    mul-int p2, p0, p1

	goto/32 :l_jXXEvLHoLwfHNEUg_4

	nop

	:l_jXXEvLHoLwfHNEUg_4
    add-int p3, p2, p1

	goto/32 :l_zWFBHNCAhFFoMiHn_5

	nop

	:l_SJKrpDDMaaYPSkfN_6
    return-void

	:after_last_instruction

	goto/32 :l_biqODxeqdWKrwDfu_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_fRfBrbBMtVqZXKeY_0

	nop

	:l_fRfBrbBMtVqZXKeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOWAQpOpzhPhLSrk_1

	nop

	:l_pRAluRAcCHULQsiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QaPpbZXWHotnAPJT_7

	nop

	:l_QaPpbZXWHotnAPJT_7
	goto/32 :before_first_instruction

	:l_oIrrQJZiGNyRRlyH_4
    add-int p3, p2, p1

	goto/32 :l_jnLwDCwPyzfXsGgb_5

	nop

	:l_VlGpNupkJNVEbGij_3
    mul-int p2, p0, p1

	goto/32 :l_oIrrQJZiGNyRRlyH_4

	nop

	:l_BJsFNXIxagwwchLt_2
    const/16 p1, 0xd2

	goto/32 :l_VlGpNupkJNVEbGij_3

	nop

	:l_NOWAQpOpzhPhLSrk_1
    const/16 p0, 0x2a

	goto/32 :l_BJsFNXIxagwwchLt_2

	nop

	:l_jnLwDCwPyzfXsGgb_5
    int-to-double p0, p3

	goto/32 :l_pRAluRAcCHULQsiZ_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_IzsdpkUQpcLZkOjI_0

	nop

	:l_MobXEBepRlJKOPaa_6
    return-void

	:after_last_instruction

	goto/32 :l_qAarPgCnxmuaAYCg_7

	nop

	:l_KGcQNGuXsnmOPNMU_2
    const/16 p1, 0xd2

	goto/32 :l_TqYWpgThBvvwXhdv_3

	nop

	:l_qAarPgCnxmuaAYCg_7
	goto/32 :before_first_instruction

	:l_gbQVhdaujsigkzCw_1
    const/16 p0, 0x2a

	goto/32 :l_KGcQNGuXsnmOPNMU_2

	nop

	:l_TqYWpgThBvvwXhdv_3
    mul-int p2, p0, p1

	goto/32 :l_NyrXyIXBIDZOvDoN_4

	nop

	:l_NyrXyIXBIDZOvDoN_4
    add-int p3, p2, p1

	goto/32 :l_NeqwmpAqjzFVqTxM_5

	nop

	:l_IzsdpkUQpcLZkOjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbQVhdaujsigkzCw_1

	nop

	:l_NeqwmpAqjzFVqTxM_5
    int-to-double p0, p3

	goto/32 :l_MobXEBepRlJKOPaa_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_mKczcsDnpJmjCqzY_0

	nop

	:l_MEfpDjmpIAciDYSi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tWGIbIORdqILWZhj_3

	nop

	:l_VWjnxTBoXlvhwRSv_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MEfpDjmpIAciDYSi_2

	nop

	:l_tWGIbIORdqILWZhj_3
	goto/32 :before_first_instruction

	:l_mKczcsDnpJmjCqzY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_VWjnxTBoXlvhwRSv_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jxiYWcJUbYyMGdnm_0

	nop

	:l_xlPrYrdPrQEkYyLp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_egCRBsQJGvkRDIih_5

	nop

	:l_kOemUdFzhZVEmERw_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_WAfEiwSOlFiPaevh_2

	nop

	:l_fDJhKcQFZcGVQStS_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_xlPrYrdPrQEkYyLp_4

	nop

	:l_jxiYWcJUbYyMGdnm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_kOemUdFzhZVEmERw_1

	nop

	:l_egCRBsQJGvkRDIih_5
	goto/32 :before_first_instruction

	:l_WAfEiwSOlFiPaevh_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_fDJhKcQFZcGVQStS_3

	nop

.end method
