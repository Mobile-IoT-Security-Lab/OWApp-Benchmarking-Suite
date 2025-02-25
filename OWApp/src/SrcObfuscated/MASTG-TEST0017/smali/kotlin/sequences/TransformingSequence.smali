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

	goto/32 :l_PxKrKmtuGWIrtqsi_0

	nop

	:l_oIjuotKglExYLGbP_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_JARjlyrnsYZglzgj_5

	nop

	:l_RZXIEPKwYpqCDjGw_8
    return-void

	:after_last_instruction

	goto/32 :l_hhQlFmZTgVNECJss_9

	nop

	:l_IuATVnKFRugPfkEr_1
    const-string v0, "sequence"

	goto/32 :l_zkxqREpfYhIaUWEe_2

	nop

	:l_hhQlFmZTgVNECJss_9
	goto/32 :before_first_instruction

	:l_zkxqREpfYhIaUWEe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uJKblgesmKFOOlll_3

	nop

	:l_uJKblgesmKFOOlll_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_oIjuotKglExYLGbP_4

	nop

	:l_JARjlyrnsYZglzgj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_bfgpkDrZngQunPdr_6

	nop

	:l_bfgpkDrZngQunPdr_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vcavzyMueZTqeEJg_7

	nop

	:l_vcavzyMueZTqeEJg_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RZXIEPKwYpqCDjGw_8

	nop

	:l_PxKrKmtuGWIrtqsi_0
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

	goto/32 :l_IuATVnKFRugPfkEr_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_PuMxKGtOwOmaAaRV_0

	nop

	:l_CUTVjaikLdByCrft_3
    mul-int p2, p0, p1

	goto/32 :l_JrnJQNUiXjsXXBuJ_4

	nop

	:l_AUALPQbxxpwdEmzc_2
    const/16 p1, 0xd2

	goto/32 :l_CUTVjaikLdByCrft_3

	nop

	:l_pmeYPoHCnPwZRXwt_6
    return-void

	:after_last_instruction

	goto/32 :l_BjTVzBWAfdNxjDnH_7

	nop

	:l_PuMxKGtOwOmaAaRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYaTUuVHatDkOQss_1

	nop

	:l_BjTVzBWAfdNxjDnH_7
	goto/32 :before_first_instruction

	:l_TsXUkqajSBnDlpxN_5
    int-to-double p0, p3

	goto/32 :l_pmeYPoHCnPwZRXwt_6

	nop

	:l_JrnJQNUiXjsXXBuJ_4
    add-int p3, p2, p1

	goto/32 :l_TsXUkqajSBnDlpxN_5

	nop

	:l_eYaTUuVHatDkOQss_1
    const/16 p0, 0x2a

	goto/32 :l_AUALPQbxxpwdEmzc_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_NdFIuzBlLsCyMwua_0

	nop

	:l_LycjaqxkcEbZopEw_5
    int-to-double p0, p3

	goto/32 :l_UUeIoyBAKsDFqNie_6

	nop

	:l_UUeIoyBAKsDFqNie_6
    return-void

	:after_last_instruction

	goto/32 :l_gZibovAwnJxofMjl_7

	nop

	:l_VFIrWZEKefGAQVos_1
    const/16 p0, 0x2a

	goto/32 :l_sBYEIOSyExAMQhsg_2

	nop

	:l_sBYEIOSyExAMQhsg_2
    const/16 p1, 0xd2

	goto/32 :l_YSfhmiwlKcUmjlLc_3

	nop

	:l_VLbMiTtmPbxFDlnd_4
    add-int p3, p2, p1

	goto/32 :l_LycjaqxkcEbZopEw_5

	nop

	:l_NdFIuzBlLsCyMwua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFIrWZEKefGAQVos_1

	nop

	:l_gZibovAwnJxofMjl_7
	goto/32 :before_first_instruction

	:l_YSfhmiwlKcUmjlLc_3
    mul-int p2, p0, p1

	goto/32 :l_VLbMiTtmPbxFDlnd_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nxLKQotuTiEeQbaO_0

	nop

	:l_KyBEWdxwfVlYkQMK_1
    const/16 p0, 0x2a

	goto/32 :l_jCIaWdXVBZEYzTrm_2

	nop

	:l_djevhwNXcZzRQQlg_6
    return-void

	:after_last_instruction

	goto/32 :l_QxWQKBoEvGvtMTRh_7

	nop

	:l_QxWQKBoEvGvtMTRh_7
	goto/32 :before_first_instruction

	:l_ggKHsNFtqzLqwibq_3
    mul-int p2, p0, p1

	goto/32 :l_RMuQyTbdTiIhDMiR_4

	nop

	:l_jCIaWdXVBZEYzTrm_2
    const/16 p1, 0xd2

	goto/32 :l_ggKHsNFtqzLqwibq_3

	nop

	:l_RMuQyTbdTiIhDMiR_4
    add-int p3, p2, p1

	goto/32 :l_InjEdVPxVrDmYQKt_5

	nop

	:l_nxLKQotuTiEeQbaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyBEWdxwfVlYkQMK_1

	nop

	:l_InjEdVPxVrDmYQKt_5
    int-to-double p0, p3

	goto/32 :l_djevhwNXcZzRQQlg_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_REJwLpNAovkwCMvT_0

	nop

	:l_REJwLpNAovkwCMvT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_ykBHJEFjPGJyTzbw_1

	nop

	:l_bLGDWyYBZpHfdiOk_3
	goto/32 :before_first_instruction

	:l_NgWqdURMKtPMCAYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bLGDWyYBZpHfdiOk_3

	nop

	:l_ykBHJEFjPGJyTzbw_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_NgWqdURMKtPMCAYl_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_lhjJVHEygQwlSxxM_0

	nop

	:l_rlLYKYsbNNXnYHTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AAwLMyHqlPHvKpsy_7

	nop

	:l_CzhMHkiGrZVimopd_2
    const/16 p1, 0xd2

	goto/32 :l_aExAyYDBYzxbPWIF_3

	nop

	:l_RNCWtKXlCiCNCzfp_4
    add-int p3, p2, p1

	goto/32 :l_kvoPPjPcUkTjbRGu_5

	nop

	:l_kvoPPjPcUkTjbRGu_5
    int-to-double p0, p3

	goto/32 :l_rlLYKYsbNNXnYHTJ_6

	nop

	:l_kDpcOxJSEJNQoMKX_1
    const/16 p0, 0x2a

	goto/32 :l_CzhMHkiGrZVimopd_2

	nop

	:l_AAwLMyHqlPHvKpsy_7
	goto/32 :before_first_instruction

	:l_aExAyYDBYzxbPWIF_3
    mul-int p2, p0, p1

	goto/32 :l_RNCWtKXlCiCNCzfp_4

	nop

	:l_lhjJVHEygQwlSxxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDpcOxJSEJNQoMKX_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IrIZALMQHclKPzDB_0

	nop

	:l_skdrLgCsSaJUbwEO_4
    add-int p3, p2, p1

	goto/32 :l_YscCdoEfsqfJtFAi_5

	nop

	:l_ovVuWRGREOBhuwsj_3
    mul-int p2, p0, p1

	goto/32 :l_skdrLgCsSaJUbwEO_4

	nop

	:l_BkFlTNWkhaEIkEdt_1
    const/16 p0, 0x2a

	goto/32 :l_zsYiQRcntzJBAlMn_2

	nop

	:l_zsYiQRcntzJBAlMn_2
    const/16 p1, 0xd2

	goto/32 :l_ovVuWRGREOBhuwsj_3

	nop

	:l_YscCdoEfsqfJtFAi_5
    int-to-double p0, p3

	goto/32 :l_JobOqFjBCknVGVlx_6

	nop

	:l_XiFajmvWTUTOmnKe_7
	goto/32 :before_first_instruction

	:l_IrIZALMQHclKPzDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkFlTNWkhaEIkEdt_1

	nop

	:l_JobOqFjBCknVGVlx_6
    return-void

	:after_last_instruction

	goto/32 :l_XiFajmvWTUTOmnKe_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wiXyzejsqFwnodeF_0

	nop

	:l_TaPdvEeOSKOTnbtS_2
    const/16 p1, 0xd2

	goto/32 :l_vuEcXlGzQSmvmJdT_3

	nop

	:l_McGcJnXbEAFQpdFX_1
    const/16 p0, 0x2a

	goto/32 :l_TaPdvEeOSKOTnbtS_2

	nop

	:l_VdsdGKxlFFFsvoxb_7
	goto/32 :before_first_instruction

	:l_tFcRYcLWogNXktUh_4
    add-int p3, p2, p1

	goto/32 :l_AmhbdlyclCUFMxoL_5

	nop

	:l_ebSVBeqgPgSxjLDU_6
    return-void

	:after_last_instruction

	goto/32 :l_VdsdGKxlFFFsvoxb_7

	nop

	:l_wiXyzejsqFwnodeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McGcJnXbEAFQpdFX_1

	nop

	:l_vuEcXlGzQSmvmJdT_3
    mul-int p2, p0, p1

	goto/32 :l_tFcRYcLWogNXktUh_4

	nop

	:l_AmhbdlyclCUFMxoL_5
    int-to-double p0, p3

	goto/32 :l_ebSVBeqgPgSxjLDU_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_wncwWUCNEhLdZyfj_0

	nop

	:l_DsQuzoNBVcAPzLdY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vOCYimYKpdsNQfYH_3

	nop

	:l_DxAwFTqesFmWKWbI_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DsQuzoNBVcAPzLdY_2

	nop

	:l_vOCYimYKpdsNQfYH_3
	goto/32 :before_first_instruction

	:l_wncwWUCNEhLdZyfj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_DxAwFTqesFmWKWbI_1

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_mZIdzYARYfMIBrtG_0

	nop

	:l_nSRYNlLIfettsUZu_2
	add-int v0, v0, v1
	goto/32 :l_rALmyTOPKMmxseIA_3

	nop

	:l_WHdBXweWsfOyhqzW_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_giciCViFimjnpZqc_13

	nop

	:l_POfSxbZQwkjveXej_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WHdBXweWsfOyhqzW_12

	nop

	:l_jtwQpPQpUIxIjBFL_6
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

	goto/32 :l_GurRbMZaDVNEUBfY_7

	nop

	:l_wltfYyNTrqzJNhkF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JLvTjgVpkWYkzcLX_15

	nop

	:l_tmxoHhmJzuuBaRSW_1
	const v1, 29
	goto/32 :l_nSRYNlLIfettsUZu_2

	nop

	:l_bhqMLyCzmxmJmmYQ_16
	goto/32 :QvXLliGxMHUhGxZC
	:l_giciCViFimjnpZqc_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_wltfYyNTrqzJNhkF_14

	nop

	:l_rALmyTOPKMmxseIA_3
	rem-int v0, v0, v1
	goto/32 :l_ErNbznQFelaeyQUI_4

	nop

	:l_GeJgWuDjplvtdKsg_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_KmMEThBHlNflbVyZ_10

	nop

	:l_rIupdbcbhCyTNWHo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_GeJgWuDjplvtdKsg_9

	nop

	:l_KXKWwfrecxvFEqjy_5
	goto/32 :PuSzOercRYmWUWci
	:SclgJpQlDATOorgD
	:QvXLliGxMHUhGxZC

	goto/32 :l_jtwQpPQpUIxIjBFL_6

	nop

	:l_JLvTjgVpkWYkzcLX_15
	goto/32 :before_first_instruction

	:PuSzOercRYmWUWci
	goto/32 :l_bhqMLyCzmxmJmmYQ_16

	nop

	:l_mZIdzYARYfMIBrtG_0
	const v0, 2
	goto/32 :l_tmxoHhmJzuuBaRSW_1

	nop

	:l_ErNbznQFelaeyQUI_4
	if-lez v0, :gl_gRKrkkInkPEyrqkr

	goto/32 :SclgJpQlDATOorgD

	:gl_gRKrkkInkPEyrqkr	goto/32 :l_KXKWwfrecxvFEqjy_5

	nop

	:l_GurRbMZaDVNEUBfY_7
    const-string v0, "iterator"

	goto/32 :l_rIupdbcbhCyTNWHo_8

	nop

	:l_KmMEThBHlNflbVyZ_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_POfSxbZQwkjveXej_11

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gXJCKlqiFtaiYBag_0

	nop

	:l_ARyvhkpavkVfXcHp_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_EpFHAWBNxgtMkIla_4

	nop

	:l_bmfCefQWgAMWSCmL_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_ARyvhkpavkVfXcHp_3

	nop

	:l_MvslRDLZDwqaoham_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_bmfCefQWgAMWSCmL_2

	nop

	:l_gXJCKlqiFtaiYBag_0
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
	goto/32 :l_MvslRDLZDwqaoham_1

	nop

	:l_EpFHAWBNxgtMkIla_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RvTapKjqXQqLuJeO_5

	nop

	:l_RvTapKjqXQqLuJeO_5
	goto/32 :before_first_instruction

.end method
