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

	goto/32 :l_tBTDdGflamsdHGbo_0

	nop

	:l_KkhEqYyOUewFXoGp_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_IjPiTrrmHxnOXDkE_7

	nop

	:l_byDesMIvwRhJvQnB_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_gaekAVHbSnEqeLpp_5

	nop

	:l_MVXKqSdDJdYxHYnT_8
    return-void

	:after_last_instruction

	goto/32 :l_ZhMUcxkjtjLlmtCY_9

	nop

	:l_ZhMUcxkjtjLlmtCY_9
	goto/32 :before_first_instruction

	:l_tBTDdGflamsdHGbo_0
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

	goto/32 :l_iJPRRKKFddKfuiGz_1

	nop

	:l_IjPiTrrmHxnOXDkE_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MVXKqSdDJdYxHYnT_8

	nop

	:l_tqqGejyLpLILtQUG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xbkwRjFnJxwxqsbN_3

	nop

	:l_gaekAVHbSnEqeLpp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_KkhEqYyOUewFXoGp_6

	nop

	:l_iJPRRKKFddKfuiGz_1
    const-string v0, "sequence"

	goto/32 :l_tqqGejyLpLILtQUG_2

	nop

	:l_xbkwRjFnJxwxqsbN_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_byDesMIvwRhJvQnB_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_zjyjajBMXsUDAOuJ_0

	nop

	:l_ykqiPZrmiAQIJIWb_7
	goto/32 :before_first_instruction

	:l_pWnLtUACfxPuXtrx_6
    return-void

	:after_last_instruction

	goto/32 :l_ykqiPZrmiAQIJIWb_7

	nop

	:l_zjyjajBMXsUDAOuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcbooqnGHDGzBUov_1

	nop

	:l_yZfGMNaiOpJbbLUX_3
    mul-int p2, p0, p1

	goto/32 :l_KfqUUTrOkATCypVm_4

	nop

	:l_teaiQGgXidHIvHZE_2
    const/16 p1, 0xd2

	goto/32 :l_yZfGMNaiOpJbbLUX_3

	nop

	:l_pcbooqnGHDGzBUov_1
    const/16 p0, 0x2a

	goto/32 :l_teaiQGgXidHIvHZE_2

	nop

	:l_KfqUUTrOkATCypVm_4
    add-int p3, p2, p1

	goto/32 :l_mmcbCLpbLbcvONik_5

	nop

	:l_mmcbCLpbLbcvONik_5
    int-to-double p0, p3

	goto/32 :l_pWnLtUACfxPuXtrx_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_QoeCjrjKcTcQrbSj_0

	nop

	:l_DgUAsiDKunccjxxM_5
    int-to-double p0, p3

	goto/32 :l_SXPlUwwbZZDQHelz_6

	nop

	:l_aNMTuvnRMAMfKJwV_1
    const/16 p0, 0x2a

	goto/32 :l_OpjyiICLZzWGkDdF_2

	nop

	:l_OpjyiICLZzWGkDdF_2
    const/16 p1, 0xd2

	goto/32 :l_gROYooxFFyVTHkLQ_3

	nop

	:l_iQVFvzGefgwqCKWt_4
    add-int p3, p2, p1

	goto/32 :l_DgUAsiDKunccjxxM_5

	nop

	:l_wtSHzRzUumCPihBG_7
	goto/32 :before_first_instruction

	:l_SXPlUwwbZZDQHelz_6
    return-void

	:after_last_instruction

	goto/32 :l_wtSHzRzUumCPihBG_7

	nop

	:l_QoeCjrjKcTcQrbSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNMTuvnRMAMfKJwV_1

	nop

	:l_gROYooxFFyVTHkLQ_3
    mul-int p2, p0, p1

	goto/32 :l_iQVFvzGefgwqCKWt_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CYVoQDMaKIntQdzo_0

	nop

	:l_CYVoQDMaKIntQdzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwBdaMmvFpfWRDTc_1

	nop

	:l_EwBdaMmvFpfWRDTc_1
    const/16 p0, 0x2a

	goto/32 :l_mhmUReGYzXFAbXKI_2

	nop

	:l_dyeiSIzgfZepNKJm_6
    return-void

	:after_last_instruction

	goto/32 :l_TOHWMCTFHofZdZBB_7

	nop

	:l_XuIxPQZrsGdPwYwI_3
    mul-int p2, p0, p1

	goto/32 :l_UNrFwVubvAbffVAw_4

	nop

	:l_TOHWMCTFHofZdZBB_7
	goto/32 :before_first_instruction

	:l_UNrFwVubvAbffVAw_4
    add-int p3, p2, p1

	goto/32 :l_OaVoizudIEYhjlxh_5

	nop

	:l_OaVoizudIEYhjlxh_5
    int-to-double p0, p3

	goto/32 :l_dyeiSIzgfZepNKJm_6

	nop

	:l_mhmUReGYzXFAbXKI_2
    const/16 p1, 0xd2

	goto/32 :l_XuIxPQZrsGdPwYwI_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ugyVzKazKscgaPYy_0

	nop

	:l_OqAgYBnrFVuGfNwY_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_uqsoXaybFamBBaxk_2

	nop

	:l_nfMiGuffNRlsBJQb_3
	goto/32 :before_first_instruction

	:l_ugyVzKazKscgaPYy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_OqAgYBnrFVuGfNwY_1

	nop

	:l_uqsoXaybFamBBaxk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nfMiGuffNRlsBJQb_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_JWWvHCSvzBAEzyXh_0

	nop

	:l_wtpEeeLwRKFtbXuf_5
    int-to-double p0, p3

	goto/32 :l_cqMojgXtnqntWziM_6

	nop

	:l_JWWvHCSvzBAEzyXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrfkYsfwTGANVTTN_1

	nop

	:l_CIPbWwGbFcOnNcXT_7
	goto/32 :before_first_instruction

	:l_JrfkYsfwTGANVTTN_1
    const/16 p0, 0x2a

	goto/32 :l_zBNSzuetVKWerbMG_2

	nop

	:l_eWAHrbugEoEHRZWv_3
    mul-int p2, p0, p1

	goto/32 :l_WzltwTyDpqcWjePm_4

	nop

	:l_zBNSzuetVKWerbMG_2
    const/16 p1, 0xd2

	goto/32 :l_eWAHrbugEoEHRZWv_3

	nop

	:l_cqMojgXtnqntWziM_6
    return-void

	:after_last_instruction

	goto/32 :l_CIPbWwGbFcOnNcXT_7

	nop

	:l_WzltwTyDpqcWjePm_4
    add-int p3, p2, p1

	goto/32 :l_wtpEeeLwRKFtbXuf_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SVrdolxVVKQNsgLU_0

	nop

	:l_BhJnumOvvwHrmSVz_1
    const/16 p0, 0x2a

	goto/32 :l_KYKXyotBiIgiXmod_2

	nop

	:l_QIMpUNxNLoKZHvfB_5
    int-to-double p0, p3

	goto/32 :l_IxPSyKhkGpnCIajF_6

	nop

	:l_SVrdolxVVKQNsgLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhJnumOvvwHrmSVz_1

	nop

	:l_HDpxCFpSJjCVXthP_4
    add-int p3, p2, p1

	goto/32 :l_QIMpUNxNLoKZHvfB_5

	nop

	:l_IxPSyKhkGpnCIajF_6
    return-void

	:after_last_instruction

	goto/32 :l_RcDlsIetwocPtHUL_7

	nop

	:l_RcDlsIetwocPtHUL_7
	goto/32 :before_first_instruction

	:l_VFYzmpuwLNdYZXLi_3
    mul-int p2, p0, p1

	goto/32 :l_HDpxCFpSJjCVXthP_4

	nop

	:l_KYKXyotBiIgiXmod_2
    const/16 p1, 0xd2

	goto/32 :l_VFYzmpuwLNdYZXLi_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_PrnHxVLwljVULSAT_0

	nop

	:l_YjHayHXBqqgGLpVz_4
    add-int p3, p2, p1

	goto/32 :l_vySnAuqVBlHohosR_5

	nop

	:l_VRMDnDMLdDesUaIF_7
	goto/32 :before_first_instruction

	:l_PrnHxVLwljVULSAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sackotFZhfxorbJD_1

	nop

	:l_sackotFZhfxorbJD_1
    const/16 p0, 0x2a

	goto/32 :l_NAVrVzhBjQisNKrg_2

	nop

	:l_vySnAuqVBlHohosR_5
    int-to-double p0, p3

	goto/32 :l_daFRidhJAqbtXXvB_6

	nop

	:l_BXUtsAFHlliXgEWb_3
    mul-int p2, p0, p1

	goto/32 :l_YjHayHXBqqgGLpVz_4

	nop

	:l_NAVrVzhBjQisNKrg_2
    const/16 p1, 0xd2

	goto/32 :l_BXUtsAFHlliXgEWb_3

	nop

	:l_daFRidhJAqbtXXvB_6
    return-void

	:after_last_instruction

	goto/32 :l_VRMDnDMLdDesUaIF_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ALivUgXwPTxfXVOT_0

	nop

	:l_VoHIpzwxizqEFxlq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yLdifbPVhlPwGgBR_3

	nop

	:l_IvYMhZGxFgTfbclF_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VoHIpzwxizqEFxlq_2

	nop

	:l_ALivUgXwPTxfXVOT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_IvYMhZGxFgTfbclF_1

	nop

	:l_yLdifbPVhlPwGgBR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_SygRcaBZLCNNUOTb_0

	nop

	:l_INcrbbCdXoXJSYsd_6
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

	goto/32 :l_GNaGIszHyzhbXtZd_7

	nop

	:l_FkoDyYEhyWMTzBoC_2
	add-int v0, v0, v1
	goto/32 :l_kkYnNPxVRpaeMsKs_3

	nop

	:l_qQfSUgZfDURVbHKc_16
	goto/32 :vCUJnWIGZNkMNxVu
	:l_HqTsyHTxWZnwymMZ_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_yyzkbgmEYSJygeQO_13

	nop

	:l_yyzkbgmEYSJygeQO_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_yrCIvUIHPbYkBaOZ_14

	nop

	:l_SBCFDIauXkERbejj_15
	goto/32 :before_first_instruction

	:AVHFsWAyKlOYVCJn
	goto/32 :l_qQfSUgZfDURVbHKc_16

	nop

	:l_kkYnNPxVRpaeMsKs_3
	rem-int v0, v0, v1
	goto/32 :l_tnmgagjJntIDZGtg_4

	nop

	:l_tnmgagjJntIDZGtg_4
	if-lez v0, :gl_QzBYfZwCqEUvQEGZ

	goto/32 :OQuxlSegQhFRJslw

	:gl_QzBYfZwCqEUvQEGZ	goto/32 :l_LTMFdsMlAEMkSrfI_5

	nop

	:l_SygRcaBZLCNNUOTb_0
	const v0, 28
	goto/32 :l_uXQjdOUabGYKLvOG_1

	nop

	:l_BQYjhXevvzdgdRke_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_QQVvlSLvdjlaRhuA_10

	nop

	:l_GNaGIszHyzhbXtZd_7
    const-string v0, "iterator"

	goto/32 :l_KDqIoOmdTqGjVRRC_8

	nop

	:l_KDqIoOmdTqGjVRRC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_BQYjhXevvzdgdRke_9

	nop

	:l_yrCIvUIHPbYkBaOZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SBCFDIauXkERbejj_15

	nop

	:l_LTMFdsMlAEMkSrfI_5
	goto/32 :AVHFsWAyKlOYVCJn
	:OQuxlSegQhFRJslw
	:vCUJnWIGZNkMNxVu

	goto/32 :l_INcrbbCdXoXJSYsd_6

	nop

	:l_uXQjdOUabGYKLvOG_1
	const v1, 29
	goto/32 :l_FkoDyYEhyWMTzBoC_2

	nop

	:l_QQVvlSLvdjlaRhuA_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_lEGpmJcBSVdfdSIk_11

	nop

	:l_lEGpmJcBSVdfdSIk_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HqTsyHTxWZnwymMZ_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rKKyUbGbQDMkwCYn_0

	nop

	:l_GkxqgUYpXxCFlDNh_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_yCMKofkLByMHxNFf_4

	nop

	:l_KxCwXtNCbNYlGZLb_5
	goto/32 :before_first_instruction

	:l_UiZcfqRcFGiRcGRs_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_URTYdyjUkspSSScW_2

	nop

	:l_rKKyUbGbQDMkwCYn_0
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
	goto/32 :l_UiZcfqRcFGiRcGRs_1

	nop

	:l_yCMKofkLByMHxNFf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KxCwXtNCbNYlGZLb_5

	nop

	:l_URTYdyjUkspSSScW_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_GkxqgUYpXxCFlDNh_3

	nop

.end method
