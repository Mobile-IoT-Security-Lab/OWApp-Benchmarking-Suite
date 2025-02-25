.class public final Lkotlin/sequences/IndexingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/IndexedValue;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_NeXpBiZBIBIVKNUT_0

	nop

	:l_wgJrCpPcoloyQMrM_5
    return-void

	:after_last_instruction

	goto/32 :l_ofEvmqnFTKzmUDur_6

	nop

	:l_ofEvmqnFTKzmUDur_6
	goto/32 :before_first_instruction

	:l_NeXpBiZBIBIVKNUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_oxiRTAoaAgZJrVXK_1

	nop

	:l_rxubVjokIqZzRWIZ_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_wgJrCpPcoloyQMrM_5

	nop

	:l_kZMizIiVtcgIWRDH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_dJWTHrvskMilAyxL_3

	nop

	:l_dJWTHrvskMilAyxL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_rxubVjokIqZzRWIZ_4

	nop

	:l_oxiRTAoaAgZJrVXK_1
    const-string v0, "sequence"

	goto/32 :l_kZMizIiVtcgIWRDH_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_dMFeySbQoiPHuXVm_0

	nop

	:l_JcNdxNtPFbEyomZe_5
    int-to-double p0, p3

	goto/32 :l_dHFOLJwHDpzGxJqf_6

	nop

	:l_ILQpxzOeXNRyYvSB_3
    mul-int p2, p0, p1

	goto/32 :l_nizOSIncntzJEfhr_4

	nop

	:l_coIYScEULlHnyGUi_7
	goto/32 :before_first_instruction

	:l_nizOSIncntzJEfhr_4
    add-int p3, p2, p1

	goto/32 :l_JcNdxNtPFbEyomZe_5

	nop

	:l_dMFeySbQoiPHuXVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfOHifDXuNtESyjV_1

	nop

	:l_gfOHifDXuNtESyjV_1
    const/16 p0, 0x2a

	goto/32 :l_zcRPvzobGebFMovk_2

	nop

	:l_dHFOLJwHDpzGxJqf_6
    return-void

	:after_last_instruction

	goto/32 :l_coIYScEULlHnyGUi_7

	nop

	:l_zcRPvzobGebFMovk_2
    const/16 p1, 0xd2

	goto/32 :l_ILQpxzOeXNRyYvSB_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eZEUintLAXNGamdB_0

	nop

	:l_KdzwJUGfwDFaTJos_4
    add-int p3, p2, p1

	goto/32 :l_spKjJJPqmplUnLtt_5

	nop

	:l_dyEnVJyEZVQjrVPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jPXhAkWPMpSlYQXi_7

	nop

	:l_PBdaUTtocyLruZno_1
    const/16 p0, 0x2a

	goto/32 :l_lkmMFzyGdSawYrxg_2

	nop

	:l_eZEUintLAXNGamdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBdaUTtocyLruZno_1

	nop

	:l_jPXhAkWPMpSlYQXi_7
	goto/32 :before_first_instruction

	:l_spKjJJPqmplUnLtt_5
    int-to-double p0, p3

	goto/32 :l_dyEnVJyEZVQjrVPJ_6

	nop

	:l_vqpaZlfcxoOeQNuB_3
    mul-int p2, p0, p1

	goto/32 :l_KdzwJUGfwDFaTJos_4

	nop

	:l_lkmMFzyGdSawYrxg_2
    const/16 p1, 0xd2

	goto/32 :l_vqpaZlfcxoOeQNuB_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_tsreoplMXokgjMCw_0

	nop

	:l_eIJDYlafdJIesYIo_3
    mul-int p2, p0, p1

	goto/32 :l_AevxEpvvvKOaEXPK_4

	nop

	:l_AevxEpvvvKOaEXPK_4
    add-int p3, p2, p1

	goto/32 :l_yrhTjGAADAuqvYHY_5

	nop

	:l_yrhTjGAADAuqvYHY_5
    int-to-double p0, p3

	goto/32 :l_DoCUZpQovYaNeIdz_6

	nop

	:l_ekGlzuNynBAKunew_2
    const/16 p1, 0xd2

	goto/32 :l_eIJDYlafdJIesYIo_3

	nop

	:l_KBmTAYNNyfOJVcbc_1
    const/16 p0, 0x2a

	goto/32 :l_ekGlzuNynBAKunew_2

	nop

	:l_kCclyYlEyFjonIhE_7
	goto/32 :before_first_instruction

	:l_DoCUZpQovYaNeIdz_6
    return-void

	:after_last_instruction

	goto/32 :l_kCclyYlEyFjonIhE_7

	nop

	:l_tsreoplMXokgjMCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBmTAYNNyfOJVcbc_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_dDZhdaxvwCJSyVRH_0

	nop

	:l_YGlaJCFrETWQFQyn_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_oYFdCQyzjYPCaXqk_2

	nop

	:l_dDZhdaxvwCJSyVRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_YGlaJCFrETWQFQyn_1

	nop

	:l_oYFdCQyzjYPCaXqk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_koMyDovIPKtWgKKo_3

	nop

	:l_koMyDovIPKtWgKKo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YGVXnPSyviSMgwFU_0

	nop

	:l_MqVpsnJmCGhoeoTF_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_sHrOTlTJOFybEINE_3

	nop

	:l_sHrOTlTJOFybEINE_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_tDNRYRfRvzaNChYN_4

	nop

	:l_tDNRYRfRvzaNChYN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eVyekjhSEKTVqVAi_5

	nop

	:l_YGVXnPSyviSMgwFU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 249
	goto/32 :l_dcxbsXHDvrtqhCsd_1

	nop

	:l_eVyekjhSEKTVqVAi_5
	goto/32 :before_first_instruction

	:l_dcxbsXHDvrtqhCsd_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_MqVpsnJmCGhoeoTF_2

	nop

.end method
