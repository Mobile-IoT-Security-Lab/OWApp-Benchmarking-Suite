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

	goto/32 :l_FPGKyGLRvHBaGxSN_0

	nop

	:l_SacGXuvhtxsJlOyO_5
    const-string v0, "iterator"

	goto/32 :l_DIwpsKvttEHjgEgy_6

	nop

	:l_eqbCWndjDJnZNlXk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SacGXuvhtxsJlOyO_5

	nop

	:l_DIwpsKvttEHjgEgy_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_gRsrAQqnWcWLwlGq_7

	nop

	:l_umLMMKNSKdeXBknV_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_eVihEjYtiGjHmBQi_10

	nop

	:l_FPGKyGLRvHBaGxSN_0
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

	goto/32 :l_jnAdquhQjFEsLViW_1

	nop

	:l_jnAdquhQjFEsLViW_1
    const-string v0, "sequence"

	goto/32 :l_bwVFCnZXktkTHgKk_2

	nop

	:l_tVUduIONguKohoPE_11
    return-void

	:after_last_instruction

	goto/32 :l_QzIxZPbAJboPYaaK_12

	nop

	:l_QzIxZPbAJboPYaaK_12
	goto/32 :before_first_instruction

	:l_YTkeCRcGjQvTXniZ_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_eqbCWndjDJnZNlXk_4

	nop

	:l_bwVFCnZXktkTHgKk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YTkeCRcGjQvTXniZ_3

	nop

	:l_eVihEjYtiGjHmBQi_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_tVUduIONguKohoPE_11

	nop

	:l_tPcESvSLjaAbcfiq_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_umLMMKNSKdeXBknV_9

	nop

	:l_gRsrAQqnWcWLwlGq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_tPcESvSLjaAbcfiq_8

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_jMCdICVvAazkRBpB_0

	nop

	:l_uwHuLQJoEMRDJvFC_1
    const/16 p0, 0x2a

	goto/32 :l_GbMlsaNFocjLjpom_2

	nop

	:l_UzAoLUfWtAgpOEOc_3
    mul-int p2, p0, p1

	goto/32 :l_TLmtMCHgAPnUWIRm_4

	nop

	:l_jMCdICVvAazkRBpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwHuLQJoEMRDJvFC_1

	nop

	:l_TLmtMCHgAPnUWIRm_4
    add-int p3, p2, p1

	goto/32 :l_RzRzAXEXczlZogLX_5

	nop

	:l_RzRzAXEXczlZogLX_5
    int-to-double p0, p3

	goto/32 :l_vMwEMTLFjzpnZcGH_6

	nop

	:l_LVmxBmjKVHIlAMrk_7
	goto/32 :before_first_instruction

	:l_GbMlsaNFocjLjpom_2
    const/16 p1, 0xd2

	goto/32 :l_UzAoLUfWtAgpOEOc_3

	nop

	:l_vMwEMTLFjzpnZcGH_6
    return-void

	:after_last_instruction

	goto/32 :l_LVmxBmjKVHIlAMrk_7

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_rJVLEuLRfaUASeyp_0

	nop

	:l_oTkPKxYnIrXqEkLV_7
	goto/32 :before_first_instruction

	:l_VhqHibbTMojlgIKE_2
    const/16 p1, 0xd2

	goto/32 :l_APdsOZfUlfIHrNnF_3

	nop

	:l_FOlurDkmODCXCOLD_4
    add-int p3, p2, p1

	goto/32 :l_XXAAyHspqYEKOlPx_5

	nop

	:l_FLiXpnTIgSxYpbiA_6
    return-void

	:after_last_instruction

	goto/32 :l_oTkPKxYnIrXqEkLV_7

	nop

	:l_XXAAyHspqYEKOlPx_5
    int-to-double p0, p3

	goto/32 :l_FLiXpnTIgSxYpbiA_6

	nop

	:l_APdsOZfUlfIHrNnF_3
    mul-int p2, p0, p1

	goto/32 :l_FOlurDkmODCXCOLD_4

	nop

	:l_rJVLEuLRfaUASeyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReKKpNDbxgsdVMVz_1

	nop

	:l_ReKKpNDbxgsdVMVz_1
    const/16 p0, 0x2a

	goto/32 :l_VhqHibbTMojlgIKE_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_dVxxUQspLbkQarNb_0

	nop

	:l_HTSoEIqkhxLklyxU_2
    const/16 p1, 0xd2

	goto/32 :l_ycLSQYGbQzNgYfew_3

	nop

	:l_dVxxUQspLbkQarNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOrizkvlvMpPaNXo_1

	nop

	:l_JOrizkvlvMpPaNXo_1
    const/16 p0, 0x2a

	goto/32 :l_HTSoEIqkhxLklyxU_2

	nop

	:l_iZfUouPBObxeDKuR_4
    add-int p3, p2, p1

	goto/32 :l_UdvwzaWyhIhFvdGH_5

	nop

	:l_ycLSQYGbQzNgYfew_3
    mul-int p2, p0, p1

	goto/32 :l_iZfUouPBObxeDKuR_4

	nop

	:l_MOjdoUsIWLyHgwiu_6
    return-void

	:after_last_instruction

	goto/32 :l_NosVsGhGUmYbktVE_7

	nop

	:l_UdvwzaWyhIhFvdGH_5
    int-to-double p0, p3

	goto/32 :l_MOjdoUsIWLyHgwiu_6

	nop

	:l_NosVsGhGUmYbktVE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ckgmXfRYKYcQdbvb_0

	nop

	:l_nEYUewwnYkRolQBy_3
	goto/32 :before_first_instruction

	:l_MTKlMMPgfvsqbnoR_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SrDIIdAkUHKGfZwD_2

	nop

	:l_ckgmXfRYKYcQdbvb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_MTKlMMPgfvsqbnoR_1

	nop

	:l_SrDIIdAkUHKGfZwD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nEYUewwnYkRolQBy_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_QiVLasvAkaUuAARS_0

	nop

	:l_QbWXZadhGHonnFUg_2
    const/16 p1, 0xd2

	goto/32 :l_AUlRYSLBIoHrmYQE_3

	nop

	:l_FKYpOzaahbplaVXt_1
    const/16 p0, 0x2a

	goto/32 :l_QbWXZadhGHonnFUg_2

	nop

	:l_XrQFvBjLpnzUNSLd_7
	goto/32 :before_first_instruction

	:l_QiVLasvAkaUuAARS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKYpOzaahbplaVXt_1

	nop

	:l_ssrBAHXrYiHZhhjx_5
    int-to-double p0, p3

	goto/32 :l_BfsRjiAXFVkGPGDa_6

	nop

	:l_BfsRjiAXFVkGPGDa_6
    return-void

	:after_last_instruction

	goto/32 :l_XrQFvBjLpnzUNSLd_7

	nop

	:l_AUlRYSLBIoHrmYQE_3
    mul-int p2, p0, p1

	goto/32 :l_YVlGlNadwabzGvjj_4

	nop

	:l_YVlGlNadwabzGvjj_4
    add-int p3, p2, p1

	goto/32 :l_ssrBAHXrYiHZhhjx_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_LgSdChbcgLERMSJv_0

	nop

	:l_gHXYgFLQPObUiDcs_5
    int-to-double p0, p3

	goto/32 :l_QATDAnyhBrMTkPyp_6

	nop

	:l_bCkhAFHewcIjhtqN_4
    add-int p3, p2, p1

	goto/32 :l_gHXYgFLQPObUiDcs_5

	nop

	:l_QATDAnyhBrMTkPyp_6
    return-void

	:after_last_instruction

	goto/32 :l_GAwotrsVCcJJfeQk_7

	nop

	:l_LgSdChbcgLERMSJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJMZVEhiSHeUFazX_1

	nop

	:l_uJMZVEhiSHeUFazX_1
    const/16 p0, 0x2a

	goto/32 :l_gVwCxsZeiWquhNev_2

	nop

	:l_gVwCxsZeiWquhNev_2
    const/16 p1, 0xd2

	goto/32 :l_henjPPUfEnWSwHWZ_3

	nop

	:l_GAwotrsVCcJJfeQk_7
	goto/32 :before_first_instruction

	:l_henjPPUfEnWSwHWZ_3
    mul-int p2, p0, p1

	goto/32 :l_bCkhAFHewcIjhtqN_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fAFMGeHdfBUJnzaG_0

	nop

	:l_rZnZIOWPhnMvWYPe_7
	goto/32 :before_first_instruction

	:l_fAFMGeHdfBUJnzaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpzTDUZaHkZMhDmK_1

	nop

	:l_bahKisqkYmjSXUys_4
    add-int p3, p2, p1

	goto/32 :l_HcySltITbnPJjMxM_5

	nop

	:l_JpzTDUZaHkZMhDmK_1
    const/16 p0, 0x2a

	goto/32 :l_CBZJpMmhKzCGhJvl_2

	nop

	:l_HcySltITbnPJjMxM_5
    int-to-double p0, p3

	goto/32 :l_tcSUyPjxfeuVewRc_6

	nop

	:l_tcSUyPjxfeuVewRc_6
    return-void

	:after_last_instruction

	goto/32 :l_rZnZIOWPhnMvWYPe_7

	nop

	:l_ivlbhiopnQUWgdCd_3
    mul-int p2, p0, p1

	goto/32 :l_bahKisqkYmjSXUys_4

	nop

	:l_CBZJpMmhKzCGhJvl_2
    const/16 p1, 0xd2

	goto/32 :l_ivlbhiopnQUWgdCd_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_vVBbZqPUUkoVlRoJ_0

	nop

	:l_vVBbZqPUUkoVlRoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_ftvyTLyYOYWcZAEm_1

	nop

	:l_ftvyTLyYOYWcZAEm_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xVpqHPjbKquHDNQs_2

	nop

	:l_loczuPPzIXHKJOfY_3
	goto/32 :before_first_instruction

	:l_xVpqHPjbKquHDNQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_loczuPPzIXHKJOfY_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_YQCXAuJTAseIJepU_0

	nop

	:l_QVXoaZEJUyaHDkZl_4
    add-int p3, p2, p1

	goto/32 :l_ZEnxiarWRPruaHcm_5

	nop

	:l_YydAImQpIXJDXeXb_3
    mul-int p2, p0, p1

	goto/32 :l_QVXoaZEJUyaHDkZl_4

	nop

	:l_oKjaObJJBhlunUaD_7
	goto/32 :before_first_instruction

	:l_ZEnxiarWRPruaHcm_5
    int-to-double p0, p3

	goto/32 :l_mCGjanSCXPDiiDVT_6

	nop

	:l_YQCXAuJTAseIJepU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBWFGwqAuHilhuZx_1

	nop

	:l_mCGjanSCXPDiiDVT_6
    return-void

	:after_last_instruction

	goto/32 :l_oKjaObJJBhlunUaD_7

	nop

	:l_qBWFGwqAuHilhuZx_1
    const/16 p0, 0x2a

	goto/32 :l_QTbQtptSIeNhuCQn_2

	nop

	:l_QTbQtptSIeNhuCQn_2
    const/16 p1, 0xd2

	goto/32 :l_YydAImQpIXJDXeXb_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_oXSOqBTMYxbSBLWp_0

	nop

	:l_xxrpVvRToddFJoaI_3
    mul-int p2, p0, p1

	goto/32 :l_xCYjimIMHPlIDfAa_4

	nop

	:l_lFmVEsMFwgVqEGNA_5
    int-to-double p0, p3

	goto/32 :l_ekxNkYoPeTHaWSMB_6

	nop

	:l_PQWyaoZhdgdSghTX_1
    const/16 p0, 0x2a

	goto/32 :l_nqTSjbBpieouhOxk_2

	nop

	:l_nqTSjbBpieouhOxk_2
    const/16 p1, 0xd2

	goto/32 :l_xxrpVvRToddFJoaI_3

	nop

	:l_xCYjimIMHPlIDfAa_4
    add-int p3, p2, p1

	goto/32 :l_lFmVEsMFwgVqEGNA_5

	nop

	:l_eucGZLtyomaDYaIk_7
	goto/32 :before_first_instruction

	:l_ekxNkYoPeTHaWSMB_6
    return-void

	:after_last_instruction

	goto/32 :l_eucGZLtyomaDYaIk_7

	nop

	:l_oXSOqBTMYxbSBLWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQWyaoZhdgdSghTX_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_pJanUMMJDrlWqmnH_0

	nop

	:l_vWgwLrtQNTdDVEcd_6
    return-void

	:after_last_instruction

	goto/32 :l_hWBsZYhlBOuzEjJZ_7

	nop

	:l_kZGsJBAPscGMHOgp_2
    const/16 p1, 0xd2

	goto/32 :l_uRBWPIeSiFJvifML_3

	nop

	:l_IQxpqvgZcZJiDPfm_1
    const/16 p0, 0x2a

	goto/32 :l_kZGsJBAPscGMHOgp_2

	nop

	:l_yEPPJDXCvSOcmDtF_5
    int-to-double p0, p3

	goto/32 :l_vWgwLrtQNTdDVEcd_6

	nop

	:l_pJanUMMJDrlWqmnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQxpqvgZcZJiDPfm_1

	nop

	:l_uRBWPIeSiFJvifML_3
    mul-int p2, p0, p1

	goto/32 :l_FTDwgvPXKmFZpUpB_4

	nop

	:l_hWBsZYhlBOuzEjJZ_7
	goto/32 :before_first_instruction

	:l_FTDwgvPXKmFZpUpB_4
    add-int p3, p2, p1

	goto/32 :l_yEPPJDXCvSOcmDtF_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QnRpfplkgKWZGlQO_0

	nop

	:l_QnRpfplkgKWZGlQO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_syZVrpHqbjXyQDAJ_1

	nop

	:l_RahPVgjjrMJQILCq_3
	goto/32 :before_first_instruction

	:l_kHtPSXqIrBhumjvO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RahPVgjjrMJQILCq_3

	nop

	:l_syZVrpHqbjXyQDAJ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kHtPSXqIrBhumjvO_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EkzaENsVvVAPOSTz_0

	nop

	:l_EkzaENsVvVAPOSTz_0
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
	goto/32 :l_WSqoKbqzxuHLaSvY_1

	nop

	:l_ElXWAcEUwMAqKIWk_5
	goto/32 :before_first_instruction

	:l_qSRcBBZWYYlylsTq_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_zuMFCMEZRVrLWUSg_4

	nop

	:l_zuMFCMEZRVrLWUSg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ElXWAcEUwMAqKIWk_5

	nop

	:l_WSqoKbqzxuHLaSvY_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_jhPIouaZFaABzDTy_2

	nop

	:l_jhPIouaZFaABzDTy_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_qSRcBBZWYYlylsTq_3

	nop

.end method
