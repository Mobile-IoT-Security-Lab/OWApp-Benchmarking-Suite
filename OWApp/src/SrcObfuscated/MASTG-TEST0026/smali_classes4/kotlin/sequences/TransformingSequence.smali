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

	goto/32 :l_ketWJpaZpGBRypMk_0

	nop

	:l_ketWJpaZpGBRypMk_0
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

	goto/32 :l_ohxcaWUQoHReiLHw_1

	nop

	:l_WaZHMlmgNNPqjnJP_8
    return-void

	:after_last_instruction

	goto/32 :l_HCsvWzPAkMUTRnDN_9

	nop

	:l_ohxcaWUQoHReiLHw_1
    const-string v0, "sequence"

	goto/32 :l_aLjXSurTVmyVmBTY_2

	nop

	:l_HCsvWzPAkMUTRnDN_9
	goto/32 :before_first_instruction

	:l_SLVrUxdEBDaroKUn_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_cjYKgDTzTgSntRpf_5

	nop

	:l_cLCJaoiZEBUiIEXl_3
    const-string v0, "transformer"

	goto/32 :l_SLVrUxdEBDaroKUn_4

	nop

	:l_cjYKgDTzTgSntRpf_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_YdHKmjEJGJKkOsNi_6

	nop

	:l_gfseOhxFbRqtxugg_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WaZHMlmgNNPqjnJP_8

	nop

	:l_aLjXSurTVmyVmBTY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cLCJaoiZEBUiIEXl_3

	nop

	:l_YdHKmjEJGJKkOsNi_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_gfseOhxFbRqtxugg_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_TbwzghAXJwWtAfNl_0

	nop

	:l_zUblFVPubMWvgIYk_3
    mul-int p2, p0, p1

	goto/32 :l_phLROwgmaxWLTVKe_4

	nop

	:l_MROzgQtcxlVPjFuC_7
	goto/32 :before_first_instruction

	:l_txqrwsHTWgzmnUxJ_2
    const/16 p1, 0xd2

	goto/32 :l_zUblFVPubMWvgIYk_3

	nop

	:l_XetdUNVNfTruBEXo_5
    int-to-double p0, p3

	goto/32 :l_ZXZvqcjDgzHPLnvD_6

	nop

	:l_phLROwgmaxWLTVKe_4
    add-int p3, p2, p1

	goto/32 :l_XetdUNVNfTruBEXo_5

	nop

	:l_ZXZvqcjDgzHPLnvD_6
    return-void

	:after_last_instruction

	goto/32 :l_MROzgQtcxlVPjFuC_7

	nop

	:l_aztbvuUquKFhvOaC_1
    const/16 p0, 0x2a

	goto/32 :l_txqrwsHTWgzmnUxJ_2

	nop

	:l_TbwzghAXJwWtAfNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aztbvuUquKFhvOaC_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_rLAxpuyaLlBKbQau_0

	nop

	:l_UlwuvBCcnlKrCIlB_3
    mul-int p2, p0, p1

	goto/32 :l_IcAOBmUiuNeNbHXo_4

	nop

	:l_YWjKDgXOqFYBNkOY_5
    int-to-double p0, p3

	goto/32 :l_EyCFZIjOifVaEfMy_6

	nop

	:l_zKiymiAGGPXtDTFl_2
    const/16 p1, 0xd2

	goto/32 :l_UlwuvBCcnlKrCIlB_3

	nop

	:l_LijTnfDIRSEhhQgz_1
    const/16 p0, 0x2a

	goto/32 :l_zKiymiAGGPXtDTFl_2

	nop

	:l_IcAOBmUiuNeNbHXo_4
    add-int p3, p2, p1

	goto/32 :l_YWjKDgXOqFYBNkOY_5

	nop

	:l_rLAxpuyaLlBKbQau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LijTnfDIRSEhhQgz_1

	nop

	:l_EmgtRQENBussKSdD_7
	goto/32 :before_first_instruction

	:l_EyCFZIjOifVaEfMy_6
    return-void

	:after_last_instruction

	goto/32 :l_EmgtRQENBussKSdD_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_pHctGUDIeJiDuLsU_0

	nop

	:l_CrbzZyFKkuLtxpFd_2
    const/16 p1, 0xd2

	goto/32 :l_cbPuPKTJPhrSDcNI_3

	nop

	:l_wnSfyBrTuDgTPYvM_5
    int-to-double p0, p3

	goto/32 :l_fYoBYvIWLGiLYstt_6

	nop

	:l_doimWcpXfNnbVdGv_4
    add-int p3, p2, p1

	goto/32 :l_wnSfyBrTuDgTPYvM_5

	nop

	:l_pHctGUDIeJiDuLsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwdCsDxCORDKjhRe_1

	nop

	:l_fYoBYvIWLGiLYstt_6
    return-void

	:after_last_instruction

	goto/32 :l_YpaaOdwdtOxZtyHh_7

	nop

	:l_IwdCsDxCORDKjhRe_1
    const/16 p0, 0x2a

	goto/32 :l_CrbzZyFKkuLtxpFd_2

	nop

	:l_cbPuPKTJPhrSDcNI_3
    mul-int p2, p0, p1

	goto/32 :l_doimWcpXfNnbVdGv_4

	nop

	:l_YpaaOdwdtOxZtyHh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_KzDOtuUPOnboWMku_0

	nop

	:l_fyedXcBofCeYGxEG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PIGVseFxVNctlmyW_3

	nop

	:l_PJTppGCMVQMyADvI_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fyedXcBofCeYGxEG_2

	nop

	:l_PIGVseFxVNctlmyW_3
	goto/32 :before_first_instruction

	:l_KzDOtuUPOnboWMku_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_PJTppGCMVQMyADvI_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LDYpSQyNuGssutBI_0

	nop

	:l_hEIIoVfPIHqnIjdS_3
    mul-int p2, p0, p1

	goto/32 :l_dkLdQgGWgltmsKIU_4

	nop

	:l_dkLdQgGWgltmsKIU_4
    add-int p3, p2, p1

	goto/32 :l_XJRrREYawzcGVOKB_5

	nop

	:l_SQFRElrZebAIQpfc_6
    return-void

	:after_last_instruction

	goto/32 :l_EszJykDeSwzvGufZ_7

	nop

	:l_LDYpSQyNuGssutBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZztlKzdnewIqjJf_1

	nop

	:l_XJRrREYawzcGVOKB_5
    int-to-double p0, p3

	goto/32 :l_SQFRElrZebAIQpfc_6

	nop

	:l_WHQgVxzJlYOelogq_2
    const/16 p1, 0xd2

	goto/32 :l_hEIIoVfPIHqnIjdS_3

	nop

	:l_oZztlKzdnewIqjJf_1
    const/16 p0, 0x2a

	goto/32 :l_WHQgVxzJlYOelogq_2

	nop

	:l_EszJykDeSwzvGufZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_UUBrDksiCibERMwA_0

	nop

	:l_UUBrDksiCibERMwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqIorAaWIyIUVOjb_1

	nop

	:l_vePUxBPUhHBisKlZ_5
    int-to-double p0, p3

	goto/32 :l_AeSLNbmozkprfpdl_6

	nop

	:l_iSoFTqqYHSnUOpiJ_4
    add-int p3, p2, p1

	goto/32 :l_vePUxBPUhHBisKlZ_5

	nop

	:l_JqIorAaWIyIUVOjb_1
    const/16 p0, 0x2a

	goto/32 :l_rMbZLLTpLAyjHDqY_2

	nop

	:l_AeSLNbmozkprfpdl_6
    return-void

	:after_last_instruction

	goto/32 :l_AxDSVnEXWsktnFmQ_7

	nop

	:l_sKlEHmwWJcvzjkkK_3
    mul-int p2, p0, p1

	goto/32 :l_iSoFTqqYHSnUOpiJ_4

	nop

	:l_AxDSVnEXWsktnFmQ_7
	goto/32 :before_first_instruction

	:l_rMbZLLTpLAyjHDqY_2
    const/16 p1, 0xd2

	goto/32 :l_sKlEHmwWJcvzjkkK_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wraIBshVgYJCUrUp_0

	nop

	:l_VfGllaCPJhtIDwli_5
    int-to-double p0, p3

	goto/32 :l_JaQePpHOkncGOIzT_6

	nop

	:l_EoPuhJatQrxXRYFk_4
    add-int p3, p2, p1

	goto/32 :l_VfGllaCPJhtIDwli_5

	nop

	:l_HOyGLBMKLsCZambT_2
    const/16 p1, 0xd2

	goto/32 :l_zpkHuygXjcnAqsUe_3

	nop

	:l_wraIBshVgYJCUrUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYYlyLbDVMnGTFsZ_1

	nop

	:l_NivdJeyQQFqEkfun_7
	goto/32 :before_first_instruction

	:l_zpkHuygXjcnAqsUe_3
    mul-int p2, p0, p1

	goto/32 :l_EoPuhJatQrxXRYFk_4

	nop

	:l_JaQePpHOkncGOIzT_6
    return-void

	:after_last_instruction

	goto/32 :l_NivdJeyQQFqEkfun_7

	nop

	:l_aYYlyLbDVMnGTFsZ_1
    const/16 p0, 0x2a

	goto/32 :l_HOyGLBMKLsCZambT_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_mqmDPFOIGmNdkOXp_0

	nop

	:l_IpdAXwoWGCxVcuMG_3
	goto/32 :before_first_instruction

	:l_mqmDPFOIGmNdkOXp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_DpNEBIYnJpPxTsdd_1

	nop

	:l_HEfXREYEQSDxzApt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IpdAXwoWGCxVcuMG_3

	nop

	:l_DpNEBIYnJpPxTsdd_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HEfXREYEQSDxzApt_2

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_SacKTWZuinwnxzEP_0

	nop

	:l_CgFRaZBwnZcYHQmV_6
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

	goto/32 :l_wypnMtKieHsdZQvR_7

	nop

	:l_wLzSQhPvSLSBGQAR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_ZRnsDrkQzdJqpzJh_9

	nop

	:l_RWONSMOgRJnizzbX_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DdDHUlGcpOiCTdei_13

	nop

	:l_IszXnTIwbcjNOLhS_3
	rem-int v0, v0, v1
	goto/32 :l_vGxedZvBtXPVpPnG_4

	nop

	:l_nFkgXoNNwppxfxsE_16
	goto/32 :suLcrqJDZFtTjgDd
	:l_NmEOQcPWrDxdUiCZ_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_JNzAKBfJdLaShTCW_11

	nop

	:l_KjuJRWIhpVlOljMG_2
	add-int v0, v0, v1
	goto/32 :l_IszXnTIwbcjNOLhS_3

	nop

	:l_SacKTWZuinwnxzEP_0
	const v0, 14
	goto/32 :l_KJBHsdjvTFyTtgEW_1

	nop

	:l_aqJeWAZksCQQfjVF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dWfhKqOuOkqtjagj_15

	nop

	:l_BtygiwiJaaKGTNkz_5
	goto/32 :ZzJZVVYbAzgRbeOf
	:KMKcCgyMgJOYbWvE
	:suLcrqJDZFtTjgDd

	goto/32 :l_CgFRaZBwnZcYHQmV_6

	nop

	:l_KJBHsdjvTFyTtgEW_1
	const v1, 3
	goto/32 :l_KjuJRWIhpVlOljMG_2

	nop

	:l_vGxedZvBtXPVpPnG_4
	if-lez v0, :gl_ckoRcBZDFHCgsZHt

	goto/32 :KMKcCgyMgJOYbWvE

	:gl_ckoRcBZDFHCgsZHt	goto/32 :l_BtygiwiJaaKGTNkz_5

	nop

	:l_wypnMtKieHsdZQvR_7
    const-string v0, "iterator"

	goto/32 :l_wLzSQhPvSLSBGQAR_8

	nop

	:l_JNzAKBfJdLaShTCW_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RWONSMOgRJnizzbX_12

	nop

	:l_dWfhKqOuOkqtjagj_15
	goto/32 :before_first_instruction

	:ZzJZVVYbAzgRbeOf
	goto/32 :l_nFkgXoNNwppxfxsE_16

	nop

	:l_DdDHUlGcpOiCTdei_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_aqJeWAZksCQQfjVF_14

	nop

	:l_ZRnsDrkQzdJqpzJh_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_NmEOQcPWrDxdUiCZ_10

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ODHWriXSQyauuwlz_0

	nop

	:l_zCVbuhqnQgnpzkJD_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_vDxfZXPkKLyrONIG_2

	nop

	:l_KmJLaJcbANgnmFaz_5
	goto/32 :before_first_instruction

	:l_ODHWriXSQyauuwlz_0
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
	goto/32 :l_zCVbuhqnQgnpzkJD_1

	nop

	:l_vDxfZXPkKLyrONIG_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_SpuVuALDDhWBYGDW_3

	nop

	:l_hRAnFfCFMUyGjqIx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KmJLaJcbANgnmFaz_5

	nop

	:l_SpuVuALDDhWBYGDW_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_hRAnFfCFMUyGjqIx_4

	nop

.end method
