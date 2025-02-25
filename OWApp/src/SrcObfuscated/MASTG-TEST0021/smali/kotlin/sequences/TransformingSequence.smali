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

	goto/32 :l_YEdBSWmQkampZMbu_0

	nop

	:l_BlRRqDHgeSglGHLi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NhVpTWkgNMKyhVdC_3

	nop

	:l_KIcqdmHJivrWJNTB_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gMyagOQoWHSFOMpM_8

	nop

	:l_NhVpTWkgNMKyhVdC_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_lJeFpsROdzLpxQdg_4

	nop

	:l_YEdBSWmQkampZMbu_0
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

	goto/32 :l_YAPueVIzOgrzYIga_1

	nop

	:l_IVjwEXdUbLZegbYN_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_FtrTGHArypCUfMJL_6

	nop

	:l_gMyagOQoWHSFOMpM_8
    return-void

	:after_last_instruction

	goto/32 :l_BWqqdFvXKCDjlYyr_9

	nop

	:l_YAPueVIzOgrzYIga_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_BlRRqDHgeSglGHLi_2

	nop

	:l_lJeFpsROdzLpxQdg_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_IVjwEXdUbLZegbYN_5

	nop

	:l_BWqqdFvXKCDjlYyr_9
	goto/32 :before_first_instruction

	:l_FtrTGHArypCUfMJL_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_KIcqdmHJivrWJNTB_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AwfXIpMkWwLaCrEt_0

	nop

	:l_GiuvJyaHQpylpvLU_1
    const/16 p0, 0x2a

	goto/32 :l_kRmcInLmngMPBarV_2

	nop

	:l_CesUCtqRQHERkXrv_5
    int-to-double p0, p3

	goto/32 :l_FRdppOIiBvNXdBvV_6

	nop

	:l_kRmcInLmngMPBarV_2
    const/16 p1, 0xd2

	goto/32 :l_plSUBHJFobEbpOWG_3

	nop

	:l_FRdppOIiBvNXdBvV_6
    return-void

	:after_last_instruction

	goto/32 :l_ctZESGDbIZpfNDYO_7

	nop

	:l_plSUBHJFobEbpOWG_3
    mul-int p2, p0, p1

	goto/32 :l_dlMUepEOGXTNiyHN_4

	nop

	:l_dlMUepEOGXTNiyHN_4
    add-int p3, p2, p1

	goto/32 :l_CesUCtqRQHERkXrv_5

	nop

	:l_ctZESGDbIZpfNDYO_7
	goto/32 :before_first_instruction

	:l_AwfXIpMkWwLaCrEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiuvJyaHQpylpvLU_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_kxGgHASEeVHRCgdZ_0

	nop

	:l_ESELNNhVPqAIvVJA_7
	goto/32 :before_first_instruction

	:l_HkpaEYVakIrvqCfm_5
    int-to-double p0, p3

	goto/32 :l_SGpVxSOiwAainUwc_6

	nop

	:l_JpNPSnSkADRfRfrj_3
    mul-int p2, p0, p1

	goto/32 :l_KDkOppuTIejOZvnU_4

	nop

	:l_SGpVxSOiwAainUwc_6
    return-void

	:after_last_instruction

	goto/32 :l_ESELNNhVPqAIvVJA_7

	nop

	:l_eyObCCqBCkpzHNNR_1
    const/16 p0, 0x2a

	goto/32 :l_samdOKSqnnCEwmZg_2

	nop

	:l_KDkOppuTIejOZvnU_4
    add-int p3, p2, p1

	goto/32 :l_HkpaEYVakIrvqCfm_5

	nop

	:l_kxGgHASEeVHRCgdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyObCCqBCkpzHNNR_1

	nop

	:l_samdOKSqnnCEwmZg_2
    const/16 p1, 0xd2

	goto/32 :l_JpNPSnSkADRfRfrj_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_LWnYJydSvFqjDOLw_0

	nop

	:l_mCeUMNwRGCauixzt_3
    mul-int p2, p0, p1

	goto/32 :l_LNAkfIFKoxqfOctO_4

	nop

	:l_TsQTLdotKPtOnTMR_1
    const/16 p0, 0x2a

	goto/32 :l_qPEbWLEfWHWyRVJF_2

	nop

	:l_LWnYJydSvFqjDOLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsQTLdotKPtOnTMR_1

	nop

	:l_nZZSaUEsAfIpIWqO_6
    return-void

	:after_last_instruction

	goto/32 :l_ClBHhbaiPJLfMPyK_7

	nop

	:l_jwVYzlrFDdcmKybl_5
    int-to-double p0, p3

	goto/32 :l_nZZSaUEsAfIpIWqO_6

	nop

	:l_qPEbWLEfWHWyRVJF_2
    const/16 p1, 0xd2

	goto/32 :l_mCeUMNwRGCauixzt_3

	nop

	:l_LNAkfIFKoxqfOctO_4
    add-int p3, p2, p1

	goto/32 :l_jwVYzlrFDdcmKybl_5

	nop

	:l_ClBHhbaiPJLfMPyK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_zCkjNcqNJRMrsHxZ_0

	nop

	:l_QwsItahYVyaPsYzl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hMpuiQdvGKiOvhUl_3

	nop

	:l_NeaHNPionBVwiaQT_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QwsItahYVyaPsYzl_2

	nop

	:l_zCkjNcqNJRMrsHxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_NeaHNPionBVwiaQT_1

	nop

	:l_hMpuiQdvGKiOvhUl_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RnLgtxuXjaTPrzDs_0

	nop

	:l_pxPZAigTZKMHIqEB_1
    const/16 p0, 0x2a

	goto/32 :l_ZLBrYyKrlSYTufBu_2

	nop

	:l_PSasBoLQAACSxaoK_5
    int-to-double p0, p3

	goto/32 :l_sesbQkudQkhXETWO_6

	nop

	:l_zxuVQacjXwSOUIJq_3
    mul-int p2, p0, p1

	goto/32 :l_XdbyIqvdhYPKWZBL_4

	nop

	:l_XdbyIqvdhYPKWZBL_4
    add-int p3, p2, p1

	goto/32 :l_PSasBoLQAACSxaoK_5

	nop

	:l_sesbQkudQkhXETWO_6
    return-void

	:after_last_instruction

	goto/32 :l_aZuQqnIBRPifyNhW_7

	nop

	:l_aZuQqnIBRPifyNhW_7
	goto/32 :before_first_instruction

	:l_RnLgtxuXjaTPrzDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxPZAigTZKMHIqEB_1

	nop

	:l_ZLBrYyKrlSYTufBu_2
    const/16 p1, 0xd2

	goto/32 :l_zxuVQacjXwSOUIJq_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BYbZdyvKEsOVcUHq_0

	nop

	:l_DzNVGbGinLpBkYnf_5
    int-to-double p0, p3

	goto/32 :l_GzxeBZonAMCAfWVR_6

	nop

	:l_CpuizMXrxxftbPyP_2
    const/16 p1, 0xd2

	goto/32 :l_auPfOlYWfDvBkzWg_3

	nop

	:l_irSToiLGJaeAWgtD_4
    add-int p3, p2, p1

	goto/32 :l_DzNVGbGinLpBkYnf_5

	nop

	:l_BYbZdyvKEsOVcUHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcRZLBGIUIAMaVXS_1

	nop

	:l_auPfOlYWfDvBkzWg_3
    mul-int p2, p0, p1

	goto/32 :l_irSToiLGJaeAWgtD_4

	nop

	:l_fUiLbrEPdissNAiG_7
	goto/32 :before_first_instruction

	:l_FcRZLBGIUIAMaVXS_1
    const/16 p0, 0x2a

	goto/32 :l_CpuizMXrxxftbPyP_2

	nop

	:l_GzxeBZonAMCAfWVR_6
    return-void

	:after_last_instruction

	goto/32 :l_fUiLbrEPdissNAiG_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_AMDGbYkvROZiNrjO_0

	nop

	:l_cgfQHTvJapvhPNGN_4
    add-int p3, p2, p1

	goto/32 :l_pFUSKYLlxVvrncva_5

	nop

	:l_pFUSKYLlxVvrncva_5
    int-to-double p0, p3

	goto/32 :l_fPHOIoVzxBaWloKK_6

	nop

	:l_iNFhdIeQwrDZmcAX_3
    mul-int p2, p0, p1

	goto/32 :l_cgfQHTvJapvhPNGN_4

	nop

	:l_ULnsLFAPLurTqTma_2
    const/16 p1, 0xd2

	goto/32 :l_iNFhdIeQwrDZmcAX_3

	nop

	:l_fPHOIoVzxBaWloKK_6
    return-void

	:after_last_instruction

	goto/32 :l_MLUjUOxjFPFKOqrV_7

	nop

	:l_AMDGbYkvROZiNrjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAIeOQLqvfEAFHaU_1

	nop

	:l_KAIeOQLqvfEAFHaU_1
    const/16 p0, 0x2a

	goto/32 :l_ULnsLFAPLurTqTma_2

	nop

	:l_MLUjUOxjFPFKOqrV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_jdEPDtyjshPjHzfd_0

	nop

	:l_mIDAiFmpsQRkAOnW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lbmJXgYKeMoeGbdr_3

	nop

	:l_jdEPDtyjshPjHzfd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_GsHcnYGgHFGniSSa_1

	nop

	:l_GsHcnYGgHFGniSSa_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mIDAiFmpsQRkAOnW_2

	nop

	:l_lbmJXgYKeMoeGbdr_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_tfDhhQfjfxeRalRu_0

	nop

	:l_biOGofzIVAikKdPV_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_GZebUcgyIysbwIrt_14

	nop

	:l_GZebUcgyIysbwIrt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mxYQBqERqSxMcXpv_15

	nop

	:l_KoKJUNyBApUUeNvY_6
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

	goto/32 :l_lsrkKWitgvXtZDTO_7

	nop

	:l_PkSOEpVDsOMxShIW_16
	goto/32 :IcAAjFImBRgQrrOb
	:l_iUQsKsCYXBZuCtkP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_eyEuakbmoxvjpBQX_9

	nop

	:l_UNhjVEABylwkeOqK_1
	const v1, 24
	goto/32 :l_SUHFxORYBDdMYxrQ_2

	nop

	:l_eyEuakbmoxvjpBQX_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_UZSbjsmfxZTCeIld_10

	nop

	:l_EebZJMIzLIKZALWQ_3
	rem-int v0, v0, v1
	goto/32 :l_FWrpoMJLrNIPWETD_4

	nop

	:l_FWrpoMJLrNIPWETD_4
	if-lez v0, :gl_yReCeNPJpFJDFlhN

	goto/32 :uEzafTRoexpwWtor

	:gl_yReCeNPJpFJDFlhN	goto/32 :l_URwshQZsjiYcGjJv_5

	nop

	:l_tfDhhQfjfxeRalRu_0
	const v0, 18
	goto/32 :l_UNhjVEABylwkeOqK_1

	nop

	:l_UZSbjsmfxZTCeIld_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_EkHrcRsaIFsbPUZZ_11

	nop

	:l_SUHFxORYBDdMYxrQ_2
	add-int v0, v0, v1
	goto/32 :l_EebZJMIzLIKZALWQ_3

	nop

	:l_KjIflshEAbIiajjm_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_biOGofzIVAikKdPV_13

	nop

	:l_URwshQZsjiYcGjJv_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_KoKJUNyBApUUeNvY_6

	nop

	:l_lsrkKWitgvXtZDTO_7
    const-string v0, "iterator"

	goto/32 :l_iUQsKsCYXBZuCtkP_8

	nop

	:l_EkHrcRsaIFsbPUZZ_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KjIflshEAbIiajjm_12

	nop

	:l_mxYQBqERqSxMcXpv_15
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_PkSOEpVDsOMxShIW_16

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bAxyodiGzejjGgpy_0

	nop

	:l_cCZtmSeKLXPQbvSJ_5
	goto/32 :before_first_instruction

	:l_bAxyodiGzejjGgpy_0
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
	goto/32 :l_JOGZSxPynYaCbCFs_1

	nop

	:l_kvaCAagiqhhXtRGX_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_TNcuQpAmEXJjdHon_3

	nop

	:l_TNcuQpAmEXJjdHon_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_jrcfUIaUdDzUqtBw_4

	nop

	:l_jrcfUIaUdDzUqtBw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cCZtmSeKLXPQbvSJ_5

	nop

	:l_JOGZSxPynYaCbCFs_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_kvaCAagiqhhXtRGX_2

	nop

.end method
